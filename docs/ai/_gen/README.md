# Library index generator

Scripts that build a library's `docs/ai/api.md` with lvkit: every VI's connector pane and a
one-line purpose. They build epl-vi-lib's index and epl-cal-vi-lib's (which links into
epl-vi-lib, so it cannot be read without it).

They only read the libraries. The only files they write into a library are its
`docs/ai/api.md` and `docs/ai/purposes.json`. lvkit's cache and every intermediate file go to
a work folder outside the repos: `%TEMP%\epl-index-work`, or wherever `EPL_INDEX_WORK` points,
with a subfolder per library. Keep that path short: lvkit warns when its cache paths come near
Windows' 260-character limit.

## Running

Run the scripts with the Python that has lvkit installed. With a pipx install that is
`...\pipx\venvs\lvkit\Scripts\python.exe` (the first line of `lvkit.exe` names it). Set
`PYTHONIOENCODING=utf-8`, and `PYTHONDONTWRITEBYTECODE=1` so no `__pycache__` is left here.

Every script except `netlist.py` takes `--library <root>`, the root of the library to index.
Without it the library is the epl-vi-lib these scripts sit in. lvkit's search path is that
library, then epl-vi-lib.

From this folder, for epl-vi-lib:

```
python lib_extract.py 8               # read every VI with 8 workers (a few minutes)
python lib_purposes.py evidence       # evidence files for VIs that need a purpose
python lib_purposes.py merge          # after writing p_NN.txt for those VIs
python lib_render.py 2026-10-14 --write
python lib_verify.py                  # compare a sample with `lvkit describe --format json -v`
```

For epl-cal-vi-lib, checked out next to epl-vi-lib, add the library to each:

```
python lib_extract.py 8 --library ..\..\..\..\epl-cal-vi-lib
python lib_purposes.py evidence --library ..\..\..\..\epl-cal-vi-lib
python lib_purposes.py merge --library ..\..\..\..\epl-cal-vi-lib
python lib_render.py 2026-10-14 --write --library ..\..\..\..\epl-cal-vi-lib
python lib_verify.py --library ..\..\..\..\epl-cal-vi-lib
```

`lib_render.py` without `--write` only writes a preview, `api.preview.md`, to the work folder.

`lib_extract.py` starts from scratch each time. `--resume` continues an interrupted run and
re-reads every VI whose file changed since its record was made.

## Purposes

`docs/ai/purposes.json` in each library holds the hand-written purpose lines, keyed by the path
inside the library (`<file.llb> » <member>` for an LLB member). Each entry records where the
line came from (`src`) and the git blob id of the file it was written from (`blob`, the id
`git hash-object` gives; for an LLB member, the LLB's).

- A VI added to a library shows `Purpose: _not written yet_` until a line is written for it.
- A VI whose file has changed since its purpose was written keeps the purpose, tagged
  `file changed since this was written`, and is listed in the index's flags section.
- `lib_purposes.py evidence` lists both kinds in `evidence_NN.txt` in the work folder, one line
  of lvkit evidence per VI, the changed ones marked `CHANGED` with their stored purpose. Write
  `p_NN.txt` next to them, one line per VI (`<id> <x|d|c> <purpose>`; the docstring of
  `lib_purposes.py` explains it), confirming or rewriting each changed purpose. `merge` stores
  the lines with each file's current blob id, which clears the flag.

Purposes for class accessors, XControl abilities and properties, and polymorphic wrappers are
not stored: `lib_roles.py` and `lib_purposes.py` rebuild them on every run from the `.lvclass`
and `.xctl` files, so they cannot go stale.

## netlist.py

Prints one VI's wiring (what feeds each input, what each case frame sends out of each tunnel),
which `lvkit describe` text does not show. The VI path is absolute or relative to the current
folder. lvkit's search path is the git top level of the VI's repo, then epl-vi-lib, then each
`--search-path` given. `--grep` keeps only the lines around matches.

```
python netlist.py "D:\development\epl-cal-vi-lib\Common VIs\File IO VIs\CAL-Read Data.vi"
python netlist.py "LV Source/DPOAE VIs/DPOAE I-O.vi" --search-path D:/development/epl-cal-vi-lib
python netlist.py "LV Source/Cochlear Function Test Suite.vi" --grep "DPOAE I-O.vi"
```

The last two are run from an application repo that uses the libraries (here epl-cfts).
