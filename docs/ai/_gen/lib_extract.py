"""Batch-read every VI in one library with lvkit (read-only).

Mirrors `lvkit describe` (cli.cmd_describe): load_vi_by_path(MINIMAL) with the library and
epl-vi-lib as search paths and the auto-detected vi.lib, then the verbose JSON netlist and
the terse describe text. One compact JSON record per VI goes to WORK/<library>/records.jsonl
and the describe text to WORK/<library>/desc/. Nothing is written into the library repos.

lvkit only accepts `.vi`. `.vim` / `.vit` files are copied to WORK/<library>/renamed/<...>.vi
and read from there; `.llb` files are handed to lvkit, which extracts what it can into its cache.

Each record carries the git blob id of the file it was read from (for an LLB member, the
LLB's; for a renamed copy, the original file's), so a stored purpose can be checked against it.

Usage:  <lvkit python> lib_extract.py [workers] [--resume] [--library <root>]
Starts from scratch unless --resume is given (which keeps the records whose file is unchanged).
"""
from __future__ import annotations

import json
import os
import shutil
import sys
import time
import traceback
from concurrent.futures import ProcessPoolExecutor, as_completed
from pathlib import Path

from _common import SEP, Library, blob_id, clean, library_arg, load_vi, lvkit_init, ops_from_describe, quiet, read_latest, split_messages

Task = tuple[str, str, str, str]  # rel, path read, kind, blob


def process(task: Task, search: list[Path], desc: Path) -> dict:
    rel, path, kind, blob = task
    rec: dict = {"rel": rel, "kind": kind, "blob": blob}
    t0 = time.perf_counter()
    graph = key = ctx = None
    with quiet() as err:
        # Parallel workers share one extraction cache; on Windows the atomic publish
        # (os.replace) can lose a race with "Access is denied". That is a cache
        # collision, not a parse failure, so retry it.
        for attempt in range(6):
            try:
                graph, key = load_vi(Path(path), search)
                ctx = graph.get_vi_context(key)
                rec.pop("error", None)
                rec.pop("trace", None)
                break
            except Exception as e:  # noqa: BLE001
                rec["error"] = f"{type(e).__name__}: {clean(str(e))[:400]}"
                rec["trace"] = traceback.format_exc().strip().splitlines()[-6:]
                if "extraction cache" in str(e) or isinstance(e, PermissionError):
                    rec["cache_retries"] = attempt + 1
                    time.sleep(0.3 * (attempt + 1))
                    continue
                break
        if ctx is not None:
            rec["description"] = ctx.description
            rec["library"] = ctx.library
            rec["qualified"] = ctx.qualified_name
            rec["poly"] = list(ctx.poly_variants or [])
            labels = []
            for lbl in ctx.labels or []:
                t = clean(lbl if isinstance(lbl, str) else getattr(lbl, "text", None))
                if t:
                    labels.append(t[:700])
            rec["labels"] = labels[:25]
            # Connector pane via the same JSON netlist `describe --format json -v` prints.
            d = None
            try:
                from lvkit.graph.netlist import build_netlist_from_graph, netlist_to_dict

                d = netlist_to_dict(build_netlist_from_graph(graph, key), verbose=True)
            except Exception as e:  # noqa: BLE001
                rec["netlist_error"] = f"{type(e).__name__}: {clean(str(e))[:300]}"
            terms = []
            if d is not None:
                cp = d.get("connector_pane") or {}
                rec["pattern"] = cp.get("pattern")
                for t in cp.get("terminals") or []:
                    lt = t.get("lv_type") or {}
                    terms.append(
                        {
                            "name": t.get("name"),
                            "type": t.get("type"),
                            "dir": t.get("direction"),
                            "idx": t.get("index"),
                            "rule": t.get("wiring_rule"),
                            "req": t.get("required"),
                            "default": t.get("default"),
                            "typedef": lt.get("typedef_name"),
                            "kind": lt.get("kind"),
                        }
                    )
                rec["health"] = d.get("health")
                props = d.get("properties") or {}
                rec["lv_version"] = props.get("lv_version")
                rec["reentrancy"] = (props.get("execution") or {}).get("reentrancy")
                rec["dyn_dispatch"] = (props.get("kind") or {}).get("dynamic_dispatch")
                deps = d.get("dependencies") or []
                rec["subvis"] = [{"q": x.get("qualified"), "p": x.get("path")} for x in deps if x.get("kind") == "subVI"]
                rec["typedefs"] = [x.get("qualified") for x in deps if x.get("kind") == "typedef"]
            else:
                # Fallback: the graph's own pane view (no wiring rule available here).
                for direction, items in (("input", ctx.inputs), ("output", ctx.outputs)):
                    for t in items:
                        terms.append({"name": t.name, "type": t.type_label(), "dir": direction, "idx": t.index, "rule": None, "req": None, "default": None, "typedef": None, "kind": None})
            rec["terms"] = terms
            try:
                from lvkit.graph.describe import describe_vi

                text = describe_vi(graph, key, verbose=False)
                rec["ops"], rec["n_ops"] = ops_from_describe(text)
                dp = desc / (rel.replace(SEP, "__") + ".txt")
                dp.parent.mkdir(parents=True, exist_ok=True)
                dp.write_text(text, encoding="utf-8")
            except Exception as e:  # noqa: BLE001
                rec["describe_error"] = f"{type(e).__name__}: {clean(str(e))[:300]}"
    rec["secs"] = round(time.perf_counter() - t0, 2)
    rec["pylabview_warnings"], rec["lvkit_msgs"] = split_messages(err.getvalue())
    return rec


def native_error(path: Path, search: list[Path]) -> str:
    """The error lvkit itself gives for a file it refuses (e.g. .vim / .vit)."""
    try:
        with quiet():
            load_vi(path, search)
    except Exception as e:  # noqa: BLE001
        return f"{type(e).__name__}: {clean(str(e))[:300]}"
    return ""


def build_tasks(lib: Library) -> tuple[list[Task], list[dict]]:
    tasks: list[Task] = []
    notes: list[dict] = []
    lvkit_init()
    from lvkit.cache_paths import global_cache_root
    from lvkit.graph.core import InMemoryVIGraph
    from lvkit.load_mode import LoadMode

    renamed = lib.work / "renamed"
    for p in sorted(lib.root.rglob("*")):
        if not p.is_file() or ".git" in p.relative_to(lib.root).parts:
            continue
        ext = p.suffix.lower()
        rel = p.relative_to(lib.root).as_posix()
        if ext == ".vi":
            tasks.append((rel, str(p), "vi", blob_id(p)))
        elif ext in (".vim", ".vit"):
            copy = renamed / (rel + ".vi")
            copy.parent.mkdir(parents=True, exist_ok=True)
            shutil.copy2(p, copy)
            tasks.append((rel, str(copy), "renamed", blob_id(p)))
            notes.append({"note": "refused-extension", "rel": rel, "native_error": native_error(p, lib.search)})
        elif ext == ".llb":
            msg = ""
            try:
                with quiet():
                    InMemoryVIGraph().load_vi(str(p), LoadMode.NONE, search_paths=lib.search)
            except Exception as e:  # noqa: BLE001
                msg = f"{type(e).__name__}: {clean(str(e))[:300]}"
            members: list[Path] = []
            llb_cache = global_cache_root() / "llb"
            want = p.name.replace(" ", "-")
            for d in sorted(x for x in llb_cache.iterdir() if x.is_dir()) if llb_cache.is_dir() else []:
                if d.name.rsplit("-", 1)[0] == want:
                    members += sorted(x for x in d.rglob("*") if x.is_file() and x.suffix.lower() in (".vi", ".ctl", ".vim", ".vit"))
            notes.append({"note": "llb", "rel": rel, "load_error": msg, "members": [m.name for m in members]})
            blob = blob_id(p)
            for m in members:
                if m.suffix.lower() == ".vi":
                    tasks.append((f"{rel}{SEP}{m.name}", str(m), "llb-member", blob))
        elif ext == ".lvlibp":
            notes.append({"note": "packed-library", "rel": rel})
    return tasks, notes


def main() -> None:
    lib, args = library_arg(sys.argv[1:])
    records, desc = lib.work / "records.jsonl", lib.work / "desc"
    nums = [a for a in args if a.isdigit()]
    workers = int(nums[0]) if nums else 8
    if "--resume" not in args and records.exists():
        records.unlink()
    tasks, notes = build_tasks(lib)
    (lib.work / "notes.json").write_text(json.dumps(notes, indent=1), encoding="utf-8")
    blobs = {t[0]: t[3] for t in tasks}
    done = {k for k, r in read_latest(records, lambda r: r["rel"]).items() if r.get("blob") == blobs.get(k)}
    todo = [t for t in tasks if t[0] not in done]
    print(f"library={lib.root} tasks={len(tasks)} done={len(done)} todo={len(todo)} workers={workers} pid={os.getpid()}", flush=True)
    t0 = time.perf_counter()
    with records.open("a", encoding="utf-8") as fh, ProcessPoolExecutor(max_workers=workers, initializer=lvkit_init) as pool:
        futs = {pool.submit(process, t, lib.search, desc): t for t in todo}
        for n, fut in enumerate(as_completed(futs), 1):
            t = futs[fut]
            try:
                rec = fut.result()
            except Exception as e:  # noqa: BLE001  (worker died)
                rec = {"rel": t[0], "kind": t[2], "blob": t[3], "error": f"WORKER {type(e).__name__}: {e}"}
            fh.write(json.dumps(rec, ensure_ascii=False) + "\n")
            fh.flush()
            if n % 100 == 0 or n == len(todo):
                print(f"  {n}/{len(todo)} elapsed={time.perf_counter() - t0:.0f}s", flush=True)
    # Serial second pass over anything that failed, with no other process touching the
    # cache. Readers keep the LAST record per rel.
    latest = read_latest(records, lambda r: r["rel"])
    by_key = {t[0]: t for t in tasks}
    failed = [k for k, r in latest.items() if "error" in r and k in by_key]
    still = 0
    with records.open("a", encoding="utf-8") as fh:
        for k in failed:
            rec = process(by_key[k], lib.search, desc)
            rec["serial_retry"] = True
            rec["first_error"] = latest[k]["error"]
            still += "error" in rec
            fh.write(json.dumps(rec, ensure_ascii=False) + "\n")
    print(f"DONE retried={len(failed)} still_failing={still}", flush=True)


if __name__ == "__main__":
    main()
