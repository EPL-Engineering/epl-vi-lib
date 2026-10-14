"""Render a library's docs/ai/api.md from WORK/<library>/records.jsonl, notes.json and the purposes.

Usage:  <lvkit python> lib_render.py <date> [--write] [--library <root>]
Without --write the result only goes to WORK/<library>/api.preview.md.
"""
from __future__ import annotations

import json
import re
import sys
from collections import Counter, defaultdict
from pathlib import Path

from _common import SEP, code, library_arg, lvkit_version, read_latest, repo_line
from lib_purposes import all_purposes, changed, load_store

RULE = {"required": "req", "recommended": "rec", "optional": "opt", "unknown": "?", None: "?"}
UNRESOLVED = re.compile(r"(?<![\w)'\"])\?|\bunknown\b")
CHANGED = "file changed since this was written"


def pane(r: dict) -> list[dict]:
    return [t for t in r.get("terms", []) if t["idx"] is not None]


def term(t: dict) -> str:
    name = t["name"] if t["name"] not in (None, "") else "(unnamed)"
    ty = t["type"] or "unknown"
    td = t.get("typedef")
    if td and td.rsplit(".", 1)[0] not in ty:
        ty += f" <{td}>"
    bits = [RULE.get(t.get("rule"), "?"), str(t["idx"])]
    if t.get("default") not in (None, ""):
        dv = re.sub(r"\s+", " ", re.sub(r"[^\x20-\x7e]|\\x[0-9a-f]{2}", "", str(t["default"]))).strip()
        if dv:
            bits.append("=" + (dv if len(dv) <= 48 else dv[:47] + "…"))
    return f"{code(name + ': ' + ty)} ({', '.join(bits)})"


def dup_slots(r: dict) -> bool:
    idx = [t["idx"] for t in pane(r)]
    return len(idx) != len(set(idx))


def bad_types(r: dict) -> int:
    return sum(1 for t in pane(r) if not t["type"] or UNRESOLVED.search(str(t["type"])))


def health_flags(r: dict) -> list[str]:
    return [k for k, v in (r.get("health") or {}).items() if v and k != "is_broken"]


def other_msgs(r: dict) -> list[str]:
    return [m for m in r.get("lvkit_msgs", []) if "no resolvable label" not in m]


def msg_kind(m: str) -> str:
    if "constant-array decode truncated" in m:
        return "a constant array was only partly decoded"
    if "Heap Container" in m:
        return "a front-panel heap tag could not be parsed"
    return m.split(": ", 1)[-1][:80]


def vi_flags(r: dict) -> list[str]:
    f: list[str] = []
    if r["kind"] == "renamed":
        f.append("read from a renamed copy because lvkit rejects this extension")
    if r["kind"] == "llb-member":
        f.append("the one member lvkit extracted from this LLB")
    if r.get("netlist_error"):
        f.append("netlist failed: " + r["netlist_error"][:120])
    if r.get("describe_error"):
        f.append("describe text failed: " + r["describe_error"][:120])
    h = health_flags(r)
    if h:
        f.append("lvkit health flags: " + ", ".join(h))
    n = bad_types(r)
    if n:
        f.append(f"{n} terminal type(s) unresolved")
    if dup_slots(r):
        f.append("slot numbers unreliable: several terminals report the same slot (probably no wired connector pane)")
    if other_msgs(r):
        f.append("lvkit decode warning")
    return f


def llb_names(path: Path) -> list[str]:
    raw = path.read_bytes().decode("latin-1")
    return sorted({m.group(0).strip() for m in re.finditer(r"[\x20-\x7e]{2,60}\.(?:vi|ctl|vit|vim)(?![A-Za-z])", raw)})


def most_called(recs: list[dict], root: Path) -> str | None:
    """The plain VI, not in a class or XControl and with a unique name, that the library's VIs call most."""
    names = Counter(r["_name"] for r in recs)
    rels = {r["rel"].lower(): r for r in recs if r["kind"] == "vi" and not r.get("library") and names[r["_name"]] == 1}
    calls: Counter[str] = Counter()
    for r in recs:
        for s in r.get("subvis") or []:
            p = Path(s.get("p") or "")
            p = p if p.is_absolute() else root / p
            try:
                k = p.resolve().relative_to(root).as_posix().lower()
            except ValueError:
                continue
            if k in rels:
                calls[k] += 1
    return rels[calls.most_common(1)[0][0]]["_name"] if calls else None


def main() -> None:
    lib, args = library_arg(sys.argv[1:])
    date = args[0]
    name = lib.name
    latest = read_latest(lib.work / "records.jsonl", lambda r: r["rel"])
    recs = list(latest.values())
    notes = json.loads((lib.work / "notes.json").read_text(encoding="utf-8"))
    purposes = all_purposes(lib, latest)
    store = load_store(lib)
    by_dir: dict[str, list[dict]] = defaultdict(list)
    for r in recs:
        rel = r["rel"]
        d, n = rel.split(SEP, 1) if SEP in rel else (rel.rpartition("/")[0], rel.rpartition("/")[2])
        r["_name"] = n
        by_dir[d].append(r)

    def lr(r: dict) -> str:
        return f"{name}/{r['rel']}"

    def grouped(items: list[dict]) -> dict[str, list[dict]]:
        g: dict[str, list[dict]] = defaultdict(list)
        for r in items:
            g[f"{name}/{r['rel'].rsplit('/', 1)[0] if '/' in r['rel'] else ''}"].append(r)
        return g

    ok = [r for r in recs if "error" not in r]
    fails = [r for r in recs if "error" in r]
    flagged = sorted((r for r in ok if r["rel"] in store and changed(store[r["rel"]], r)), key=lambda r: r["rel"])
    flagged_rels = {r["rel"] for r in flagged}
    all_terms = [t for r in ok for t in pane(r)]
    rules = Counter(RULE.get(t.get("rule"), "?") for t in all_terms)
    srcs = Counter((purposes.get(r["rel"]) or {"src": "missing"})["src"] for r in ok)
    head, branch, dirty = repo_line(lib.root)
    others = [p for p in lib.search if p != lib.root]
    example = most_called(recs, lib.root) or (sorted(ok, key=lambda r: r["rel"])[0]["_name"] if ok else "")

    L: list[str] = []
    w = L.append
    w(f"# Library API index: {name}")
    w("")
    w("<!-- GENERATED FILE. Do not hand-edit. Regenerate with epl-vi-lib docs/ai/_gen (see its README.md). -->")
    w("")
    w(f"Generated {date} with {lvkit_version()} from `{name}` at commit `{head}` on `{branch}`, by the generator in epl-vi-lib "
      "`docs/ai/_gen/` (its `README.md` has the commands). lvkit reads the files directly; LabVIEW was not used and nothing in "
      "the library was written." + (f" lvkit's search path was this library, then {', '.join(code(p.name) for p in others)}." if others else ""))
    w("")
    w("| Library | Commit read | Uncommitted files at the time | VI files indexed | Parse failures |")
    w("|---|---|---|---|---|")
    w(f"| {name} | `{head}` on `{branch}` | {'; '.join(code(x) for x in dirty) or 'none'} | {len(recs)} | {len(fails)} |")
    w("")
    w(f"This file is large (about @@LINES@@ lines). Search it (for example for `#### {example}`, or for a terminal label or typedef name) instead of reading it top to bottom.")
    w("")

    # ---------------- how to read
    w("## How to read an entry")
    w("")
    w("Folder headings give the path inside the library; each `####` heading is one VI file in that folder.")
    w("")
    w("```")
    w(f"#### {example}")
    w("- Purpose: <one line> _[source]_")
    w("- In (pattern 4833): `label: type` (rule, slot[, =default]); ...")
    w("- Out: `label: type` (rule, slot); ...")
    w("- Notes: ...")
    w("```")
    w("")
    w("- **pattern** is the LabVIEW connector-pane pattern number lvkit reports. **slot** is the terminal's index in that pattern.")
    w("- **rule** is the wiring requirement: `req` required, `rec` recommended, `opt` optional, `?` lvkit could not resolve it.")
    w(f"  lvkit resolved the rule for {rules['req'] + rules['rec'] + rules['opt']} of {len(all_terms)} pane terminals "
      f"({rules['req']} required, {rules['rec']} recommended, {rules['opt']} optional); the other {rules['?']} show `?`. "
      "Check those in LabVIEW before writing a wiring spec that depends on them.")
    w("- **type** is lvkit's type descriptor: `DBL`, `I32`, `TF` (Boolean), `String`, `Path`, `Error` (error cluster), "
      "`[T]` 1-D array, `[[T]]` 2-D array, `CDB` complex double, `Name{a, b}` a typedef'd cluster or enum with its "
      "field or item names, `cluster{...}` / `enum{...}` when not a typedef, `X.lvclass` a class wire, `... refnum` a refnum. "
      "`<File.ctl>` is added when a terminal is a typedef whose file name is not already in the type.")
    w("- Only terminals on the connector pane are listed. Front-panel controls that are not on the pane are counted in Notes.")
    w("- **Purpose source tags.** Every purpose line says where it came from:")
    w(f"  - `[doc]` ({srcs['doc']}): the VI's own description (VI Properties, Documentation).")
    w(f"  - `[comment]` ({srcs['comment']}): based on a block-diagram comment in the VI.")
    w(f"  - `[role]` ({srcs['role']}): follows from the owning `.xctl` / `.lvclass` item list (ability, property or accessor) plus the pane.")
    w(f"  - `[derived]` ({srcs['derived']}): written from lvkit's describe output for that VI (terminals, subVI calls, primitives). "
      "It is a lead for finding candidates, not a verified statement. Run `lvkit describe` on the VI before relying on it.")
    if srcs["missing"]:
        w(f"  - {srcs['missing']} VI(s) have no purpose yet (added since the purposes were last written).")
    w(f"- **`{CHANGED}`** in the source tag ({len(flagged)} VIs) means the file has changed since its purpose was written "
      "(the git blob id stored with the purpose differs from the file's). Treat that purpose as suspect until the VI is read again.")
    w("")

    # ---------------- flags
    w("## Flags: what lvkit could not parse")
    w("")
    w(f"**Plain `.vi` files:** {sum(1 for r in recs if r['kind'] == 'vi')} read, {len(fails)} failed.")
    if fails:
        w("")
        for r in sorted(fails, key=lambda r: r["rel"]):
            w(f"- {code(lr(r))}: {code(r['error'][:200])}")
    w("")
    refused = [n for n in notes if n["note"] == "refused-extension"]
    w(f"### Refused by extension ({len(refused)} files)")
    w("")
    w("lvkit 0.8.7 only accepts `.vi`. For malleable VIs (`.vim`) and templates (`.vit`) `lvkit describe` stops with "
      "`Expected .vi or *_BDHb.xml file`. The entries for these files below were read from a copy renamed to `.vi` in a "
      "scratch folder outside the repos, with the same search path. Treat them with more caution than the rest: "
      "a malleable VI's terminal types are placeholders (often `Variant`) until it is instantiated.")
    w("")
    for n in sorted(refused, key=lambda n: n["rel"].lower()):
        w(f"- {code(name + '/' + n['rel'])}")
    w("")
    llbs = [n for n in notes if n["note"] == "llb"]
    w(f"### LLB containers ({len(llbs)} files, mostly not parsed)")
    w("")
    w("lvkit extracted exactly one member from each `.llb`. The other names below are file names found as text inside "
      "the LLB; they may be further members or just link references, and none of them were parsed.")
    w("")
    for n in sorted(llbs, key=lambda n: n["rel"]):
        got = n.get("members") or []
        rest = [x for x in llb_names(lib.root / n["rel"]) if x not in got]
        w(f"- {code(name + '/' + n['rel'])}: extracted {', '.join(code(x) for x in got) or 'nothing'}; "
          f"not parsed: {', '.join(code(x) for x in rest) or 'none seen'}"
          + (f"; load error {code(n['load_error'])}" if n.get("load_error") else ""))
    w("")
    packed = [n for n in notes if n["note"] == "packed-library"]
    if packed:
        w("### Packed library (not parsed)")
        w("")
        for n in packed:
            top = n["rel"].split("/")[0] if "/" in n["rel"] else ""
            src = sorted(p.relative_to(lib.root).as_posix() for p in (lib.root / top).rglob("*.lvlib")) if top else []
            w(f"- {code(name + '/' + n['rel'])}: a compiled packed project library; lvkit does not read it."
              + (f" Source libraries in the same top-level folder, whose VIs are indexed: {', '.join(code(name + '/' + s) for s in src)}." if src else ""))
        w("")
    w("### Partial reads")
    w("")
    w("These parsed, but lvkit could not resolve everything. Each is also marked with a warning in the VI's own Notes line.")
    w("")
    bt = sorted((r for r in ok if bad_types(r)), key=lambda r: r["rel"])
    w(f"- **Unresolved terminal types** ({len(bt)} VIs): " + ("; ".join(code(lr(r)) for r in bt) or "none") + ".")
    ds = sorted((r for r in ok if dup_slots(r)), key=lambda r: r["rel"])
    w(f"- **Unreliable slot numbers** ({len(ds)} VIs): listed in their own section below.")
    dm = sorted((r for r in ok if other_msgs(r)), key=lambda r: r["rel"])
    w(f"- **Decode warnings** ({len(dm)} VIs): " + ("; ".join(f"{code(lr(r))} ({msg_kind(other_msgs(r)[0])})" for r in dm) or "none") + ".")
    nolabel = [r for r in ok if any("no resolvable label" in m for m in r.get("lvkit_msgs", []))]
    w(f"- **Unlabelled front-panel objects** ({len(nolabel)} VIs): lvkit fell back to a generated name such as `control_365` for a "
      "front-panel object with no label. No connector-pane terminal in this index is affected.")
    nopane = [r for r in ok if not pane(r) and not r.get("poly")]
    w(f"- **No connector-pane terminals** ({len(nopane)} VIs, not counting polymorphic wrappers): shown as `- In: none` / `- Out: none`. "
      "These are mostly top-level, test and global-variable VIs.")
    w("")
    w(f"### Unreliable slot numbers ({len(ds)} VIs)")
    w("")
    w("lvkit reports the same slot for more than one terminal of these VIs, so their slot values cannot be trusted. "
      "They are mostly top-level, test and demo VIs; the likely cause is that no connector pane is wired and lvkit is "
      "listing front-panel controls instead. Confirm the pane in LabVIEW before calling one of these as a subVI.")
    w("")
    for d, items in sorted(grouped(ds).items(), key=lambda kv: kv[0].lower()):
        w(f"- {code(d)}: " + "; ".join(code(r["_name"]) for r in sorted(items, key=lambda r: r["_name"].lower())))
    w("")
    hv = sorted((r for r in ok if health_flags(r)), key=lambda r: r["rel"])
    w(f"### lvkit health flags ({len(hv)} VIs)")
    w("")
    w("lvkit reports these VIs with a broken-state flag (`bad_node`, `bad_subvi`, `bad_subvi_link`, `bad_compile` or `broken_poly`). "
      "This has not been checked in LabVIEW; a missing driver or toolkit on the machine that last saved the VI would be enough to set it.")
    w("")
    for d, items in sorted(grouped(hv).items(), key=lambda kv: kv[0].lower()):
        w(f"- {code(d)}: " + "; ".join(f"{code(r['_name'])} ({', '.join(health_flags(r))})" for r in sorted(items, key=lambda r: r["_name"].lower())))
    w("")
    w(f"### Purposes written for an older file ({len(flagged)} VIs)")
    w("")
    w("These files have changed since their purpose was written, so the purpose may no longer be right. Their entries say "
      f"`{CHANGED}`. `lib_purposes.py evidence` lists them for review; merging a confirmed or rewritten line clears the flag.")
    w("")
    for d, items in sorted(grouped(flagged).items(), key=lambda kv: kv[0].lower()):
        w(f"- {code(d)}: " + "; ".join(code(r["_name"]) for r in sorted(items, key=lambda r: r["_name"].lower())))
    if flagged:
        w("")

    # ---------------- contents
    w("## Contents")
    w("")
    tops: Counter[str] = Counter()
    for d, items in by_dir.items():
        tops[d.split("/")[0] if d else "(root)"] += len(items)
    w(f"- **{name}** ({sum(tops.values())}): " + ", ".join(f"{k} ({v})" for k, v in sorted(tops.items())))
    w("")

    # ---------------- entries
    w(f"## {name}")
    w("")
    for d in sorted(by_dir, key=str.lower):
        w(f"### {name}/{d}" if d else f"### {name}")
        w("")
        for r in sorted(by_dir[d], key=lambda r: r["_name"].lower()):
            w(f"#### {r['_name']}")
            if "error" in r:
                w(f"**lvkit could not parse this file.** {code(r['error'][:200])}")
                w("")
                continue
            pu = purposes.get(r["rel"])
            if pu:
                w(f"- Purpose: {pu['p']} _[{pu['src']}{'; ' + CHANGED if r['rel'] in flagged_rels else ''}]_")
            else:
                w("- Purpose: _not written yet_")
            p = pane(r)
            ins = [t for t in p if t["dir"] == "input"]
            outs = [t for t in p if t["dir"] == "output"]
            if r.get("poly"):
                w("- Polymorphic wrapper with no pane of its own. Instances: " + ", ".join(code(v) for v in r["poly"]))
            else:
                pat = f" (pattern {r['pattern']})" if r.get("pattern") is not None else ""
                w(f"- In{pat}: " + ("; ".join(term(t) for t in ins) if ins else "none"))
                w("- Out: " + ("; ".join(term(t) for t in outs) if outs else "none"))
            extra: list[str] = []
            if r.get("library"):
                extra.append(f"member of {code(r['library'])}")
            if r.get("dyn_dispatch"):
                extra.append("dynamic dispatch")
            if r.get("reentrancy") and r["reentrancy"] != "non_reentrant":
                extra.append(r["reentrancy"].replace("_", " "))
            n_fp = sum(1 for t in r.get("terms", []) if t["idx"] is None)
            if n_fp:
                extra.append(f"{n_fp} front-panel object(s) not on the pane")
            extra += ["⚠ " + x for x in vi_flags(r)]
            if extra:
                w("- Notes: " + "; ".join(extra) + ".")
            w("")
    text = "\n".join(L).rstrip() + "\n"
    text = text.replace("@@LINES@@", f"{round(text.count(chr(10)), -2):,}")
    (lib.work / "api.preview.md").write_text(text, encoding="utf-8", newline="\n")
    print(f"library={lib.root} VIs: {len(recs)} failed: {len(fails)} lines: {text.count(chr(10))} bytes: {len(text.encode('utf-8'))}")
    print("rules:", dict(rules), "sources:", dict(srcs), "written for an older file:", len(flagged))
    if "--write" in args:
        lib.api.parent.mkdir(parents=True, exist_ok=True)
        lib.api.write_text(text, encoding="utf-8", newline="\n")
        print("WROTE", lib.api)


if __name__ == "__main__":
    main()
