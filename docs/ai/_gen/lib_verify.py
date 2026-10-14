"""Cross-check WORK/<library>/records.jsonl against the real `lvkit describe --format json -v` CLI.

Usage:  <lvkit python> lib_verify.py [sample_size] [--library <root>]
"""
from __future__ import annotations

import json
import os
import random
import subprocess
import sys

from _common import library_arg, read_latest

# Always checked when the library has them (paths inside the library).
MUST = [
    "Common VIs/Analysis VIs/CAL-Get Max SPL.vi",
    "Common VIs/Inverse Filter VIs/InvFilter-Create Noise.vi",
    "Common VIs/File IO VIs/CAL-Read Data.vi",
    "PXI DAQ VIs/AODO/AODO-Engine.vi",
    "PXI DAQ VIs/AIDI/AIDI-Engine.vi",
]


def sig(terms: list[dict]) -> list[tuple]:
    def g(t, a, b):
        return t[a] if a in t else t.get(b)

    return sorted(
        (t["name"], t["type"], g(t, "direction", "dir"), g(t, "index", "idx"), g(t, "wiring_rule", "rule"))
        for t in terms
        if g(t, "index", "idx") is not None
    )


def main() -> None:
    lib, args = library_arg(sys.argv[1:])
    n = int(args[0]) if args else 24
    latest = read_latest(lib.work / "records.jsonl", lambda r: r["rel"])
    plain = sorted(k for k, r in latest.items() if r["kind"] == "vi")
    random.seed(20261008)
    sample = [k for k in MUST if k in latest] + [k for k in random.sample(plain, min(n, len(plain))) if k not in MUST]
    env = dict(os.environ, PYTHONIOENCODING="utf-8")  # LVKIT_CACHE_DIR already points at WORK
    ok = bad = 0
    for rel in sample:
        cmd = ["lvkit", "describe", str(lib.root / rel), "--format", "json", "--verbose"]
        for r in lib.search:
            cmd += ["--search-path", str(r)]
        p = subprocess.run(cmd, capture_output=True, text=True, encoding="utf-8", errors="replace", env=env)
        if p.returncode != 0:
            bad += 1
            print("CLI FAILED", rel, p.stderr.strip().splitlines()[-1:])
            continue
        d = json.loads(p.stdout)
        same = sig(d["connector_pane"]["terminals"]) == sig(latest[rel]["terms"]) and d["connector_pane"].get("pattern") == latest[rel].get("pattern")
        ok += same
        bad += not same
        print("OK  " if same else "DIFF", lib.name, "/", rel)
    print(f"\nmatched {ok} of {ok + bad}")


if __name__ == "__main__":
    main()
