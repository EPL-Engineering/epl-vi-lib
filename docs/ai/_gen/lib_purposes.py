"""Purpose lines for a library's docs/ai/api.md.

Two kinds of purpose exist:
  * structural ones, rebuilt on every run from the owning .xctl/.lvclass item list
    and the pane (`build_auto`), and polymorphic wrappers;
  * hand-written ones, kept in the library's docs/ai/purposes.json, keyed by the path
    inside the library. Each records the git blob id of the file it was written from
    ("blob"); when the file has changed since, the purpose is flagged until it is
    confirmed or rewritten.

Commands (each takes --library <root>; the default is the epl-vi-lib this script sits in):
  lib_purposes.py evidence [chars_per_chunk]
      Writes WORK/<library>/evidence_NN.txt + ids.json for every VI that has no purpose yet
      and every VI whose file changed after its purpose was written (marked CHANGED, with
      the stored purpose): one compact line of lvkit evidence per VI (pane, subVI calls,
      primitives, comments). Read those, then write WORK/<library>/p_NN.txt with one line per VI:
          <id> <x|d|c> <purpose>
      x = derived from the describe output, d = from the VI's own description,
      c = from a block-diagram comment. For a CHANGED VI, repeat the stored purpose if it
      still holds, or write a new one.
  lib_purposes.py merge
      Folds WORK/<library>/p_*.txt into purposes.json, stamping each line with the file's
      current blob id, and reports what is still missing or flagged.
"""
from __future__ import annotations

import json
import re
import sys
from collections import Counter, defaultdict

from _common import SEP, Library, library_arg, read_latest
from lib_roles import build_roles

SRC = {"x": "derived", "d": "doc", "c": "comment"}
FRAMEWORK = {"Display State In", "Display State Out", "Container State", "error in (no error)", "error out", "error in", "Action"}
ABILITY = {
    "Facade": "the control's front panel and its event handling",
    "Init": "builds the display state when an instance is created or loaded",
    "UnInit": "cleanup when an instance is destroyed",
    "Data": "defines the control's data type",
    "State": "defines the control's display-state type",
    "ConvertStateForSave": "converts the display state for saving with the owning VI",
}
PLAIN = {"Case Structure", "Bundle/Unbundle By Name"}


def load_records(lib: Library) -> dict:
    return read_latest(lib.work / "records.jsonl", lambda r: r["rel"])


def load_store(lib: Library) -> dict:
    return json.loads(lib.store.read_text(encoding="utf-8")) if lib.store.exists() else {}


def changed(stored: dict, r: dict) -> bool:
    """True for a stored purpose whose file has changed since it was written."""
    return stored.get("blob") != r.get("blob")


def folder_of(rel: str) -> str:
    if SEP in rel:
        return rel.split(SEP)[0]
    return rel.rsplit("/", 1)[0] if "/" in rel else ""


def _op_names(r: dict) -> list[str]:
    return [re.sub(r"x\d+$", "", o) for o in r.get("ops", []) if not o.startswith("<const>")]


def auto_purpose(rel: str, r: dict, roles: dict) -> dict | None:
    """A purpose that follows mechanically from structure, or None."""
    if "error" in r:
        return None
    if r.get("poly"):
        return {"p": f"Polymorphic VI; selects among {len(r['poly'])} instance VIs by wired type.", "src": "derived"}
    role = roles.get(rel)
    if not role:
        return None
    p = [t for t in r["terms"] if t["idx"] is not None]
    ins = [t for t in p if t["dir"] == "input" and t["name"] not in FRAMEWORK]
    extra = [o for o in _op_names(r) if o not in PLAIN]
    more = f" Does more than a plain bundle/unbundle (also: {', '.join(extra)[:120]})." if extra else ""
    c = role["container"]
    if role["ctype"] == "XControl" and role["item_type"] == "Ability VI":
        x = role["xname"] or "?"
        return {"p": f"XControl ability ({x}) of `{c}`: {ABILITY.get(x, 'framework ability VI')}.", "src": "role"}
    last = role["folder"].split("/")[-1]
    if role["ctype"] == "XControl" and role["item_type"] == "Property VI" and "<Property Folder>" in last:
        prop = last.replace(" <Property Folder>", "")
        return {"p": f"XControl property `{prop}` of `{c}` ({'write' if ins else 'read'}).{more}", "src": "role"}
    if role["ctype"] == "LVClass" and "<Property Definition>" in last:
        prop = last.replace(" <Property Definition>", "")
        vals = [t for t in ins if t["type"] != c]
        return {"p": f"Accessor of `{c}`: {'writes' if vals else 'reads'} `{prop}`.{more}", "src": "role"}
    return None


def build_auto(latest: dict, roles: dict) -> dict[str, dict]:
    out = {}
    for rel, r in latest.items():
        a = auto_purpose(rel, r, roles)
        if a:
            out[rel] = a
    return out


def all_purposes(lib: Library, latest: dict) -> dict[str, dict]:
    """Structural purposes overlaid by the hand-written store (hand-written wins)."""
    purposes = build_auto(latest, build_roles(lib))
    purposes.update(load_store(lib))
    return purposes


def _short(t: str) -> str:
    t = str(t)
    return t if len(t) <= 46 else t[:45] + "…"


def _evidence_line(i: int, rel: str, r: dict, roles: dict, old: dict | None) -> str:
    name = rel.split(SEP)[-1].rsplit("/", 1)[-1]
    if "error" in r:
        return f"#{i} {name} | PARSE FAILED"
    p = [t for t in r["terms"] if t["idx"] is not None]
    ins = ", ".join(f"{t['name']}:{_short(t['type'])}" for t in p if t["dir"] == "input" and t["name"] not in FRAMEWORK)
    outs = ", ".join(f"{t['name']}:{_short(t['type'])}" for t in p if t["dir"] == "output" and t["name"] not in FRAMEWORK)
    parts = [f"#{i} {name}"]
    if old:
        parts.append(f'CHANGED; stored purpose [{old["src"]}]: "{old["p"]}"')
    role = roles.get(rel)
    if role:
        parts.append(f"[{role['item_type']} of {role['container']}{'/' + role['folder'] if role['folder'] else ''}]")
    elif r.get("library"):
        parts.append(f"[lib {r['library']}]")
    parts += [f"in: {ins or '-'}", f"out: {outs or '-'}"]
    fp = [str(t["name"]) for t in r["terms"] if t["idx"] is None]
    if fp:
        parts.append(f"fp-only({len(fp)}): " + ", ".join(fp)[:70])
    ops = [o for o in r.get("ops", []) if not o.startswith("<const>")]
    if ops or r.get("n_ops") == 0:
        parts.append(f"ops({r.get('n_ops', 0)}): " + ", ".join(ops)[:230])
    d = re.sub(r"\s+", " ", r.get("description") or "").strip()
    if d:
        parts.append('DESC: "' + d[:240] + '"')
    labs = [x for x in r.get("labels", []) if len(x) > 3 and not re.match(r"Extract the |Ignore error due to NULL|Execute the regular|offset past the whole", x)]
    if labs:
        parts.append('cmt: "' + " / ".join(labs)[:200] + '"')
    return " | ".join(parts)


def cmd_evidence(lib: Library, budget: int) -> None:
    latest = load_records(lib)
    roles = build_roles(lib)
    auto = build_auto(latest, roles)
    store = load_store(lib)
    keys = sorted(latest, key=lambda k: (folder_of(k).lower(), k.lower()))
    ids = {i + 1: k for i, k in enumerate(keys)}
    (lib.work / "ids.json").write_text(json.dumps(ids, indent=0), encoding="utf-8")
    groups: dict[str, list[str]] = defaultdict(list)
    n_new = n_changed = 0
    for i, k in enumerate(keys, 1):
        old = store[k] if k in store and changed(store[k], latest[k]) else None
        if old or (k not in auto and k not in store):
            groups[folder_of(k)].append(_evidence_line(i, k, latest[k], roles, old))
            n_changed += bool(old)
            n_new += not old
    for old_file in lib.work.glob("evidence_*.txt"):
        old_file.unlink()
    out: list[str] = []
    size, part = 0, 1

    def flush() -> None:
        nonlocal out, size, part
        if out:
            (lib.work / f"evidence_{part:02d}.txt").write_text("\n".join(out), encoding="utf-8")
            out, size, part = [], 0, part + 1

    for d, lines in groups.items():
        out.append(f"== {lib.name}/{d}")
        for ln in lines:
            if size + len(ln) > budget and len(out) > 1:
                flush()
                out.append(f"== {lib.name}/{d} (cont.)")
            out.append(ln)
            size += len(ln) + 1
    flush()
    print(f"VIs: {len(keys)}; need a purpose: {n_new}; purpose written for an older file: {n_changed}; evidence files: {part - 1} in {lib.work}")


def cmd_merge(lib: Library) -> None:
    latest = load_records(lib)
    ids_file = lib.work / "ids.json"
    if not ids_file.exists():
        print("no ids.json in the work folder: run `lib_purposes.py evidence` first; nothing merged, reporting status only")
    ids = {int(k): v for k, v in json.loads(ids_file.read_text(encoding="utf-8")).items()} if ids_file.exists() else {}
    store = load_store(lib)
    bad = []
    added = 0
    for f in sorted(lib.work.glob("p_*.txt")):
        for n, line in enumerate(f.read_text(encoding="utf-8").splitlines(), 1):
            if not line.strip():
                continue
            m = re.match(r"^(\d+) ([xdc]) (.+)$", line)
            if not m or int(m.group(1)) not in ids or ids[int(m.group(1))] not in latest:
                bad.append((f.name, n, line[:80]))
                continue
            rel = ids[int(m.group(1))]
            store[rel] = {"p": m.group(3).strip(), "src": SRC[m.group(2)], "blob": latest[rel]["blob"]}
            added += 1
    lib.store.parent.mkdir(parents=True, exist_ok=True)
    lib.store.write_text(json.dumps(dict(sorted(store.items())), indent=0, ensure_ascii=False) + "\n", encoding="utf-8", newline="\n")
    purposes = all_purposes(lib, latest)
    missing = [k for k in latest if k not in purposes]
    flagged = [k for k in latest if k in store and changed(store[k], latest[k])]
    stale = [k for k in store if k not in latest]
    print(f"merged {added} lines into {lib.store}; store has {len(store)} hand-written purposes; sources: {dict(Counter(p['src'] for p in purposes.values()))}")
    print(f"bad lines: {bad[:10]}")
    print(f"VIs with no purpose: {len(missing)} {missing[:10]}")
    print(f"purposes written for an older file: {len(flagged)} {flagged[:10]}")
    print(f"store entries whose VI no longer exists: {len(stale)} {stale[:10]}")


if __name__ == "__main__":
    lib, args = library_arg(sys.argv[1:])
    cmd = args[0] if args else ""
    if cmd == "evidence":
        cmd_evidence(lib, int(args[1]) if len(args) > 1 else 50000)
    elif cmd == "merge":
        cmd_merge(lib)
    else:
        print(__doc__)
