# epl-vi-lib — instructions for Claude

EPL VI Library: the lab's shared LabVIEW VIs. Top-level folders: `Connection VIs`, `Koop`,
`PXI DAQ VIs`, `Signal Synthesis VIs`, `TCP VIs`, `TDT Interface`, `Utility VIs`, `epl-network`.
Other EPL repos, epl-cal-vi-lib among them, link into it.

## LabVIEW files

- `.vi`, `.ctl`, `.vim`, `.vit`, `.llb`, `.lvlib`, `.lvclass`, `.xctl` and `.lvproj` files are
  binary or LabVIEW-managed. Never write, edit or script-generate them; only LabVIEW authors them.
- LabVIEW versions: `PXI DAQ.lvproj`, `Utilities.lvproj`, `epl-network/epl-network.lvproj`,
  `Utility VIs/Logger/Logger.lvproj` and `Utility VIs/VI Scripting VIs/VI Scripting.lvproj` are
  LabVIEW 2020 (`LVVersion="20008000"`); `PXI DAQ VIs/Test VIs/Tests.lvproj` is 2015
  (`15008000`). The VIs are saved in 2020 or 2015. A change must be saved in the version its
  users need; when unsure which, ask.

## Reading LabVIEW code

You cannot read `.vi` files directly. Use lvkit (read-only, needs no LabVIEW), from the repo root:

- `lvkit describe "<file>" --search-path . --verbose`: signature, operations and a netlist of the
  block diagram. Works on `.ctl` files too.
- `lvkit structure "<file.lvproj | .lvlib>"`: project or library contents.
- `lvkit render "<file.vi>" --format svg`: a picture of a diagram.
- `docs/ai/_gen/netlist.py "<file.vi>"`: the wiring (what feeds each input, what each case frame
  sends out), which `lvkit describe` does not show. Run it with lvkit's Python
  (`docs/ai/_gen/README.md`).

What lvkit gets wrong or does not show:

- `.vim` and `.vit` are refused (`Expected .vi or *_BDHb.xml file`). Copy the file under a `.vi`
  name to a folder outside the repo to read it.
- Only one member of each `.llb` is read. `.lvlibp` packed libraries are not read.
- The required / recommended / optional rule is unresolved for about half the connector-pane
  terminals.
- Terminal labels at call sites are sometimes wrong: check a surprising label against the
  callee's own signature.
- No strict-typedef status, enum representation or reliable default values. DAQmx constants
  show as numbers.

Never infer what a VI does from its name. Describe it first, and cite its path for any claim
about it.

## The index: `docs/ai/api.md`

Every VI in this library with its connector pane and a one-line purpose.

- Search it (`#### <VI name>`, a terminal label, a typedef name); do not read it top to bottom.
- Its header names the commit it was read from. If that is behind `git log`, list the files
  changed since (`git diff --name-only <commit> HEAD`) and read those with lvkit rather than
  trusting their entries.
- A `[derived]` purpose was written from lvkit output: a lead, not a fact. A purpose tagged
  `file changed since this was written` was written for an older version of the file and is
  suspect.
- `api.md` is generated: never hand-edit it. Regenerate it with `docs/ai/_gen/` (its
  `README.md` has the commands); the same scripts build epl-cal-vi-lib's index.
  `docs/ai/purposes.json` holds this library's hand-written purpose lines.

## Git

Never commit without asking first.
