"""Shared paths and lvkit setup for the library index generators.

Everything here is read-only with respect to the repos: lvkit's cache and all
intermediate files go to WORK, which is outside every repo. The only files written into
a library are its docs/ai/api.md and docs/ai/purposes.json.
"""
from __future__ import annotations

import contextlib
import hashlib
import io
import json
import os
import re
import subprocess
import sys
import tempfile
from dataclasses import dataclass
from pathlib import Path

HERE = Path(__file__).resolve().parent  # epl-vi-lib/docs/ai/_gen
BASE = HERE.parents[2]  # epl-vi-lib: indexed by default, and always on the search path

# Intermediate files (records, evidence, lvkit cache). Override with EPL_INDEX_WORK.
WORK = Path(os.environ.get("EPL_INDEX_WORK") or Path(tempfile.gettempdir()) / "epl-index-work")
WORK.mkdir(parents=True, exist_ok=True)
# Keep lvkit's cache out of the repos and out of ~/.lvkit. Must be set before lvkit is imported.
os.environ["LVKIT_CACHE_DIR"] = str(WORK / "lvkit-cache")

SEP = " » "  # separates an LLB path from the member inside it
_state: dict = {}


@dataclass(frozen=True)
class Library:
    """The library being indexed, and where its index and work files go."""

    root: Path

    @property
    def name(self) -> str:
        return self.root.name

    @property
    def search(self) -> list[Path]:
        """lvkit search paths: this library, then epl-vi-lib."""
        return [self.root] if self.root == BASE else [self.root, BASE]

    @property
    def work(self) -> Path:
        return WORK / self.name

    @property
    def api(self) -> Path:
        return self.root / "docs" / "ai" / "api.md"

    @property
    def store(self) -> Path:
        return self.root / "docs" / "ai" / "purposes.json"


def library_arg(argv: list[str]) -> tuple[Library, list[str]]:
    """Take `--library <root>` out of argv. Without it the library is the epl-vi-lib this script sits in."""
    args = list(argv)
    root = BASE
    if "--library" in args:
        i = args.index("--library")
        if i + 1 >= len(args):
            sys.exit("--library needs the root folder of the library to index")
        root = Path(args[i + 1]).resolve()
        del args[i : i + 2]
    if not (root / ".git").exists():
        sys.exit(f"not the root of a git repository: {root}")
    lib = Library(root)
    lib.work.mkdir(parents=True, exist_ok=True)
    return lib, args


def lvkit_init() -> dict:
    """Reset lvkit's resolvers and detect vi.lib once per process (what `lvkit describe` does)."""
    if not _state:
        from lvkit import primitive_resolver, vilib_resolver
        from lvkit.lv_detect import detect_labview

        primitive_resolver.reset_resolver(project_data_dir=None)
        vilib_resolver.reset_resolver(project_data_dir=None)
        det = detect_labview()
        _state["vilib"] = det.vilib_root if det else None
        _state["userlib"] = det.userlib_root if det else None
        _state["lv_version"] = det.version if det else None
    return _state


def load_vi(path: Path, search: list[Path]):
    """Load one VI the way `lvkit describe` does (LoadMode.MINIMAL). Returns (graph, key)."""
    from lvkit.graph import load_vi_by_path
    from lvkit.load_mode import LoadMode

    st = lvkit_init()
    return load_vi_by_path(path, LoadMode.MINIMAL, search_paths=search, vilib_root=st["vilib"], userlib_root=st["userlib"])


@contextlib.contextmanager
def quiet():
    """Capture what lvkit prints so it can be stored per file instead of scrolling past."""
    err, out = io.StringIO(), io.StringIO()
    with contextlib.redirect_stderr(err), contextlib.redirect_stdout(out):
        yield err


def clean(s: str | None) -> str | None:
    return None if s is None else re.sub(r"\s+", " ", s).strip()


def split_messages(stderr_text: str) -> tuple[int, list[str]]:
    """(count of pylabview block warnings, distinct lvkit-level messages)."""
    lines = [ln for ln in stderr_text.splitlines() if ln.strip()]
    noise = [ln for ln in lines if "Warning: Block b'" in ln or "auto-detected LabVIEW" in ln]
    own: list[str] = []
    for ln in lines:
        if ln in noise:
            continue
        ln = clean(ln)[:300]
        if ln not in own:
            own.append(ln)
    return len(noise), own


def ops_from_describe(text: str) -> tuple[list[str], int]:
    """Operation-name counts from the '## Operations' section of lvkit's describe text."""
    from collections import Counter

    if "## Operations" not in text:
        return [], 0
    c: Counter[str] = Counter()
    for raw in text.split("## Operations", 1)[1].splitlines():
        line = raw.strip()
        if not line or line.startswith("Frame ") or line == "(pass-through)":
            continue
        if re.match(r"^.{0,80}?: \S.{0,40}? = ", line):
            c["<const>"] += 1
            continue
        line = re.sub(r"\s*\[prim \d+\]$", "", line)
        m = re.match(r"^(.*?\.vim?)\(", line)
        name = m.group(1) if m else re.sub(r"\s*\(.*\)$", "", line)
        c[name[:70]] += 1
    total = sum(v for k, v in c.items() if k != "<const>")
    return [f"{k}x{v}" if v > 1 else k for k, v in c.most_common(40)], total


def read_latest(path: Path, key) -> dict:
    """Read a .jsonl file keeping the last record per key."""
    latest: dict = {}
    if path.exists():
        for line in path.read_text(encoding="utf-8").splitlines():
            if line.strip():
                r = json.loads(line)
                latest[key(r)] = r
    return latest


def blob_id(path: Path) -> str:
    """The file's git blob id, the same as `git hash-object`: SHA-1 of `blob <size>\\0` and the bytes."""
    data = path.read_bytes()
    return hashlib.sha1(b"blob %d\0" % len(data) + data).hexdigest()


def git(root: Path, *args: str) -> str:
    return subprocess.run(["git", "-C", str(root), *args], capture_output=True, text=True).stdout.strip()


def repo_line(root: Path) -> tuple[str, str, list[str]]:
    """(commit, branch, uncommitted status lines) for a repo. docs/ai, the index itself, is left out."""
    head = git(root, "log", "-1", "--format=%h (%ad)", "--date=short")
    branch = git(root, "rev-parse", "--abbrev-ref", "HEAD")
    dirty = [x.strip() for x in git(root, "status", "--short", "--", ".", ":(exclude)docs/ai").splitlines() if x.strip()]
    return head, branch, dirty


def lvkit_version() -> str:
    return subprocess.run(["lvkit", "--version"], capture_output=True, text=True).stdout.strip()


def code(s: str) -> str:
    s = re.sub(r"\s+", " ", str(s)).strip()
    return f"`` {s} ``" if "`" in s else f"`{s}`"
