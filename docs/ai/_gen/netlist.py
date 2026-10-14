"""Wire-level view of one VI, from lvkit's JSON netlist (read-only).

Prints every node with the source of each wired input, and for each loop and case
structure its shift registers and what each frame sends out of every tunnel. This is
the wiring `lvkit describe` text does not show.

Usage:  <lvkit python> netlist.py <VI path> [--search-path <folder>]... [--grep text]
The VI path is absolute or relative to the current folder. lvkit's search path is the git
top level of the VI's repo, then epl-vi-lib, then each --search-path in the order given.
--grep keeps only the lines around matches.

Terminal labels at call sites and indicator names are sometimes wrong in lvkit's output;
check a surprising label against the callee's own signature.
"""
from __future__ import annotations

import json
import sys
from collections import defaultdict
from pathlib import Path

from _common import BASE, git, load_vi, lvkit_init, quiet


def tlabel(lt) -> str:
    if not isinstance(lt, dict):
        return ""
    td = lt.get("typedef_name")
    if td:
        return td
    if lt.get("kind") == "array" and lt.get("element_type"):
        return "[" + tlabel(lt["element_type"]) + "]"
    if lt.get("fields"):
        return "{" + ",".join(f["name"] or "?" for f in lt["fields"][:8]) + ("…" if len(lt["fields"]) > 8 else "") + "}"
    return str(lt.get("underlying_type") or lt.get("kind") or "")


def cut(s: str, n: int = 150) -> str:
    return s if len(s) <= n else s[: n - 1] + "…"


def net(n) -> str:
    if n is None:
        return "(unwired)"
    if not isinstance(n, dict):
        return cut(str(n))
    if n.get("kind") == "default":
        return f"default({n.get('literal')})"
    node = n.get("node")
    if node is None:
        return cut(str(n.get("bare", n.get("terminal"))))
    occ = n.get("occurrence")
    return f"{node}{'#' + str(occ) if occ not in (None, 1) else ''}.{n.get('terminal')}"


def scope_outputs(x: dict, pad: str, out: list) -> None:
    for o in x.get("outputs") or []:
        k = o.get("kind")
        if k == "mu":
            out.append(f"{pad}    shift {o.get('net')}: init={net(o.get('init'))} recur={net(o.get('recur'))}")
        elif k == "eta":
            out.append(f"{pad}    exit  {o.get('net')} = {net(o.get('value'))} ({o.get('index_mode')})")
        elif k == "gamma":
            by: dict[str, list[str]] = defaultdict(list)
            for c in o.get("cases") or []:
                by[net(c.get("source"))].append(str(c.get("frame")))
            if len(by) == 1:
                out.append(f"{pad}    tun   {o.get('net')} = {next(iter(by))} (all frames)")
            else:
                big = max(by, key=lambda s: len(by[s]))
                parts = [f"{', '.join(fr)} -> {src}" for src, fr in by.items() if src != big]
                out.append(f"{pad}    tun   {o.get('net')}: " + "; ".join(parts) + f"; other {len(by[big])} frames -> {big}")
        else:
            out.append(f"{pad}    out?  {cut(json.dumps({kk: v for kk, v in o.items() if kk != 'lv_type'}, ensure_ascii=False))}")


def walk(x, depth: int, out: list) -> None:
    pad = "  " * depth
    if isinstance(x, list):
        for y in x:
            walk(y, depth, out)
        return
    if not isinstance(x, dict):
        return
    kind = x.get("kind")
    if kind == "scope":
        sel = x.get("selector")
        out.append(f"{pad}- [{x.get('scope_kind')} {x.get('uid')}]" + (f" selector={net(sel)}" if sel else ""))
        scope_outputs(x, pad, out)
        for fr in x.get("frames") or []:
            lab = fr.get("label")
            if lab is not None or len(x.get("frames") or []) > 1:
                out.append(f"{pad}  frame {lab}" + (" (default)" if fr.get("is_default") else "") + ("" if fr.get("body") else "  (empty)"))
            walk(fr.get("body") or [], depth + 2, out)
        return
    name = x.get("name") or x.get("qualified_name") or ""
    occ = x.get("occurrence")
    head = f"{pad}- {name}{'#' + str(occ) if occ not in (None, 1) else ''}"
    if x.get("object"):
        head += f" <{x['object']}>"
    for k in ("operation", "method"):
        if x.get(k):
            head += f" {k}={x[k]}"
    out.append(head)
    for p in x.get("properties") or []:
        if p.get("direction") == "write":
            out.append(f"{pad}    prop {p.get('name')} <- {net(p.get('net'))}")
        else:
            out.append(f"{pad}    prop {p.get('name')} (read)")
    for t in x.get("inputs") or []:
        if isinstance(t, dict) and "net" in t:
            out.append(f"{pad}    in  {t.get('terminal')} <- {net(t.get('net'))}" + (" (inverted)" if t.get("inverted") else ""))
    outs = [str(t.get("terminal")) + ":" + tlabel(t.get("lv_type")) if isinstance(t, dict) else str(t) for t in x.get("outputs") or []]
    if outs:
        out.append(f"{pad}    out " + cut(", ".join(outs), 220))


def search_paths(vi: Path, extra: list[Path]) -> list[Path]:
    """The git top level of the VI's repo, epl-vi-lib, then the --search-path folders."""
    top = git(vi.parent, "rev-parse", "--show-toplevel")
    if not top:
        sys.exit(f"not inside a git repository: {vi}")
    out: list[Path] = []
    for p in [Path(top).resolve(), BASE, *extra]:
        if p not in out:
            out.append(p)
    return out


def main() -> None:
    from lvkit.graph.netlist import build_netlist_from_graph, netlist_to_dict

    args = sys.argv[1:]
    pat = None
    if "--grep" in args:
        i = args.index("--grep")
        pat = args[i + 1].lower()
        del args[i : i + 2]
    extra: list[Path] = []
    while "--search-path" in args:
        i = args.index("--search-path")
        extra.append(Path(args[i + 1]).resolve())
        del args[i : i + 2]
    if len(args) != 1:
        sys.exit(__doc__)
    vi = Path(args[0]).resolve()
    if not vi.is_file():
        sys.exit(f"no such file: {vi}")
    search = search_paths(vi, extra)
    lvkit_init()
    with quiet():
        graph, key = load_vi(vi, search)
        d = netlist_to_dict(build_netlist_from_graph(graph, key), verbose=True)
    out: list[str] = []
    walk(d.get("body"), 0, out)
    text = "\n".join(out)
    if pat is not None:
        lines = text.splitlines()
        hits = [i for i, ln in enumerate(lines) if pat in ln.lower()]
        keep = sorted({j for i in hits for j in range(max(0, i - 6), min(len(lines), i + 12))})
        text = "\n".join(lines[j] for j in keep)
    sys.stdout.write(text + "\n")


if __name__ == "__main__":
    main()
