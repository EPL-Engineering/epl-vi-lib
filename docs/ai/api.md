# Library API index: epl-vi-lib

<!-- GENERATED FILE. Do not hand-edit. Regenerate with epl-vi-lib docs/ai/_gen (see its README.md). -->

Generated 2026-10-14 with lvkit 0.8.7 from `epl-vi-lib` at commit `52a05cd (2026-10-12)` on `main`, by the generator in epl-vi-lib `docs/ai/_gen/` (its `README.md` has the commands). lvkit reads the files directly; LabVIEW was not used and nothing in the library was written.

| Library | Commit read | Uncommitted files at the time | VI files indexed | Parse failures |
|---|---|---|---|---|
| epl-vi-lib | `52a05cd (2026-10-12)` on `main` | `M .gitignore`; `?? CLAUDE.md` | 1883 | 0 |

This file is large (about 10,900 lines). Search it (for example for `#### LinSpace.vi`, or for a terminal label or typedef name) instead of reading it top to bottom.

## How to read an entry

Folder headings give the path inside the library; each `####` heading is one VI file in that folder.

```
#### LinSpace.vi
- Purpose: <one line> _[source]_
- In (pattern 4833): `label: type` (rule, slot[, =default]); ...
- Out: `label: type` (rule, slot); ...
- Notes: ...
```

- **pattern** is the LabVIEW connector-pane pattern number lvkit reports. **slot** is the terminal's index in that pattern.
- **rule** is the wiring requirement: `req` required, `rec` recommended, `opt` optional, `?` lvkit could not resolve it.
  lvkit resolved the rule for 4479 of 9134 pane terminals (24 required, 4455 recommended, 0 optional); the other 4655 show `?`. Check those in LabVIEW before writing a wiring spec that depends on them.
- **type** is lvkit's type descriptor: `DBL`, `I32`, `TF` (Boolean), `String`, `Path`, `Error` (error cluster), `[T]` 1-D array, `[[T]]` 2-D array, `CDB` complex double, `Name{a, b}` a typedef'd cluster or enum with its field or item names, `cluster{...}` / `enum{...}` when not a typedef, `X.lvclass` a class wire, `... refnum` a refnum. `<File.ctl>` is added when a terminal is a typedef whose file name is not already in the type.
- Only terminals on the connector pane are listed. Front-panel controls that are not on the pane are counted in Notes.
- **Purpose source tags.** Every purpose line says where it came from:
  - `[doc]` (31): the VI's own description (VI Properties, Documentation).
  - `[comment]` (123): based on a block-diagram comment in the VI.
  - `[role]` (387): follows from the owning `.xctl` / `.lvclass` item list (ability, property or accessor) plus the pane.
  - `[derived]` (1342): written from lvkit's describe output for that VI (terminals, subVI calls, primitives). It is a lead for finding candidates, not a verified statement. Run `lvkit describe` on the VI before relying on it.
- **`file changed since this was written`** in the source tag (0 VIs) means the file has changed since its purpose was written (the git blob id stored with the purpose differs from the file's). Treat that purpose as suspect until the VI is read again.

## Flags: what lvkit could not parse

**Plain `.vi` files:** 1850 read, 0 failed.

### Refused by extension (29 files)

lvkit 0.8.7 only accepts `.vi`. For malleable VIs (`.vim`) and templates (`.vit`) `lvkit describe` stops with `Expected .vi or *_BDHb.xml file`. The entries for these files below were read from a copy renamed to `.vi` in a scratch folder outside the repos, with the same search path. Treat them with more caution than the rest: a malleable VI's terminal types are placeholders (often `Variant`) until it is instantiated.

- `epl-vi-lib/Connection VIs/Top Level VIs/CM-Endpoint Name To Device.vim`
- `epl-vi-lib/epl-network/Source/Public/TCP/Send Message With Payload.vim`
- `epl-vi-lib/epl-network/Source/Public/TCP/Send Message With Scalar Payload.vim`
- `epl-vi-lib/PXI DAQ VIs/AIDI/Wrapper VIs/AIDI-Configure AI.vim`
- `epl-vi-lib/PXI DAQ VIs/AODO/Wrapper VIs/AODO-Configure AO.vim`
- `epl-vi-lib/Signal Synthesis VIs/4th Generation/Common/CommonSig-Apply Ramp.vim`
- `epl-vi-lib/Utility VIs/Array Manipulation VIs/Array-Concatenate Strings.vim`
- `epl-vi-lib/Utility VIs/Array Manipulation VIs/Array-Permute.vim`
- `epl-vi-lib/Utility VIs/Build VIs/Build.vim`
- `epl-vi-lib/Utility VIs/Controls/Spawn VI.vim`
- `epl-vi-lib/Utility VIs/File IO VIs/Append to Binary File.vim`
- `epl-vi-lib/Utility VIs/File IO VIs/FileIO-Read Anything.vim`
- `epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything/Read Anything (malleable).vim`
- `epl-vi-lib/Utility VIs/Graphics VIs/Graphics-Delete Plots.vim`
- `epl-vi-lib/Utility VIs/Graphics VIs/Graphics-Reorder Plots.vim`
- `epl-vi-lib/Utility VIs/Logger/LV Source/Sub VIs/Logger-Check and Log Error.vim`
- `epl-vi-lib/Utility VIs/Math VIs/Math-dB To Linear.vim`
- `epl-vi-lib/Utility VIs/Math VIs/Math-Divide By 1000.vim`
- `epl-vi-lib/Utility VIs/Math VIs/Math-Interp1.vim`
- `epl-vi-lib/Utility VIs/Math VIs/Math-Linear to dB.vim`
- `epl-vi-lib/Utility VIs/Math VIs/Math-X1000.vim`
- `epl-vi-lib/Utility VIs/System Info VIs/SysInfo-Get Experiment VIs Subfolder.vim`
- `epl-vi-lib/Utility VIs/Templates/About Box.vit`
- `epl-vi-lib/Utility VIs/Templates/Dialog Template (parsed string queue).vit`
- `epl-vi-lib/Utility VIs/Templates/Dialog Template (string queue).vit`
- `epl-vi-lib/Utility VIs/Templates/Dialog Template.vit`
- `epl-vi-lib/Utility VIs/Templates/SubVI with Error Handling.vit`
- `epl-vi-lib/Utility VIs/Templates/Top Level Template.vit`
- `epl-vi-lib/Utility VIs/Windows VIs/Win32-Move Window To Top.vim`

### LLB containers (4 files, mostly not parsed)

lvkit extracted exactly one member from each `.llb`. The other names below are file names found as text inside the LLB; they may be further members or just link references, and none of them were parsed.

- `epl-vi-lib/TCP VIs/TCP_NODELAY.llb`: extracted `GetRawSocketFromConnectionID.vi`; not parsed: `NagleDemo-MessageReflector.vi`, `NagleDemo-MessageSender.vi`, `TCP_NoDelay.vi`
- `epl-vi-lib/Utility VIs/Error Handling VIs/Detailed ErrorSource.llb`: extracted `Detailed Error Source.vi`; not parsed: `Configure Detailed Error.vi`, `Error Cluster From Error Code.vi`, `Search and Replace Pattern.vi`, `error.llb Error Cluster From Error Code.vi`, `subDetailed Error.vi`
- `epl-vi-lib/Utility VIs/Error Handling VIs/_Detailed ErrorConfig.llb`: extracted `genHelpDetailed Error.vi`; not parsed: `Configure Detailed Error.vi`, `ex_PPGetProp.vi`, `ex_Read Properties.vi`, `ex_Reconfigure.vi`, `propPageData.ctl`, `propPagePersistenceType.ctl`
- `epl-vi-lib/Utility VIs/Windows VIs/pbar.llb`: extracted `CloseProgressBar.vi`; not parsed: `LaunchProgressBar.vi`, `ProgressBar.vi`, `ProgressBarExample.vi`, `UpdateProgressBar.vi`

### Packed library (not parsed)

- `epl-vi-lib/epl-network/Builds/epl-network-1-0.lvlibp`: a compiled packed project library; lvkit does not read it. Source libraries in the same top-level folder, whose VIs are indexed: `epl-vi-lib/epl-network/Source/epl-network.lvlib`.

### Partial reads

These parsed, but lvkit could not resolve everything. Each is also marked with a warning in the VI's own Notes line.

- **Unresolved terminal types** (10 VIs): `epl-vi-lib/Utility VIs/Controls/Interactive Graph/Autoarrange Plots.vi`; `epl-vi-lib/Utility VIs/Controls/Interactive Graph/Change Plot Visibility.vi`; `epl-vi-lib/Utility VIs/Controls/Interactive Graph/Create Plots.vi`; `epl-vi-lib/Utility VIs/Controls/Interactive Graph/Facade.vi`; `epl-vi-lib/Utility VIs/Controls/Interactive Graph/Scale Plots.vi`; `epl-vi-lib/Utility VIs/Controls/KPropertyTable/Facade.vi`; `epl-vi-lib/Utility VIs/Controls/KPropertyTable/Show Table.vi`; `epl-vi-lib/Utility VIs/Controls/KRing/Strings and Values [] Read.vi`; `epl-vi-lib/Utility VIs/Controls/KRing/Strings and Values [] Write.vi`; `epl-vi-lib/Utility VIs/QA VIs/QA-Find FP Controls.vi`.
- **Unreliable slot numbers** (111 VIs): listed in their own section below.
- **Decode warnings** (3 VIs): `epl-vi-lib/Utility VIs/Controls/KTable/KTable Read Test.vi` (a constant array was only partly decoded); `epl-vi-lib/Utility VIs/Controls/KTable/KTable Write Test.vi` (a constant array was only partly decoded); `epl-vi-lib/Utility VIs/Progress Bar VIs/Test VIs/Test Indeterminate Progress Bar.vi` (a front-panel heap tag could not be parsed).
- **Unlabelled front-panel objects** (643 VIs): lvkit fell back to a generated name such as `control_365` for a front-panel object with no label. No connector-pane terminal in this index is affected.
- **No connector-pane terminals** (61 VIs, not counting polymorphic wrappers): shown as `- In: none` / `- Out: none`. These are mostly top-level, test and global-variable VIs.

### Unreliable slot numbers (111 VIs)

lvkit reports the same slot for more than one terminal of these VIs, so their slot values cannot be trusted. They are mostly top-level, test and demo VIs; the likely cause is that no connector pane is wired and lvkit is listing front-panel controls instead. Confirm the pane in LabVIEW before calling one of these as a subVI.

- `epl-vi-lib/epl-network/Tests`: `Test Discovery Listener.vi`
- `epl-vi-lib/Koop/Test VIs`: `Demo.vi`
- `epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/AO Gain and Multiplier VIs`: `Change AO Gain (scaled property node) multi board.vi`; `Change AO Gain (scaled property node) on Fly or Not.vi`; `Change AO Gain On Fly or Not (scaled data).vi`; `Change AO Gain On Fly or Not On Fly.vi`; `Change AO Gain On Fly.vi`
- `epl-vi-lib/PXI DAQ VIs/TDT VIs/Test VIs`: `TDT One Shot Test.vi`; `TDT Stream Test.vi`; `TDT Test Marker Read.vi`
- `epl-vi-lib/PXI DAQ VIs/Test VIs`: `4461 one board AOAI sync.vi`; `4463 and 4464 sync test (4464 master).vi`; `4463 and 4464 sync test.vi`; `6221 AOAI sync.vi`; `AIDI Test.vi`; `Analog Input - Synchronization.vi`; `DI Reliability Test.vi`; `Digital - Continuous Output.vi`; `DO-DI Line Ordering.vi`; `Generate Pulse Train.vi`; `MHC-Serial Receive Test.vi`; `Multi-Function-Ctr Retrigg Pulse Train Generation for AI Sample Clock.vi`; `Multiplexed Acquisition Convert Clock.vi`; `Period Counter.vi`; `Stream Test.vi`; `TDT Ramp Test.vi`; `Test DI Change Detection.vi`; `Trigger Generator Demo.vi`; `Triggered Acquisition Demo.vi`
- `epl-vi-lib/PXI DAQ VIs/Test VIs/4461 Delay Test`: `4461 Delay Test.vi`
- `epl-vi-lib/PXI DAQ VIs/Test VIs/Timing Tests`: `AI Timestamp Basics.vi`; `AI Timestamp Precision.vi`; `DIO Timing Test.vi`; `LabVIEW-MATLAB Timestamp Comparison.vi`; `System Timing Test.vi`
- `epl-vi-lib/Signal Synthesis VIs/4th Generation/Classes/Level`: `Test-Multiplier Glide.vi`
- `epl-vi-lib/Signal Synthesis VIs/4th Generation/Classes/Waveforms/Tone Cloud`: `Test Norm Dist.vi`
- `epl-vi-lib/Signal Synthesis VIs/4th Generation/Test VIs`: `Test Noise Synthesis.vi`; `Test SigMan Control.vi`
- `epl-vi-lib/TCP VIs/Test VIs`: `TCP Discoverable Server Test.vi`; `TCP Discoverable Test Client.vi`; `TCP Port Monitor.vi`; `TCP Stress Test.vi`; `TCP Test Client.vi`; `TCP Test Server.vi`; `TCP Timing Test.vi`; `UDP Multicast Receiver Test.vi`; `UDP Receiver.vi`
- `epl-vi-lib/TDT Interface`: `TDT Synapse Interface.vi`
- `epl-vi-lib/TDT Interface/Test VIs`: `Synapse Interface Test.vi`; `TCP HTTP test.vi`; `Test Synapse Read Waves.vi`
- `epl-vi-lib/Utility VIs/Array Manipulation VIs`: `Array-Subset by Endpoints.vi`; `Swap Rows.vi`
- `epl-vi-lib/Utility VIs/Controls/KTable`: `KTable Read Test.vi`; `KTable Write Test.vi`
- `epl-vi-lib/Utility VIs/Controls/Test VIs`: `Interactive Graph Test.vi`; `KLegend Test.vi`; `KListbox Test.vi`; `KListboxEx Test.vi`; `KMultilevel Ring Test.vi`; `KPropertyTable Test.vi`; `KTable Test Context Dependent Rings.vi`; `KTable Test.vi`; `Scale Selector Test.vi`; `Test Disk Space Monitor.vi`; `Test Gradient Control.vi`
- `epl-vi-lib/Utility VIs/Error Handling VIs`: `Error List Editor.vi`
- `epl-vi-lib/Utility VIs/Logger/LV Source/Test VIs`: `Test Logger.vi`
- `epl-vi-lib/Utility VIs/Math VIs/Test VIs`: `Test Find Runs.vi`; `Test Loess Smoothing.vi`
- `epl-vi-lib/Utility VIs/PDF VIs`: `Test PDF Catalog.vi`
- `epl-vi-lib/Utility VIs/Progress Bar VIs`: `PBar-Run Indeterminate.vi`
- `epl-vi-lib/Utility VIs/Progress Bar VIs/Test VIs`: `Test Indeterminate Progress Bar.vi`
- `epl-vi-lib/Utility VIs/Slack VIs/Demo VIs`: `Add To Slack Demo (.NET).vi`; `Add To Slack Demo.vi`; `parse_token_test.vi`; `Slack User Demo.vi`; `Test Slack XControl.vi`
- `epl-vi-lib/Utility VIs/System Info VIs`: `VIs in memory.vi`
- `epl-vi-lib/Utility VIs/Templates`: `About Box.vit`; `Top Level Template.vit`
- `epl-vi-lib/Utility VIs/Test VIs`: `Filter Test.vi`; `Graph Drag Test.vi`; `KRing Test.vi`; `Mat Read Test.vi`; `McAfee Poke Test.vi`; `Parseval Demo.vi`; `Regular Expression Test.vi`; `RN Test.vi`; `ST-LCR1 Test.vi`; `Test Bernoulli Trial.vi`; `Test Circular Subarray.vi`; `Test Wav Write.vi`; `Test Welch Output.vi`; `Text Label Test.vi`; `Vector Expression Test.vi`
- `epl-vi-lib/Utility VIs/TIFF VIs/Test VIs`: `Test TIFF Write.vi`
- `epl-vi-lib/Utility VIs/Timing VIs`: `Timing-Format Double Timestamp.vi`; `Timing-Measure Precision.vi`
- `epl-vi-lib/Utility VIs/VI Scripting VIs/Top Level VIs`: `VI-Add Event To XControl Dialog.vi`; `VI-Build Project (Full) Dialog.vi`; `VI-Create KObject Dialog.vi`; `VI-Create KObject From Typedef.vi`; `VI-Create XControl Dialog.vi`; `VI-Create XControl Event Generation Dialog.vi`; `VI-Create XControl Property Dialog.vi`
- `epl-vi-lib/Utility VIs/Windows VIs`: `Change Project Prefix.vi`; `Tight Window.vi`
- `epl-vi-lib/Utility VIs/XBox Controller`: `XBox Controller.vi`; `XBox Demo Client.vi`

### lvkit health flags (58 VIs)

lvkit reports these VIs with a broken-state flag (`bad_node`, `bad_subvi`, `bad_subvi_link`, `bad_compile` or `broken_poly`). This has not been checked in LabVIEW; a missing driver or toolkit on the machine that last saved the VI would be enough to set it.

- `epl-vi-lib/epl-network/Source/Public/TCP`: `Send Message With Payload.vim` (bad_node); `Send Message With Scalar Payload.vim` (bad_node)
- `epl-vi-lib/Koop/Helper VIs/Templates`: `KObjTemplate-Base-To Variant.vi` (bad_node); `KObjTemplate-Factory (by name).vi` (bad_node); `KObjTemplate-Factory.vi` (bad_node); `KObjTemplate-From Variant.vi` (bad_node); `KObjTemplate-To Variant.vi` (bad_node)
- `epl-vi-lib/PXI DAQ VIs`: `PXI DAQ TCP Server.vi` (bad_node, bad_subvi)
- `epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs`: `PXI-Set Trigger.vi` (bad_node)
- `epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/AO Gain and Multiplier VIs`: `AutorangeSet A0.Gains.vi` (bad_node); `Change AO Chan Gain on Fly (24bit).vi` (bad_node); `Change AO Gain (scaled property node) multi board.vi` (bad_node); `Change AO Gain (scaled property node) on Fly or Not.vi` (bad_node); `Change AO Gain On Fly or Not (scaled data).vi` (bad_node); `Change AO Gain On Fly or Not On Fly.vi` (bad_node); `Change AO Gain On Fly.vi` (bad_node); `PXI-Change AO Gains (gracefully).vi` (bad_node); `PXI-Prepare AO Gains OTF.vi` (bad_node); `PXI-Set AO Gains OTF.vi` (bad_node); `Set A0 Chan Gain Property Node (24bit).vi` (bad_node); `Set Multipliers (no wait).vi` (bad_node)
- `epl-vi-lib/PXI DAQ VIs/TDT VIs`: `TDT-Close ActiveX.vi` (bad_node); `TDT-Init ActiveX.vi` (bad_node); `TDT-Stop.vi` (bad_node)
- `epl-vi-lib/PXI DAQ VIs/TDT VIs/Deprecated`: `TDTRX6-Close ActiveX.vi` (bad_node); `TDTRX6-Init DAQ.vi` (bad_node, bad_subvi); `TDTRX6-Load Signal Bank.vi` (bad_node); `TDTRX6-Read Data.vi` (bad_node); `TDTRX6-Stop.vi` (bad_node)
- `epl-vi-lib/PXI DAQ VIs/TDT VIs/Deprecated/TDT AODO VIs`: `TDT-AODO-Engine.vi` (bad_node)
- `epl-vi-lib/PXI DAQ VIs/Test VIs`: `MHC-Serial Receive Test.vi` (bad_node)
- `epl-vi-lib/PXI DAQ VIs/Top Level VIs`: `PXI-Check for DAQ error.vi` (bad_node)
- `epl-vi-lib/Signal Synthesis VIs/4th Generation/Classes/Channel`: `Format Metadata.vi` (bad_subvi)
- `epl-vi-lib/Signal Synthesis VIs/4th Generation/Controls/SignalManager`: `Channel Events Read.vi` (bad_subvi); `CoerceForTDT Read.vi` (bad_subvi); `CoerceForTDT Write.vi` (bad_subvi); `Create Events.vi` (bad_subvi); `Destinations Read.vi` (bad_subvi); `Destinations Write.vi` (bad_subvi); `Frame (ms) Read.vi` (bad_subvi); `Frame (ms) Write.vi` (bad_subvi); `Fs (Hz) Read.vi` (bad_subvi); `Fs (Hz) Write.vi` (bad_subvi); `Init.vi` (bad_subvi); `Period Display Read.vi` (bad_subvi); `Period Display Write.vi` (bad_subvi); `Show Fs.vi` (bad_subvi)
- `epl-vi-lib/Signal Synthesis VIs/4th Generation/Controls/Waveforms/FM Sweep`: `Facade.vi` (bad_subvi)
- `epl-vi-lib/TCP VIs`: `TCP Open Connection PXI.vi` (bad_node)
- `epl-vi-lib/Utility VIs/Controls/KTable`: `Apply Tab.vi` (bad_node)
- `epl-vi-lib/Utility VIs/PDF VIs`: `PDF-Create Catalog.vi` (bad_subvi)
- `epl-vi-lib/Utility VIs/QA VIs`: `QA-Find FP Controls.vi` (bad_node)
- `epl-vi-lib/Utility VIs/TIFF VIs`: `TIFF-Append Tag.vi` (bad_node)
- `epl-vi-lib/Utility VIs/VI Scripting VIs/Project Builder VIs`: `Test Builder VIs.vi` (bad_subvi)
- `epl-vi-lib/Utility VIs/VI Scripting VIs/Template VIs`: `VITemplate-Create Events.vi` (bad_node, bad_subvi); `VITemplate-Reg Events.vi` (bad_node)
- `epl-vi-lib/Utility VIs/VI Scripting VIs/XControl VIs`: `VI-Create XControl.vi` (bad_subvi)
- `epl-vi-lib/Utility VIs/XBox Controller`: `XBox-Set Mouse Wheel Window.vi` (bad_node)

### Purposes written for an older file (0 VIs)

These files have changed since their purpose was written, so the purpose may no longer be right. Their entries say `file changed since this was written`. `lib_purposes.py evidence` lists them for review; merging a confirmed or rewritten line clears the flag.

## Contents

- **epl-vi-lib** (1883): Connection VIs (4), Koop (32), PXI DAQ VIs (221), Signal Synthesis VIs (463), TCP VIs (71), TDT Interface (88), Utility VIs (971), epl-network (33)

## epl-vi-lib

### epl-vi-lib/Connection VIs/Top Level VIs

#### CM-Endpoint Name To Device.vim
- Purpose: Malleable VI: reads the connections config file and maps endpoint name(s) of the given IO type to device string(s), matching the shape of `Names in`. _[derived]_
- In (pattern 4833): `Path: Path` (?, 0); `Names in: Variant` (?, 5); `IO Type: String` (?, 2); `error in (no error): Error` (rec, 11)
- Out: `Path thru: Path` (rec, 4); `Names out: Variant` (rec, 6); `Devices: Variant` (rec, 8); `error out: Error` (rec, 15)
- Notes: shared clone; ⚠ read from a renamed copy because lvkit rejects this extension.

#### CM-Endpoints to Channels.vi
- Purpose: Reads the connections config file and returns the IO channel strings for the requested endpoint names; errors if one is missing. _[derived]_
- In (pattern 4833): `Path: Path` (?, 0); `Requested Endpoints: [String]` (rec, 7); `IO Type: String` (?, 2); `error in (no error): Error` (rec, 11)
- Out: `IO Channels: [String]` (rec, 4); `error out: Error` (rec, 15)

#### CM-Read Configuration.vi
- Purpose: Reads a section of the connections config file into names, devices and CM-Endpoint clusters. _[derived]_
- In (pattern 4833): `Connection File Path: Path` (?, 0); `Outputs: [String]` (rec, 7); `Section: String` (?, 2); `error in (no error): Error` (rec, 11)
- Out: `Connection File Path thru: Path` (rec, 4); `Names: [String]` (rec, 6); `Endpoints: [CM-Endpoint{Name, Device}]` (rec, 8); `Devices: [String]` (rec, 10); `error out: Error` (rec, 15)

#### CM-Write Configuration.vi
- Purpose: Rewrites a section of the connections config file from an array of CM-Endpoint clusters. _[derived]_
- In (pattern 4833): `Connection File Path: Path` (?, 0); `Endpoints: [CM-Endpoint{Name, Device}]` (?, 7); `Section: String` (?, 2); `error in (no error): Error` (rec, 11)
- Out: `Path Out: Path` (rec, 4); `error out: Error` (rec, 15)

### epl-vi-lib/epl-network/Source/Private

#### Beacon FGV.vi
- Purpose: Functional global holding the beacon's async-call reference and stop notifier (Initialize / Get). _[derived]_
- In (pattern 4833): `action: enum{Initialize, Get}` (?, 0, =1); `data in: Beacon FGV{receiver, stop}` (?, 7)
- Out: `data out: Beacon FGV{receiver, stop}` (rec, 8)
- Notes: member of `epl-network.lvlib`.

#### Discovery Beacon Broadcast Loop.vi
- Purpose: Loop that broadcasts a JSON beacon (name, TCP endpoint) by UDP to the discovery address at a fixed interval until the notifier fires. _[derived]_
- In (pattern 4833): `name: String` (?, 0); `TCP Server EndPoint: IPEndPoint{address, port}` (?, 5); `discoveryPort: U16` (?, 7, =10001); `interval (ms): U16` (?, 9, =2000); `kill thread notifier: NotifierRef refnum{TF}` (?, 11)
- Out: none
- Notes: member of `epl-network.lvlib`.

#### Discovery Connection Manager Loop.vi
- Purpose: Loop that dequeues discovered hosts, updates the known-host list, expires stale hosts and fires DiscoveredHost / ExpiredHost user events. _[derived]_
- In (pattern 4833): `stop notifier: NotifierRef refnum{TF}` (?, 0); `discovered host queue: Queue refnum{Discovered Host{Beacon, Last Seen}}` (?, 5); `Discovery Events: Discovery Events{DiscoveredHost, ExpiredHost}` (?, 7); `stale threshold (s): DBL` (?, 9, =5.0)
- Out: `error out: Error` (rec, 15)
- Notes: member of `epl-network.lvlib`.

#### Discovery FGV.vi
- Purpose: Functional global holding the discovery loops' references, stop notifier and events (Initialize / Get). _[derived]_
- In (pattern 4833): `action: enum{Initialize, Get}` (?, 0, =1); `data in: Discovery FGV{receiver, manager, stop, events, discovered host queue}` (?, 7)
- Out: `data out: Discovery FGV{receiver, manager, stop, events, discovered host queue}` (rec, 8)
- Notes: member of `epl-network.lvlib`.

#### Discovery UDP Receive Loop.vi
- Purpose: Loop that listens on the UDP discovery port, parses JSON beacons, timestamps them and enqueues them until the stop notifier fires. _[derived]_
- In (pattern 4833): `stop notifier: NotifierRef refnum{TF}` (?, 0); `discovered host queue: Queue refnum{Discovered Host{Beacon, Last Seen}}` (?, 5); `discoveryPort: U16` (?, 9, =10001)
- Out: `error out: Error` (rec, 15)
- Notes: member of `epl-network.lvlib`.

#### Expire Stale Hosts.vi
- Purpose: Splits the known-host list into still-current and expired hosts by comparing each Last Seen time with a timeout. _[derived]_
- In (pattern 4833): `Known Hosts in: [Discovered Host{Beacon, Last Seen}]` (?, 0); `timeout (s): DBL` (?, 9, =10.0)
- Out: `Known hosts out: [Discovered Host{Beacon, Last Seen}]` (rec, 4); `Expired: [Discovered Host{Beacon, Last Seen}]` (rec, 8)
- Notes: member of `epl-network.lvlib`.

#### Generate TCP Error.vi
- Purpose: Builds an error cluster describing a non-OK TCP response code for the named VI. _[derived]_
- In (pattern 4833): `VI Name: String` (?, 0); `TCP response code: I32` (?, 7)
- Out: `error out: Error` (rec, 15)
- Notes: member of `epl-network.lvlib`.

#### Get Available Port.vi
- Purpose: Finds a free TCP port by creating a listener on port 0 and closing it. _[derived]_
- In (pattern 4833): `net address: U32` (?, 7)
- Out: `port: U16` (rec, 8); `error out: Error` (rec, 15)
- Notes: member of `epl-network.lvlib`.

#### Get Discovery Address.vi
- Purpose: Derives the subnet broadcast address (numeric and string) from an IP address string. _[derived]_
- In (pattern 4833): `Address: String` (?, 7)
- Out: `subnet address: U32` (rec, 8); `subnet address: String` (rec, 10)
- Notes: member of `epl-network.lvlib`.

#### Get Local Address.vi
- Purpose: Picks a local network address, optionally preferring LAN addresses and skipping excluded prefixes. _[derived]_
- In (pattern 4833): `LAN first: TF` (?, 0, =True); `Excludes: [String]` (?, 9)
- Out: `net address: U32` (rec, 4); `address: String` (rec, 8)
- Notes: member of `epl-network.lvlib`.

#### Prepend String Length.vi
- Purpose: Prefixes a string with its flattened length in the chosen byte order. _[derived]_
- In (pattern 4833): `String: String` (?, 7); `byte order: enum{big-endian, network order, native, host order, little-endian}` (?, 9, =1)
- Out: `Length-prefixed string: String` (rec, 8)
- Notes: member of `epl-network.lvlib`.

#### Process Beacon.vi
- Purpose: Updates a known host's entry or adds a new host from a received beacon; reports Ignored, Updated or Added. _[comment]_
- In (pattern 4833): `Known Hosts in: [Discovered Host{Beacon, Last Seen}]` (?, 0); `DiscoveredHost: Discovered Host{Beacon, Last Seen}` (?, 7, ={'Beacon': {'name': '', 'addr': '', 'port': 0, …)
- Out: `Known Hosts out: [Discovered Host{Beacon, Last Seen}]` (rec, 4); `Beacon Result: Beacon Result{Ignored, Updated, Added}` (rec, 8)
- Notes: member of `epl-network.lvlib`.

#### Read Length-Prefixed String.vi
- Purpose: Reads a length prefix then that many bytes from a TCP connection and returns the string. _[derived]_
- In (pattern 4833): `connection ID: TCPNetConn refnum` (?, 0); `error in (no error): Error` (rec, 11)
- Out: `connection ID out: TCPNetConn refnum` (rec, 4); `string: String` (rec, 8); `error out: Error` (rec, 15)
- Notes: member of `epl-network.lvlib`; 1 front-panel object(s) not on the pane.

### epl-vi-lib/epl-network/Source/Public/Discovery

#### Find Available EndPoint.vi
- Purpose: Returns a local IPEndPoint (address from Get Local Address, free port from Get Available Port). _[derived]_
- In (pattern 4833): `Excludes: [String]` (?, 9)
- Out: `IPEndPoint: IPEndPoint{address, port}` (rec, 4); `error out: Error` (rec, 15)
- Notes: member of `epl-network.lvlib`; 2 front-panel object(s) not on the pane.

#### Start Beacon.vi
- Purpose: Starts the beacon broadcast loop asynchronously and stores its reference and notifier in the Beacon FGV. _[derived]_
- In (pattern 4833): `name: String` (?, 0); `TCP Server EndPoint: IPEndPoint{address, port}` (rec, 5)
- Out: `error out: Error` (rec, 15)
- Notes: member of `epl-network.lvlib`.

#### Start Discovery.vi
- Purpose: Starts the UDP receive and connection-manager loops asynchronously and returns the discovery user events. _[derived]_
- In (pattern 4833): `stale threshold (s): DBL` (?, 9, =5.0)
- Out: `user events: Discovery Events{DiscoveredHost, ExpiredHost}` (rec, 8); `error out: Error` (rec, 15)
- Notes: member of `epl-network.lvlib`.

#### Stop Beacon.vi
- Purpose: Signals the beacon loop to stop, waits for it and releases the notifier. _[derived]_
- In (pattern 4815): none
- Out: none
- Notes: member of `epl-network.lvlib`.

#### Stop Discovery.vi
- Purpose: Signals the discovery loops to stop, waits for them and destroys the user events, notifier and queue. _[derived]_
- In (pattern 4815): none
- Out: none
- Notes: member of `epl-network.lvlib`.

### epl-vi-lib/epl-network/Source/Public/TCP

#### Read Request.vi
- Purpose: Reads a length-prefixed JSON string from a TCP connection and unflattens it into a TCP Message. _[derived]_
- In (pattern 4833): `connection ID: TCPNetConn refnum` (?, 0); `error in (no error): Error` (rec, 11)
- Out: `connection ID out: TCPNetConn refnum` (rec, 4); `TCPMessage: TCP Message{Code, Command, Payload}` (rec, 8); `error out: Error` (rec, 15)
- Notes: member of `epl-network.lvlib`.

#### Send Message With Payload.vim
- Purpose: Malleable VI: sends a message via Send Request and converts a non-OK response into an error. _[derived]_
- In (pattern 4833): `IPEndPoint: IPEndPoint{address, port}` (?, 0); `Message: String` (?, 7); `error in (no error): Error` (rec, 11)
- Out: `IPEndPoint thru: IPEndPoint{address, port}` (rec, 4); `error out: Error` (rec, 15)
- Notes: ⚠ read from a renamed copy because lvkit rejects this extension; ⚠ lvkit health flags: bad_node.

#### Send Message With Scalar Payload.vim
- Purpose: Malleable VI: sends a message with a scalar payload converted to text; non-OK responses become errors. _[derived]_
- In (pattern 4833): `IPEndPoint: IPEndPoint{address, port}` (?, 0); `Message: String` (?, 7); `error in (no error): Error` (rec, 11)
- Out: `IPEndPoint thru: IPEndPoint{address, port}` (rec, 4); `error out: Error` (rec, 15)
- Notes: 1 front-panel object(s) not on the pane; ⚠ read from a renamed copy because lvkit rejects this extension; ⚠ lvkit health flags: bad_node.

#### Send Message, JSON Payload.vi
- Purpose: Sends a message with a JSON payload via Send Request; non-OK responses become errors. _[derived]_
- In (pattern 4833): `IPEndPoint: IPEndPoint{address, port}` (?, 0); `Message: String` (?, 7); `Payload: String` (?, 9, ='{}'); `error in (no error): Error` (rec, 11)
- Out: `IPEndPoint thru: IPEndPoint{address, port}` (rec, 4); `error out: Error` (rec, 15)
- Notes: member of `epl-network.lvlib`.

#### Send Message, String Payload.vi
- Purpose: Sends a message with a string payload (quoted into the message) via Send Request; non-OK responses become errors. _[derived]_
- In (pattern 4833): `IPEndPoint: IPEndPoint{address, port}` (?, 0); `Message: String` (?, 7); `Payload: String` (?, 9, ='{}'); `error in (no error): Error` (rec, 11)
- Out: `IPEndPoint thru: IPEndPoint{address, port}` (rec, 4); `error out: Error` (rec, 15)
- Notes: member of `epl-network.lvlib`.

#### Send Message.vi
- Purpose: Sends a message with no payload via Send Request; non-OK responses become errors. _[derived]_
- In (pattern 4833): `IPEndPoint: IPEndPoint{address, port}` (?, 0); `Message: String` (?, 7); `error in (no error): Error` (rec, 11)
- Out: `IPEndPoint thru: IPEndPoint{address, port}` (rec, 4); `error out: Error` (rec, 15)
- Notes: member of `epl-network.lvlib`.

#### Send Request, JSON Payload.vi
- Purpose: Sends a message with a JSON payload and returns the response code, command and payload. _[derived]_
- In (pattern 4833): `IPEndPoint: IPEndPoint{address, port}` (?, 0); `Message: String` (?, 7); `Payload: String` (?, 9, ='{}'); `error in (no error): Error` (rec, 11)
- Out: `IPEndPoint thru: IPEndPoint{address, port}` (rec, 4); `Code: I32` (rec, 6); `Command: String` (rec, 8); `Payload: String` (rec, 10); `error out: Error` (rec, 15)
- Notes: member of `epl-network.lvlib`.

#### Send Request.vi
- Purpose: Opens a TCP connection to an endpoint, writes a length-prefixed JSON TCP Message, reads the length-prefixed JSON response and closes the connection. _[derived]_
- In (pattern 4833): `IPEndPoint: IPEndPoint{address, port}` (?, 0); `TCPMessage: TCP Message{Code, Command, Payload}` (?, 7); `timeout ms (25000): I32` (?, 9, =5000); `error in (no error): Error` (rec, 11)
- Out: `IPEndPoint thru: IPEndPoint{address, port}` (rec, 4); `Response: TCP Message{Code, Command, Payload}` (rec, 8); `error out: Error` (rec, 15)
- Notes: member of `epl-network.lvlib`.

#### Write Response Not Found.vi
- Purpose: Writes a "not found" TCP Message response for a command. _[derived]_
- In (pattern 4833): `connection ID: TCPNetConn refnum` (?, 0); `timeout (ms): I32` (?, 9, =5000); `error in (no error): Error` (rec, 11)
- Out: `connection ID out: TCPNetConn refnum` (rec, 4); `error out: Error` (rec, 15)
- Notes: member of `epl-network.lvlib`; 1 front-panel object(s) not on the pane.

#### Write Response OK.vi
- Purpose: Writes an OK TCP Message response with a payload. _[derived]_
- In (pattern 4833): `connection ID: TCPNetConn refnum` (?, 0); `Payload: String` (?, 7, ='{}'); `timeout (ms): I32` (?, 9, =5000); `error in (no error): Error` (rec, 11)
- Out: `connection ID out: TCPNetConn refnum` (rec, 4); `error out: Error` (rec, 15)
- Notes: member of `epl-network.lvlib`.

#### Write Response.vi
- Purpose: Flattens a TCP Message to JSON, length-prefixes it and writes it to the connection. _[derived]_
- In (pattern 4833): `connection ID: TCPNetConn refnum` (?, 0); `TCPMessage: TCP Message{Code, Command, Payload}` (?, 7, ={'Code': 200, 'Command': '', 'Payload': '{}'}); `timeout (ms): I32` (?, 9, =5000); `error in (no error): Error` (rec, 11)
- Out: `connection ID out: TCPNetConn refnum` (rec, 4); `error out: Error` (rec, 15)
- Notes: member of `epl-network.lvlib`.

### epl-vi-lib/epl-network/Source/Public/TCP/Payloads

#### ClockSyncPayload.vi
- Purpose: Flattens clock-sync timestamps T1 and T2 to a JSON payload string. _[derived]_
- In (pattern 4833): `T1: I64` (?, 5); `T2: I64` (?, 9)
- Out: `JSON string: String` (rec, 8)
- Notes: member of `epl-network.lvlib`.

#### TextFilePayload.vi
- Purpose: Flattens a filename and file content to a JSON payload string. _[derived]_
- In (pattern 4833): `Filename: String` (?, 5); `Content: String` (?, 9)
- Out: `JSON string: String` (rec, 8)
- Notes: member of `epl-network.lvlib`.

### epl-vi-lib/epl-network/Tests

#### Test Discovery Beacon.vi
- Purpose: Test VI: finds an endpoint and runs the discovery beacon until stopped. _[derived]_
- In (pattern 4815): `stop: TF` (?, 0)
- Out: none

#### Test Discovery Listener.vi
- Purpose: Test VI: runs discovery and shows connected / disconnected hosts from the user events. _[derived]_
- In (pattern 4815): `stop: TF` (?, 0)
- Out: `connected: cluster{name, addr, port}` (?, 0); `disconnected: String` (?, 0)
- Notes: ⚠ slot numbers unreliable: several terminals report the same slot (probably no wired connector pane).

### epl-vi-lib/Koop/Helper VIs

#### Get Short Class Name.vi
- Purpose: Returns the object's class name without path or extension (Get LV Class Name + pattern replace). _[derived]_
- In (pattern 4810): `KObject in: KObject.lvclass` (rec, 4)
- Out: `Class: String` (rec, 1)
- Notes: shared clone.

### epl-vi-lib/Koop/Helper VIs/Templates

#### KObjTemplate-Base-To Variant.vi
- Purpose: Template for a base-class To Variant override: calls the parent, then appends the class name and private data as variants. _[derived]_
- In (pattern 4833): `Obj in: KObject.lvclass` (?, 0); `error in (no error): Error` (rec, 11)
- Out: `Obj out: KObject.lvclass` (rec, 4); `Array: [Variant]` (rec, 8); `error out: Error` (rec, 15)
- Notes: ⚠ lvkit health flags: bad_node.

#### KObjTemplate-Factory (by name).vi
- Purpose: Template for a factory-by-name method: Case structure on the class name returning the matching object. _[derived]_
- In (pattern 4833): `Obj in: KObject.lvclass` (?, 0); `Class Name: String` (?, 7); `error in (no error): Error` (?, 11)
- Out: `Obj out: KObject.lvclass` (rec, 4); `error out: Error` (rec, 15)
- Notes: ⚠ lvkit health flags: bad_node.

#### KObjTemplate-Factory.vi
- Purpose: Template for a Factory override: calls the parent to get the type name, then Factory (by name), preserving run-time class. _[derived]_
- In (pattern 4833): `Obj in: KObject.lvclass` (?, 0); `Variant: Variant` (?, 7); `Prefix: String` (rec, 9); `error in (no error): Error` (rec, 11)
- Out: `Obj out: KObject.lvclass` (rec, 4); `Type: String` (rec, 8); `error out: Error` (rec, 15)
- Notes: ⚠ lvkit health flags: bad_node.

#### KObjTemplate-From Variant.vi
- Purpose: Template for a From Variant override: calls the parent, then reads this class's private data from the variant. _[derived]_
- In (pattern 4833): `Obj in: KObject.lvclass` (?, 0); `Variant: Variant` (?, 7); `Prefix: String` (rec, 9); `error in (no error): Error` (rec, 11)
- Out: `Obj out: KObject.lvclass` (rec, 4); `error out: Error` (rec, 15)
- Notes: ⚠ lvkit health flags: bad_node.

#### KObjTemplate-To Variant.vi
- Purpose: Template for a To Variant override: calls the parent and appends this class's private data as a variant. _[derived]_
- In (pattern 4833): `Obj in: KObject.lvclass` (?, 0); `error in (no error): Error` (rec, 11)
- Out: `Obj out: KObject.lvclass` (rec, 4); `Array: [Variant]` (rec, 8); `error out: Error` (rec, 15)
- Notes: ⚠ lvkit health flags: bad_node.

### epl-vi-lib/Koop/KObject Class

#### Factory.vi
- Purpose: Base Factory method: reads the type name from a variant attribute using the prefix; returns the object unchanged plus the type string. _[derived]_
- In (pattern 4833): `KObject in: KObject.lvclass` (?, 0); `Variant: Variant` (?, 7); `Prefix: String` (rec, 9); `error in (no error): Error` (rec, 11)
- Out: `KObject out: KObject.lvclass` (rec, 4); `Type: String` (rec, 8); `error out: Error` (rec, 15)
- Notes: member of `KObject.lvclass`.

#### From Variant.vi
- Purpose: Base From Variant method: reads the class's private data from a variant (Read Anything from variant). _[derived]_
- In (pattern 4833): `KObject in: KObject.lvclass` (?, 0); `Variant: Variant` (?, 7); `Prefix: String` (rec, 9); `error in (no error): Error` (?, 11)
- Out: `KObject out: KObject.lvclass` (rec, 4); `error out: Error` (rec, 15)
- Notes: member of `KObject.lvclass`.

#### Get Short Class Name.vi
- Purpose: Returns the object's class name without path or extension. _[derived]_
- In (pattern 4810): `KObject in: KObject.lvclass` (?, 4)
- Out: `Class: String` (rec, 1)
- Notes: member of `KObject.lvclass`.

#### Read Version.vi
- Purpose: Accessor of `KObject.lvclass`: reads `Version`. _[role]_
- In (pattern 4815): `KObject in: KObject.lvclass` (?, 11); `error in (no error): Error` (?, 8)
- Out: `KObject out: KObject.lvclass` (rec, 3); `Version: I32` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `KObject.lvclass`; preallocated clone.

#### Short Class Name to Variant.vi
- Purpose: Returns the object's short class name bundled into a variant. _[derived]_
- In (pattern 4810): `KObject in: KObject.lvclass` (?, 4)
- Out: `variant: Variant` (rec, 1)
- Notes: member of `KObject.lvclass`.

#### To Variant.vi
- Purpose: Base To Variant method: returns the object's private data as a one-element variant array. _[derived]_
- In (pattern 4833): `KObject in: KObject.lvclass` (?, 0); `error in (no error): Error` (?, 11)
- Out: `KObject out: KObject.lvclass` (rec, 4); `Array: [Variant]` (rec, 8); `error out: Error` (rec, 15)
- Notes: member of `KObject.lvclass`.

#### Write Version.vi
- Purpose: Accessor of `KObject.lvclass`: writes `Version`. _[role]_
- In (pattern 4815): `KObject in: KObject.lvclass` (rec, 11); `Version: I32` (?, 10); `error in (no error): Error` (?, 8)
- Out: `KObject out: KObject.lvclass` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `KObject.lvclass`; preallocated clone.

### epl-vi-lib/Koop/Test VIs

#### Demo.vi
- Purpose: Demo/test VI exercising KDemo classes: writes objects with Write Anything, reads them back and shows the property values. _[derived]_
- In (pattern 4833): `Cluster: cluster{String, Base, Derived, Base2, Array}` (?, 0); `KDemo: KDemoBase.lvclass` (?, 0)
- Out: `Array length: I32` (?, 0); `Array1: Value: DBL` (?, 0); `Base: Value: DBL` (?, 0); `Derived: Value : DBL` (?, 0); `Derived: String: String` (?, 0); `Base2: Value: DBL` (?, 0); `Base2: String: String` (?, 0); `Array2: Value: DBL` (?, 0); `Array2: String: String` (?, 0); `Array2: Boolean: TF` (?, 0); `Derived: Integer: I32` (?, 0); `Array2: Integer: I32` (?, 0); `Base: Boolean: TF` (?, 0); `KDemo 2: KDemoBase.lvclass` (?, 0)
- Notes: ⚠ slot numbers unreliable: several terminals report the same slot (probably no wired connector pane).

#### Nested Class Demo.vi
- Purpose: Demo/test VI: writes a nested-class object with Write Anything and reads it back. _[derived]_
- In (pattern 4833): none
- Out: `data: NewBase.lvclass` (?, 0)

### epl-vi-lib/Koop/Test VIs/KDemo XControl

#### Facade.vi
- Purpose: XControl ability (Facade) of `KDemo.xctl`: the control's front panel and its event handling. _[role]_
- In (pattern 4822): `input: refnum <Data.ctl>` (?, 0); `Display State In: State{Numeric}` (?, 2); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 3)
- Out: `output: refnum <Data.ctl>` (rec, 6); `Display State Out: State{Numeric}` (rec, 7); `Action: Action{Data Changed?, State Changed?, Action Name}` (rec, 8)
- Notes: member of `KDemo.xctl`; preallocated clone; 5 front-panel object(s) not on the pane.

#### Init.vi
- Purpose: XControl ability (Init) of `KDemo.xctl`: builds the display state when an instance is created or loaded. _[role]_
- In (pattern 4810): `Previous Version: Version{Major, Minor, Fix, Build}` (?, 5); `Previous State: Variant` (rec, 4); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 3)
- Out: `Current State: State{Numeric}` (rec, 2)
- Notes: member of `KDemo.xctl`; 2 front-panel object(s) not on the pane.

### epl-vi-lib/Koop/Test VIs/KDemoBase Class

#### Factory.vi
- Purpose: Factory override: calls the KObject Factory and keeps the run-time class. _[derived]_
- In (pattern 4833): `Base in: KDemoBase.lvclass` (?, 0); `Variant: Variant` (?, 7); `Prefix: String` (rec, 9); `error in (no error): Error` (rec, 11)
- Out: `Base out: KDemoBase.lvclass` (rec, 4); `Type: String` (rec, 8); `error out: Error` (rec, 15)
- Notes: member of `KDemoBase.lvclass`.

#### From Variant.vi
- Purpose: From Variant override: calls KObject From Variant, then reads this class's private data. _[derived]_
- In (pattern 4833): `Derived in: KDemoBase.lvclass` (?, 0); `Variant: Variant` (?, 7); `Prefix: String` (rec, 9, ='Derived'); `error in (no error): Error` (?, 11)
- Out: `Derived out: KDemoBase.lvclass` (rec, 4); `error out: Error` (rec, 15)
- Notes: member of `KDemoBase.lvclass`.

#### Read Boolean.vi
- Purpose: Accessor of `KDemoBase.lvclass`: reads `Boolean`. _[role]_
- In (pattern 4815): `KDemoBase in: KDemoBase.lvclass` (?, 11); `error in (no error): Error` (?, 8)
- Out: `KDemoBase out: KDemoBase.lvclass` (rec, 3); `Boolean: TF` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `KDemoBase.lvclass`; preallocated clone.

#### Read Value.vi
- Purpose: Accessor of `KDemoBase.lvclass`: reads `Value`. _[role]_
- In (pattern 4815): `Base in: KDemoBase.lvclass` (?, 11); `error in (no error): Error` (?, 8)
- Out: `Base out: KDemoBase.lvclass` (rec, 3); `Value: DBL` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `KDemoBase.lvclass`; preallocated clone.

#### To Variant.vi
- Purpose: To Variant override: calls KObject To Variant and appends this class's name and private data. _[derived]_
- In (pattern 4833): `Base in: KDemoBase.lvclass` (?, 0); `error in (no error): Error` (?, 11)
- Out: `Base out: KDemoBase.lvclass` (rec, 4); `Array: [Variant]` (rec, 8); `error out: Error` (rec, 15)
- Notes: member of `KDemoBase.lvclass`.

#### Write Boolean.vi
- Purpose: Accessor of `KDemoBase.lvclass`: writes `Boolean`. _[role]_
- In (pattern 4815): `KDemoBase in: KDemoBase.lvclass` (rec, 11); `Boolean: TF` (?, 10); `error in (no error): Error` (?, 8)
- Out: `KDemoBase out: KDemoBase.lvclass` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `KDemoBase.lvclass`; preallocated clone.

#### Write Value.vi
- Purpose: Accessor of `KDemoBase.lvclass`: writes `Value`. _[role]_
- In (pattern 4815): `Base in: KDemoBase.lvclass` (rec, 11); `Value: DBL` (?, 10); `error in (no error): Error` (?, 8)
- Out: `Base out: KDemoBase.lvclass` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `KDemoBase.lvclass`; preallocated clone.

### epl-vi-lib/Koop/Test VIs/KDemoDerived Class

#### From Variant.vi
- Purpose: From Variant override: calls KDemoBase From Variant, then reads this class's private data. _[derived]_
- In (pattern 4833): `Derived in: KDemoDerived.lvclass` (?, 0); `Variant: Variant` (?, 7); `Prefix: String` (rec, 9, ='Derived'); `error in (no error): Error` (rec, 11)
- Out: `Derived out: KDemoDerived.lvclass` (rec, 4); `error out: Error` (rec, 15)
- Notes: member of `KDemoDerived.lvclass`.

#### Init.vi
- Purpose: Reads this class's private data from a variant with a prefix and bundles it into the object. _[derived]_
- In (pattern 4833): `Gen2 in: KDemoDerived.lvclass` (?, 0); `Variant: Variant` (?, 7); `Prefix: String` (rec, 9, ='Derived'); `error in (no error): Error` (rec, 11)
- Out: `Gen2 out: KDemoDerived.lvclass` (rec, 4); `error out: Error` (rec, 15)
- Notes: member of `KDemoDerived.lvclass`.

#### Probe.vi
- Purpose: Custom probe for KDemoDerived wires: shows a value string and a Boolean for conditional breakpoints. _[comment]_
- In (pattern 4815): `Gen2: KDemoDerived.lvclass` (?, 11)
- Out: `Boolean: TF` (rec, 3); `Value String: String` (rec, 2)
- Notes: 1 front-panel object(s) not on the pane.

#### Read Integer.vi
- Purpose: Accessor of `KDemoDerived.lvclass`: reads `Integer`. _[role]_
- In (pattern 4815): `KDemoDerived in: KDemoDerived.lvclass` (?, 11); `error in (no error): Error` (?, 8)
- Out: `KDemoDerived out: KDemoDerived.lvclass` (rec, 3); `Integer: I32` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `KDemoDerived.lvclass`; preallocated clone.

#### Read String.vi
- Purpose: Accessor of `KDemoDerived.lvclass`: reads `String`. _[role]_
- In (pattern 4815): `Gen2 in: KDemoDerived.lvclass` (?, 11); `error in (no error): Error` (?, 8)
- Out: `Gen2 out: KDemoDerived.lvclass` (rec, 3); `String: String` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `KDemoDerived.lvclass`; preallocated clone.

#### To Variant.vi
- Purpose: To Variant override: calls KDemoBase To Variant and appends this class's private data. _[derived]_
- In (pattern 4833): `Derived in: KDemoDerived.lvclass` (?, 0); `error in (no error): Error` (rec, 11)
- Out: `Derived out: KDemoDerived.lvclass` (rec, 4); `Array: [Variant]` (rec, 8); `error out: Error` (rec, 15)
- Notes: member of `KDemoDerived.lvclass`.

#### Write Integer.vi
- Purpose: Accessor of `KDemoDerived.lvclass`: writes `Integer`. _[role]_
- In (pattern 4815): `KDemoDerived in: KDemoDerived.lvclass` (rec, 11); `Integer: I32` (?, 10); `error in (no error): Error` (?, 8)
- Out: `KDemoDerived out: KDemoDerived.lvclass` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `KDemoDerived.lvclass`; preallocated clone.

#### Write String.vi
- Purpose: Accessor of `KDemoDerived.lvclass`: writes `String`. _[role]_
- In (pattern 4815): `Gen2 in: KDemoDerived.lvclass` (rec, 11); `String: String` (?, 10); `error in (no error): Error` (?, 8)
- Out: `Gen2 out: KDemoDerived.lvclass` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `KDemoDerived.lvclass`; preallocated clone.

### epl-vi-lib/PXI DAQ VIs

#### PXI DAQ Engine.vi
- Purpose: Main DAQ thread: waits on Start / Abort notifiers from a higher-level measurement VI and steps PXI DAQ through its actions (Set up, Measure, Trigger, AO Queue, Clean up). _[comment]_
- In (pattern 4812): none
- Out: `DAQ in Progress: TF` (rec, 2)
- Notes: 1 front-panel object(s) not on the pane.

#### PXI DAQ TCP Server.vi
- Purpose: TCP server exposing the PXI DAQ over a socket: listens for commands and binary waveform data, runs the DAQ and returns results. _[derived]_
- In (pattern 4815): `Show stop: TF` (?, 11, =True)
- Out: none
- Notes: 10 front-panel object(s) not on the pane; ⚠ lvkit health flags: bad_node, bad_subvi.

### epl-vi-lib/PXI DAQ VIs/AIDI

#### AIDI-Engine.vi
- Purpose: Action engine for NI analog and digital input: configure/initialise AI and DI tasks, start, read (skipping `Nskip`), and clear; takes a sync task in. _[derived]_
- In (pattern 4833): `Config: AIDI-Config{AI, DI, ExtTrig}` (?, 0); `Nskip: I32` (rec, 7, =-1); `Sync task in: UsrDefndTag refnum{Tag}` (rec, 9); `Action: AIDI-Action{Configure, Initialize, Start, Read, Clean up, Init & Start, Config & Test, Position, Skip}` (?, 2); `error in (no error): Error` (rec, 11)
- Out: `Config Out: AIDI-Config{AI, DI, ExtTrig}` (rec, 4); `AI: [[DBL]]` (rec, 6); `DI: [[TF]]` (rec, 8); `Position: DBL` (rec, 10); `Tasks Out: [AIDI-Task Specification{Task, Channels, Dual channel, Index}]` (rec, 14); `error out: Error` (rec, 15)
- Notes: 1 front-panel object(s) not on the pane.

### epl-vi-lib/PXI DAQ VIs/AIDI/Sub VIs

#### AIDI-Clear Tasks.vi
- Purpose: Clears the DAQmx AI and DI tasks. _[derived]_
- In (pattern 4833): `AI Tasks: [AIDI-Task Specification{Task, Channels, Dual channel, Index}]` (?, 5); `DI Tasks: AIDI-DI Tasks{Active, DI task}` (?, 9)
- Out: `error out: Error` (rec, 15)

#### AIDI-Create Channels (AI).vi
- Purpose: Creates DAQmx AI voltage channels for each task spec and configures input buffer and sample-clock timing (Fs, Npts). _[derived]_
- In (pattern 4833): `Tasks In: [AIDI-Task Specification{Task, Channels, Dual channel, Index}]` (?, 0); `Fs (Hz): DBL` (rec, 7); `Npts: I32` (rec, 9); `error in (no error): Error` (rec, 11)
- Out: `Tasks Out: [AIDI-Task Specification{Task, Channels, Dual channel, Index}]` (rec, 4); `error out: Error` (rec, 15)

#### AIDI-Create Tasks (AI).vi
- Purpose: Creates at most one AI task per board: decodes the device for each channel string and groups channels into task specs; returns the channel order. _[comment]_
- In (pattern 4833): `Channels: [String]` (?, 0); `error in (no error): Error` (rec, 11)
- Out: `Task Specs: [AIDI-Task Specification{Task, Channels, Dual channel, Index}]` (rec, 4); `order: [I32]` (rec, 8); `error out: Error` (rec, 15)

#### AIDI-Create Tasks (DI).vi
- Purpose: Creates the DAQmx digital-input task and channels for a DI spec, with buffer and timing from the sync device. _[derived]_
- In (pattern 4833): `DI: DI-Output Spec{Channels, Fs (Hz), Npts, Port}` (?, 0); `DI Device Name: Tag` (rec, 5); `Sync Device Name: Tag` (rec, 7); `error in: Error` (rec, 11)
- Out: `task out: UsrDefndTag refnum{Tag}` (rec, 4); `error out: Error` (rec, 15)

#### AIDI-Initialize AI.vi
- Purpose: Initialises AI: creates tasks, creates channels and synchronises them (AIDI-Synchronize Tasks); returns tasks, order and sync task. _[derived]_
- In (pattern 4833): `AI: AIDI-Output Spec{Channels, Fs (Hz), Npts}` (?, 0); `external trig: TF` (?, 7); `Sync task in: UsrDefndTag refnum{Tag}` (rec, 9); `error in (no error): Error` (rec, 11)
- Out: `Tasks Out: [AIDI-Task Specification{Task, Channels, Dual channel, Index}]` (rec, 4); `order: [I32]` (rec, 8); `Sync task out: UsrDefndTag refnum{Tag}` (rec, 10); `error out: Error` (rec, 15)

#### AIDI-Initialize DI Clock Source.vi
- Purpose: Creates a counter-based clock task that supplies the DI sample clock at Fs, tied to the sync task. _[derived]_
- In (pattern 4833): `Sync Task: UsrDefndTag refnum{Tag}` (?, 0); `DAQmx Device Name: Tag` (rec, 5, ='PXI1Slot4'); `Fs (Hz): DBL` (rec, 7); `error in (no error): Error` (rec, 11)
- Out: `clock task: UsrDefndTag refnum{Tag}` (rec, 4); `error out: Error` (rec, 15)

#### AIDI-Initialize DI.vi
- Purpose: Initialises the DI task when DI channels are requested; returns AIDI-DI Tasks (Active, task). _[derived]_
- In (pattern 4833): `DI: DI-Output Spec{Channels, Fs (Hz), Npts, Port}` (?, 0); `Sync Task: UsrDefndTag refnum{Tag}` (rec, 9); `error in (no error): Error` (rec, 11)
- Out: `DI Tasks: AIDI-DI Tasks{Active, DI task}` (rec, 4); `error out: Error` (rec, 15)

#### AIDI-Read (AI).vi
- Purpose: Reads N samples per channel from each AI task (DAQmx Read) and concatenates them into a 2-D array. _[derived]_
- In (pattern 4833): `Tasks In: [AIDI-Task Specification{Task, Channels, Dual channel, Index}]` (?, 0); `number of samples per channel: I32` (?, 7, =-1); `error in (no error): Error` (rec, 11)
- Out: `Tasks Out: [AIDI-Task Specification{Task, Channels, Dual channel, Index}]` (rec, 4); `AO Waveforms: [[DBL]]` (rec, 8); `error out: Error` (rec, 15)
- Notes: 1 front-panel object(s) not on the pane.

#### AIDI-Read (DI).vi
- Purpose: Reads N samples per channel from the DI task and returns them as a 2-D Boolean array. _[derived]_
- In (pattern 4833): `Task In: UsrDefndTag refnum{Tag}` (?, 0); `number of samples per channel: I32` (?, 7, =-1); `error in (no error): Error` (rec, 11)
- Out: `Task Out: UsrDefndTag refnum{Tag}` (rec, 4); `DO Waveforms: [[TF]]` (rec, 8); `error out: Error` (rec, 15)

#### AIDI-Start Tasks.vi
- Purpose: Starts the DI and AI tasks (DAQmx Start Task), AI tasks in reverse order. _[derived]_
- In (pattern 4833): `AO Tasks: [AIDI-Task Specification{Task, Channels, Dual channel, Index}]` (?, 0); `DO Tasks: AIDI-DI Tasks{Active, DI task}` (?, 7); `error in (no error): Error` (rec, 11)
- Out: `error out: Error` (rec, 15)

#### AIDI-Synchronize Tasks.vi
- Purpose: Synchronises AI tasks' timing and triggering with the sync task or an external trigger, with board-type-specific handling (24-bit vs M/X/S-series). _[comment]_
- In (pattern 4833): `Tasks In: [AIDI-Task Specification{Task, Channels, Dual channel, Index}]` (?, 0); `external trig: TF` (?, 7); `Sync task in: UsrDefndTag refnum{Tag}` (rec, 9); `error in (no error): Error` (rec, 11)
- Out: `Tasks Out: [AIDI-Task Specification{Task, Channels, Dual channel, Index}]` (rec, 4); `Sync task out: UsrDefndTag refnum{Tag}` (rec, 10); `error out: Error` (rec, 15)

### epl-vi-lib/PXI DAQ VIs/AIDI/Wrapper VIs

#### AIDI-Configure AI.vim
- Purpose: Malleable wrapper: coerces channel input to a string array and calls AIDI-Engine with the Configure action. _[derived]_
- In (pattern 4833): `AI.Channels: Variant` (?, 0); `AI.Fs (Hz): DBL` (?, 5); `AI.Npts: I32` (?, 7); `error in (no error): Error` (rec, 11)
- Out: `error out: Error` (rec, 15)
- Notes: shared clone; ⚠ read from a renamed copy because lvkit rejects this extension.

### epl-vi-lib/PXI DAQ VIs/AODO

#### AODO-Engine.vi
- Purpose: Action engine for NI analog and digital output: configure/initialise AO and DO tasks, write buffers, start, and clear; returns the sync task and start-trigger terminal. _[derived]_
- In (pattern 4833): `Config: AODO-Config{AO, DO, hold outputs, ExtTrig, Trig Src, regen, finite}` (?, 0); `AO: [[DBL]]` (?, 5); `DO: [[TF]]` (?, 7); `Vmax: [DBL]` (?, 12); `Action: AODO-Action{Configure, Initialize, Start, Write, Clean up, Init & Start, Config & Test, Position, Set AO Gains, Zero, Prime, Status}` (?, 2); `error in (no error): Error` (rec, 11)
- Out: `Config out: AODO-Config{AO, DO, hold outputs, ExtTrig, Trig Src, regen, finite}` (rec, 4); `Start Trigger Terminal: String` (rec, 6); `Position: DBL` (rec, 8); `Sync Task: UsrDefndTag refnum{Tag}` (rec, 10); `Tasks Out: [AODO-Task Specification{Task, Channels, Dual channel, Index}]` (rec, 14); `error out: Error` (rec, 15)

### epl-vi-lib/PXI DAQ VIs/AODO/Sub VIs

#### AODO-Clear Tasks.vi
- Purpose: Clears the DAQmx AO and DO tasks (and DO clock task); unless outputs are held, zeroes 16-bit outputs afterwards. _[derived]_
- In (pattern 4833): `Config: AODO-Config{AO, DO, hold outputs, ExtTrig, Trig Src, regen, finite}` (?, 0); `AO Tasks: [AODO-Task Specification{Task, Channels, Dual channel, Index}]` (?, 5); `DO Tasks: AODO-DO Tasks{Active, clock task, DO task}` (?, 9)
- Out: `error out: Error` (rec, 15)

#### AODO-Create Channels (AO).vi
- Purpose: Creates DAQmx AO voltage channels for each task spec and configures the output buffer, regeneration mode and sample-clock timing (Fs, Npts, finite or continuous). _[derived]_
- In (pattern 4833): `Tasks In: [AODO-Task Specification{Task, Channels, Dual channel, Index}]` (?, 0); `Regen?: TF` (rec, 5); `Fs (Hz): DBL` (rec, 7); `Npts: I32` (rec, 9); `Finite: TF` (rec, 1); `error in (no error): Error` (rec, 11)
- Out: `Tasks Out: [AODO-Task Specification{Task, Channels, Dual channel, Index}]` (rec, 4); `error out: Error` (rec, 15)

#### AODO-Create Tasks (AO).vi
- Purpose: Creates at most one AO task per board: decodes the device for each channel string and groups channels into task specs. _[comment]_
- In (pattern 4833): `Channels: [String]` (?, 0); `error in (no error): Error` (rec, 11)
- Out: `Task Specs: [AODO-Task Specification{Task, Channels, Dual channel, Index}]` (rec, 4); `error out: Error` (rec, 15)

#### AODO-Create Tasks (DO).vi
- Purpose: Creates the DAQmx digital-output task and channels for a DO spec and configures its output buffer. _[derived]_
- In (pattern 4833): `DO: DO-Output Spec{Channels, Fs (Hz), Npts, Port}` (?, 0); `DAQmx Device Name: Tag` (rec, 5); `error in: Error` (rec, 11)
- Out: `task out: UsrDefndTag refnum{Tag}` (rec, 4); `error out: Error` (rec, 15)

#### AODO-Initialize AO.vi
- Purpose: Initialises AO: creates tasks and channels, synchronises them, writes the first buffer and sets AO gains; returns tasks, the sync task and the start-trigger terminal. _[derived]_
- In (pattern 4833): `AO: AODO-Output Spec{Channels, Fs (Hz), Npts, Gains}` (?, 0); `Regen?: TF` (?, 5); `external trig: TF` (?, 7); `AO data: [[DBL]]` (rec, 9); `Finite: TF` (?, 12); `error in (no error): Error` (rec, 11)
- Out: `Tasks Out: [AODO-Task Specification{Task, Channels, Dual channel, Index}]` (rec, 4); `Sync Task: UsrDefndTag refnum{Tag}` (rec, 8); `Start Trigger Terminal: String` (rec, 10); `error out: Error` (rec, 15)
- Notes: 1 front-panel object(s) not on the pane.

#### AODO-Initialize DO Clock Source.vi
- Purpose: Creates a counter-output clock task (`<device>/ctr1`, 20 MHz timebase) at Fs for the DO sample clock, triggered on the sync task's start-trigger terminal, which it reads from the task and logs. _[derived]_
- In (pattern 4833): `Sync Task: UsrDefndTag refnum{Tag}` (?, 0); `DAQmx Device Name: Tag` (rec, 5, ='PXI1Slot4'); `Fs (Hz): DBL` (rec, 7); `error in (no error): Error` (rec, 11)
- Out: `clock task: UsrDefndTag refnum{Tag}` (rec, 4); `error out: Error` (rec, 15)

#### AODO-Initialize DO.vi
- Purpose: Initialises the DO clock and DO task when DO channels are requested and writes the initial buffer; returns AODO-DO Tasks. _[derived]_
- In (pattern 4833): `DO: DO-Output Spec{Channels, Fs (Hz), Npts, Port}` (?, 0); `Sync Task: UsrDefndTag refnum{Tag}` (rec, 7); `initialized array: [[TF]]` (rec, 9); `error in (no error): Error` (rec, 11)
- Out: `DO Tasks: AODO-DO Tasks{Active, clock task, DO task}` (rec, 4); `error out: Error` (rec, 15)

#### AODO-Set AO Gains.vi
- Purpose: Applies per-channel AO gains to each task through DAQmx channel property nodes (24-bit boards). _[derived]_
- In (pattern 4833): `Tasks: [AODO-Task Specification{Task, Channels, Dual channel, Index}]` (?, 0); `Gains: [DBL]` (?, 7); `error in (no error): Error` (rec, 11)
- Out: `Tasks out: [AODO-Task Specification{Task, Channels, Dual channel, Index}]` (rec, 4); `error out: Error` (rec, 15)

#### AODO-Start Tasks.vi
- Purpose: Starts the DO clock, DO and AO tasks (DAQmx Start Task), AO tasks in reverse order. _[derived]_
- In (pattern 4833): `AO Tasks: [AODO-Task Specification{Task, Channels, Dual channel, Index}]` (?, 0); `DO Tasks: AODO-DO Tasks{Active, clock task, DO task}` (?, 7); `error in (no error): Error` (rec, 11)
- Out: `error out: Error` (rec, 15)

#### AODO-Synchronize Tasks.vi
- Purpose: Synchronises AO tasks' sample timing and start trigger across boards (24-bit vs M/X/S-series handling) or to an external trigger source; returns the sync task and start-trigger terminal. _[comment]_
- In (pattern 4833): `Tasks In: [AODO-Task Specification{Task, Channels, Dual channel, Index}]` (?, 0); `external trig: TF` (?, 7); `Trig Src: String` (?, 9); `error in (no error): Error` (rec, 11)
- Out: `Tasks Out: [AODO-Task Specification{Task, Channels, Dual channel, Index}]` (rec, 4); `Sync Task: UsrDefndTag refnum{Tag}` (rec, 8); `Start Trigger Terminal: String` (rec, 10); `error out: Error` (rec, 15)

#### AODO-Wait To Write (new).vi
- Purpose: Waits until the next AO frame can be written, using timestamps and the AODO-Engine position, and returns the next write time. _[derived]_
- In (pattern 4833): `Tnext in: DBL` (?, 0); `Frame size: I32` (?, 12); `Headway: DBL` (rec, 2); `Poll (s): DBL` (?, 13); `error in (no error): Error` (rec, 11)
- Out: `Tnext out: DBL` (rec, 4); `error out: Error` (rec, 15)

#### AODO-Wait To Write.vi
- Purpose: As AODO-Wait To Write (new) but also watches a parser queue so the wait can end early. _[derived]_
- In (pattern 4833): `Tnext in: DBL` (?, 0); `Parse End Queue In: Queue refnum{Tosca-End Parser Queue Data{Quit, State}}` (?, 5); `Poll (s): DBL` (?, 9); `Frame size: I32` (?, 12); `Headway: DBL` (rec, 2); `error in (no error): Error` (rec, 11)
- Out: `Tnext out: DBL` (rec, 4); `error out: Error` (rec, 15)

#### AODO-Write (AO).vi
- Purpose: Writes one 2-D waveform row per channel to each AO task (DAQmx Write). _[derived]_
- In (pattern 4833): `Tasks In: [AODO-Task Specification{Task, Channels, Dual channel, Index}]` (?, 0); `AO Waveforms: [[DBL]]` (?, 7); `error in (no error): Error` (rec, 11)
- Out: `Tasks Out: [AODO-Task Specification{Task, Channels, Dual channel, Index}]` (rec, 4); `error out: Error` (rec, 15)

#### AODO-Write (DO).vi
- Purpose: Converts a 2-D Boolean array to digital data and writes it to the DO task. _[derived]_
- In (pattern 4833): `Task In: UsrDefndTag refnum{Tag}` (?, 0); `DO Waveforms: [[TF]]` (rec, 7); `error in (no error): Error` (rec, 11)
- Out: `Task Out: UsrDefndTag refnum{Tag}` (rec, 4); `error out: Error` (rec, 15)

### epl-vi-lib/PXI DAQ VIs/AODO/Wrapper VIs

#### AODO-Configure AO.vim
- Purpose: Malleable wrapper: coerces channel and data inputs and calls AODO-Engine with the Configure action. _[derived]_
- In (pattern 4833): `AO.Channels: Variant` (?, 0); `AO.Fs (Hz): DBL` (?, 5); `AO.Npts: I32` (?, 7); `AO: Variant` (?, 9); `Finite: TF` (?, 1); `Allow regen? (F): TF` (?, 12); `error in (no error): Error` (rec, 11)
- Out: `error out: Error` (rec, 15)
- Notes: shared clone; ⚠ read from a renamed copy because lvkit rejects this extension.

### epl-vi-lib/PXI DAQ VIs/Counter

#### CTR-Engine.vi
- Purpose: Action engine for a counter pulse task: clear, configure, initialise and start, using a sync task. _[derived]_
- In (pattern 4833): `Config: CTR-Config{enabled, Hi ticks, Low ticks, Idle state, Delay ticks}` (?, 0, ={'enabled': False, 'Hi ticks': 5, 'Low ticks': …); `Sync task in: UsrDefndTag refnum{Tag}` (rec, 9); `action: CTR-Action{Clear, Configure, Initialize, Init & Start, Start, Clean up}` (?, 2, =1); `error in (no error): Error` (rec, 11)
- Out: `error out: Error` (rec, 15)

### epl-vi-lib/PXI DAQ VIs/Counter/Sub VIs

#### CTR-Compute Ticks.vi
- Purpose: Converts sampling rate, point count, delay and pulse duration into counter high/low/delay ticks and idle state. _[derived]_
- In (pattern 4833): `Sampling Rate (Hz): DBL` (?, 0); `Npts: I32` (?, 5); `Delay (ms): DBL` (rec, 1); `pulse duration (ms): DBL` (rec, 3, =0.25); `error in (no error): Error` (rec, 11)
- Out: `Hi ticks: U32` (rec, 4, =5); `Low ticks: U32` (rec, 6, =4995); `Idle state: I32` (rec, 8, =10214); `Delay ticks: U32` (rec, 10); `error out: Error` (rec, 15)

#### CTR-Initialize.vi
- Purpose: Creates and configures the DAQmx counter-output pulse task from CTR-Config, triggered from the given task. _[derived]_
- In (pattern 4833): `Config: CTR-Config{enabled, Hi ticks, Low ticks, Idle state, Delay ticks}` (?, 0, ={'enabled': False, 'Hi ticks': 5, 'Low ticks': …); `task: UsrDefndTag refnum{Tag}` (rec, 7); `error in (no error): Error` (rec, 11)
- Out: `Counter Task: CTR-Task Specification{task}` (rec, 8, ={'task': 'Counter'}); `error out: Error` (rec, 15)

### epl-vi-lib/PXI DAQ VIs/Counter/Wrapper VIs

#### CTR-Configure.vi
- Purpose: Wrapper: computes counter ticks from sampling rate and point count and calls CTR-Engine with Configure. _[derived]_
- In (pattern 4833): `enabled: TF` (?, 0, =True); `Sampling rate (Hz): DBL` (rec, 7); `Npts: I32` (?, 9); `error in (no error): Error` (rec, 11)
- Out: `error out: Error` (rec, 15)

### epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs

#### DAQ-Stop All.vi
- Purpose: Calls the AIDI, AODO and CTR engines to stop/clean up all DAQ tasks. _[derived]_
- In (pattern 4833): `error in (no error): Error` (rec, 11)
- Out: `error out: Error` (rec, 15)

#### DAQ-Sync and Start.vi
- Purpose: Initialises and starts AI, AO and counter tasks in the order needed for synchronised start, optionally computing AI skip samples. _[derived]_
- In (pattern 4833): `Manage skip samples?: TF` (rec, 9, =True); `error in (no error): Error` (rec, 11)
- Out: `error out: Error` (rec, 15)

#### PXI-Compute DI Skip Samples.vi
- Purpose: Determines the number of samples to skip so AO and DI line up, accounting for 24-bit board latencies. _[doc]_
- In (pattern 4833): `AO Tasks: [Task Struct{Task name, Task, Dual-channel task?, Regenerate?, Clear?}]` (?, 0); `DI Tasks: [Task Struct{Task name, Task, Dual-channel task?, Regenerate?, Clear?}]` (?, 7); `error in (no error): Error` (rec, 11)
- Out: `Skip Samples: I32` (rec, 4); `error out: Error` (rec, 15)
- Notes: 2 front-panel object(s) not on the pane.

#### PXI-Compute Skip Samples (24-bit only).vi
- Purpose: Determines the number of AI samples to skip to register AO and AI, from the 24-bit board delays at the two sample rates. _[doc]_
- In (pattern 4833): `AO Sample Rate: DBL` (rec, 5); `AI Sample Rate: DBL` (rec, 9)
- Out: `Skip Samples: I32` (rec, 4)

#### PXI-Compute Skip Samples.vi
- Purpose: Determines the number of AI samples to skip to register AO and AI, accounting for 24-bit board latencies and mixed 16/24-bit task sets. _[doc]_
- In (pattern 4833): `AO Tasks: [AODO-Task Specification{Task, Channels, Dual channel, Index}]` (?, 0); `AI Tasks: [AIDI-Task Specification{Task, Channels, Dual channel, Index}]` (?, 5); `AO Sample Rate: DBL` (rec, 7); `AI Sample Rate: DBL` (rec, 9); `error in (no error): Error` (rec, 11)
- Out: `Skip Samples: I32` (rec, 8); `error out: Error` (rec, 15)
- Notes: 2 front-panel object(s) not on the pane.

#### PXI-Find 1st 16-bit Board.vi
- Purpose: Finds the first M- or X-series (16-bit) DAQ board; returns its device name and whether it is M-series. Errors if none. _[comment]_
- In (pattern 4815): `error in (no error): Error` (rec, 8)
- Out: `DAQmx Device Name: Tag` (rec, 2); `Is M-series board: TF` (rec, 1); `error out: Error` (?, 0)
- Notes: 1 front-panel object(s) not on the pane.

#### PXI-Find Counter Device.vi
- Purpose: Returns counter channel, reference-clock source and clock rate for the first 16-bit board. _[derived]_
- In (pattern 4833): `error in (no error): Error` (rec, 11)
- Out: `Counter Channel: Tag` (rec, 4); `RefClk.Src: Tag` (rec, 6, ='/PXI1Slot4/20MHzTimebase'); `Clock Rate: DBL` (rec, 8); `Is M-series board: TF` (rec, 10); `error out: Error` (rec, 15)

#### PXI-Find Counter Devices.vi
- Purpose: Lists counter channels on the installed devices for a given direction. _[derived]_
- In (pattern 4833): `Direction: enum{Output, Input, Either}` (?, 7); `error in (no error): Error` (rec, 11)
- Out: `CTR channels: [Tag]` (rec, 4); `error out: Error` (rec, 15)

#### PXI-Find Devices.vi
- Purpose: Enumerates DAQ devices (PXI/PXIe and PCI/PCIe), skipping excluded slots; returns AO and AI channel counts and slot numbers. _[derived]_
- In (pattern 4833): `error in (no error): Error` (rec, 11)
- Out: `Num AO: [I32]` (rec, 4); `Num AI: [I32]` (rec, 6); `Slot Num: [U32]` (rec, 8); `error out: Error` (rec, 15)

#### PXI-Find DIO Clock Source.vi
- Purpose: Builds a counter task to clock digital I/O from the sync task's sample clock on a given device. _[derived]_
- In (pattern 4815): `Sync Task: Task Struct{Task name, Task, Dual-channel task?, Regenerate?, Clear?}` (rec, 11); `DAQmx Device Name: Tag` (rec, 10, ='PXI1Slot4'); `error in (no error): Error` (rec, 8)
- Out: `Counter Task: Task Struct{Task name, Task, Dual-channel task?, Regenerate?, Clear?}` (rec, 3, ={'Task name': 'Counter', 'Task': None, 'Dual-ch…); `error out: Error` (?, 0)

#### PXI-Find DO Lines.vi
- Purpose: Lists digital-output lines on the installed devices. _[derived]_
- In (pattern 4833): `error in (no error): Error` (rec, 11)
- Out: `DO.Lines: [Tag]` (rec, 4); `error out: Error` (rec, 15)

#### PXI-Generate Test Pulse.vi
- Purpose: Outputs a test pulse of a given duration on a digital line. _[derived]_
- In (pattern 4833): `Line: Tag` (?, 0); `duration (ms): DBL` (?, 7); `error in (no error): Error` (rec, 11)
- Out: `error out: Error` (rec, 15)

#### PXI-Get Delays.vi
- Purpose: Returns the AO and AI converter delays in samples for the PXI-4461 at the given sample rates (with or without enhanced alias rejection). _[comment]_
- In (pattern 4833): `Using Enhanced Alias Rejection: TF` (?, 0); `AO Rate (Samples/s): DBL` (rec, 7); `AI Rate (Samples/s): DBL` (rec, 9)
- Out: `AO delay (samples): DBL` (rec, 6); `AI delay (samples): DBL` (rec, 10)

#### PXI-Get Excluded Slots.vi
- Purpose: Reads a list of excluded slot numbers from the connections config file under a given key. _[derived]_
- In (pattern 4833): `key: String` (?, 7, ='Excluded slots'); `error in (no error): Error` (rec, 11)
- Out: `excluded slots: [I32]` (rec, 8); `error out: Error` (rec, 15)

#### PXI-Get Terminal Configuration.vi
- Purpose: Looks up a channel's terminal configuration in the connections config file; returns its code and name. _[derived]_
- In (pattern 4833): `term config in: I32` (rec, 7, =-1); `channel: String` (rec, 13); `error in (no error): Error` (rec, 11)
- Out: `term config out: I32` (rec, 8, =-1); `term config name: String` (rec, 10); `error out: Error` (rec, 15)

#### PXI-Get Terminal Name with Device Prefix.vi
- Purpose: Prefixes a local terminal name with the task's device name. _[derived]_
- In (pattern 4815): `task/channels in: UsrDefndTag refnum{Tag}` (rec, 11); `Local Terminal Name: String` (rec, 10); `error in (no error): Error` (rec, 8)
- Out: `task out: UsrDefndTag refnum{Tag}` (rec, 3); `Terminal Name with Device Prefix: String` (rec, 2); `error out: Error` (?, 0)

#### PXI-Is 24-bit Channel.vi
- Purpose: Returns whether a physical channel belongs to a 24-bit board, with its product type. _[derived]_
- In (pattern 4833): `DAQmx Physical Channel: Tag` (?, 5); `error in (no error): Error` (rec, 11)
- Out: `is 24bit?: TF` (rec, 6); `ProductType: String` (rec, 10); `error out: Error` (rec, 15)

#### PXI-Is Any Task 16-bit.vi
- Purpose: Returns true if not all tasks in the array are on 24-bit boards. _[comment]_
- In (pattern 4833): `Task Array: [AODO-Task Specification{Task, Channels, Dual channel, Index}]` (?, 7); `error in (no error): Error` (rec, 11)
- Out: `Any 16-bit task?: TF` (rec, 8); `error out: Error` (rec, 15)

#### PXI-Is Task 24-bit.vi
- Purpose: Returns whether a task's device is a 24-bit board, plus product type, category and whether it is PXI. _[derived]_
- In (pattern 4833): `task: UsrDefndTag refnum{Tag}` (?, 0); `error in (no error): Error` (rec, 11)
- Out: `task out: UsrDefndTag refnum{Tag}` (rec, 4); `Product Type: String` (rec, 6); `is 24bit?: TF` (rec, 8); `PXI?: TF` (rec, 10); `Product Category: I32` (rec, 14); `error out: Error` (rec, 15)

#### PXI-Max Aggregate Sampling Rate.vi
- Purpose: Reads the task's maximum sampling rate for the given mode and errors if the requested aggregate rate exceeds it. _[derived]_
- In (pattern 4833): `task in: UsrDefndTag refnum{Tag}` (?, 0); `Agg Sampling Rate: DBL` (?, 7); `Mode: enum{AO, AI, DO, DI}` (?, 2); `error in (no error): Error` (rec, 11)
- Out: `task out: UsrDefndTag refnum{Tag}` (rec, 4); `MaxRate: DBL` (rec, 8); `error out: Error` (rec, 15)

#### PXI-Reset Devices.vi
- Purpose: Resets every DAQ device not in an excluded slot and re-applies the 24-bit board terminal configuration. _[derived]_
- In (pattern 4815): `error in : Error` (rec, 8)
- Out: `error out: Error` (?, 0)

#### PXI-Set Trigger Output.vi
- Purpose: Exports a task's trigger to a backplane/RTSI terminal chosen from its slot and bus type; returns the terminal name. _[derived]_
- In (pattern 4833): `Task in: UsrDefndTag refnum{Tag}` (?, 0); `Local Terminal Name: String` (rec, 7, ='PXI_Trig4'); `error in (no error): Error` (rec, 11)
- Out: `Task out: UsrDefndTag refnum{Tag}` (rec, 4); `Trigger Terminal: String` (rec, 6); `error out: Error` (rec, 15)

#### PXI-Set Trigger.vi
- Purpose: Computes counter tick values for an AI-synchronised trigger pulse and writes them as config keys. _[derived]_
- In (pattern 4815): `AI Sampling Rate (Hz): DBL` (rec, 11); `Num AI Pts: I32` (rec, 10); `Delay (ms): DBL` (?, 7); `pulse duration (ms): DBL` (?, 5, =0.00025); `error in (no error): Error` (rec, 8)
- Out: `error out: Error` (?, 0)
- Notes: ⚠ lvkit health flags: bad_node.

#### PXI-Task to Device Properties.vi
- Purpose: Returns product category, bus type, device name and product type for a task's device. _[derived]_
- In (pattern 4833): `Task in: UsrDefndTag refnum{Tag}` (?, 0); `error in (no error): Error` (rec, 11)
- Out: `Task out: UsrDefndTag refnum{Tag}` (rec, 4); `ProductCategory: I32` (rec, 6); `BusType: I32` (rec, 8); `Device: Tag` (rec, 10); `ProductType: String` (rec, 14); `error out: Error` (rec, 15)

#### PXI-Tasks to Channel Names.vi
- Purpose: Expands task structs into a flat list of channel names (task names have the form "AOx,AOy"). _[comment]_
- In (pattern 4801): `Array: [Task Struct{Task name, Task, Dual-channel task?, Regenerate?, Clear?}]` (?, 1)
- Out: `Channel Names: [String]` (?, 0)

#### PXI-Zero 16-bit Outputs (by device).vi
- Purpose: Writes zeros to the 16-bit AO channels of the named devices and waits for completion. _[derived]_
- In (pattern 4815): `DevNames: [Tag]` (?, 11); `error in (no error): Error` (rec, 8)
- Out: `error out: Error` (?, 0)

#### PXI-Zero 16-bit Outputs.vi
- Purpose: Writes zeros to all 16-bit AO channels on non-excluded devices. _[derived]_
- In (pattern 4815): `error in (no error): Error` (rec, 8)
- Out: `error out: Error` (?, 0)

### epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/AO Gain and Multiplier VIs

#### AutorangeSet A0.Gains.vi
- Purpose: Chooses AO gain settings from signal amplitude ranges, separately for 24-bit and non-24-bit channels; lvkit shows no pane. _[comment]_
- In (pattern 4815): `error in (no error): Error` (?, 8)
- Out: `error out: Error` (?, 0)
- Notes: ⚠ lvkit health flags: bad_node.

#### Change AO Chan Gain on Fly (24bit).vi
- Purpose: Changes one 24-bit AO channel's gain on the fly through the board's VISA register interface. _[derived]_
- In (pattern 4815): `channel: String` (rec, 10, ='AO01'); `Gain Setting: U16` (rec, 9); `error in (no error): Error` (rec, 8)
- Out: `error out: Error` (?, 0)
- Notes: ⚠ lvkit health flags: bad_node.

#### Change AO Gain (scaled property node) multi board.vi
- Purpose: Experimental test VI ("work in progress"): generates a waveform on AO and changes AO gain through a scaled property node across boards. _[comment]_
- In (pattern 4822): `stop: TF` (?, 0); `Maximum Value: DBL` (?, 0, =10.0); `Minimum Value: DBL` (?, 0, =-10.0); `Physical Channels: Tag` (?, 0, ='PXI1Slot2/ao0:1'); `Amplitude: DBL` (?, 0, =10.0); `Samples per Buffer: DBL` (?, 0, =250.0); `Desired Frequency: DBL` (?, 0, =1000.0); `Waveform Type: enum{Sine Wave, Triangle Wave, Square Wave, Sawtooth Wave}` (?, 0); `Cycles per Buffer: I32` (?, 0, =5); `physical channels 2: Tag` (?, 0, ='PXI1Slot2/ao0'); `AO Gain Property node: DBL` (?, 0)
- Out: `Waveform Graph: [DBL]` (?, 0); `Resulting Frequency: DBL` (?, 0, =1000.0000002037268)
- Notes: ⚠ lvkit health flags: bad_node; ⚠ slot numbers unreliable: several terminals report the same slot (probably no wired connector pane).

#### Change AO Gain (scaled property node) on Fly or Not.vi
- Purpose: Test VI: generates a waveform on AO and changes AO gain through a property node, on the fly or not. _[derived]_
- In (pattern 4822): `Gain Setting: U16` (?, 0); `AO Channel: U16` (?, 0, =1536); `stop: TF` (?, 0); `Maximum Value: DBL` (?, 0, =10.0); `Minimum Value: DBL` (?, 0, =-10.0); `Physical Channels: Tag` (?, 0, ='PXI1Slot2/ao0:1'); `Amplitude: DBL` (?, 0, =10.0); `Samples per Buffer: DBL` (?, 0, =250.0); `Desired Frequency: DBL` (?, 0, =1000.0); `Waveform Type: enum{Sine Wave, Triangle Wave, Square Wave, Sawtooth Wave}` (?, 0); `Cycles per Buffer: I32` (?, 0, =5); `physical channels 2: Tag` (?, 0, ='PXI1Slot2/ao0'); `AO Gain Property node: DBL` (?, 0)
- Out: `Waveform Graph: [DBL]` (?, 0); `Resulting Frequency: DBL` (?, 0)
- Notes: ⚠ lvkit health flags: bad_node; ⚠ slot numbers unreliable: several terminals report the same slot (probably no wired connector pane).

#### Change AO Gain On Fly or Not (scaled data).vi
- Purpose: Test VI: generates a waveform on AO and changes AO gain by register write with scaled data, on the fly or not. _[derived]_
- In (pattern 4822): `Gain Setting 2: U16` (?, 0); `AO Channel 2: U16` (?, 0, =1536); `Gain Setting: U16` (?, 0); `AO Channel: U16` (?, 0, =1536); `stop: TF` (?, 0); `Maximum Value: DBL` (?, 0, =10.0); `Minimum Value: DBL` (?, 0, =-10.0); `Physical Channels: Tag` (?, 0, ='PXI1Slot2/ao0:1'); `Amplitude: DBL` (?, 0, =10.0); `Samples per Buffer: DBL` (?, 0, =250.0); `Desired Frequency: DBL` (?, 0, =1000.0); `Waveform Type: enum{Sine Wave, Triangle Wave, Square Wave, Sawtooth Wave}` (?, 0); `Cycles per Buffer: I32` (?, 0, =5); `AO Idle State: TF` (?, 0, =True)
- Out: `Waveform Graph: [DBL]` (?, 0, =[0.0, 1.2533323356430426, 2.486898871648548, 3.…); `Resulting Frequency: DBL` (?, 0, =1000.0000002037268)
- Notes: ⚠ lvkit health flags: bad_node; ⚠ slot numbers unreliable: several terminals report the same slot (probably no wired connector pane).

#### Change AO Gain On Fly or Not On Fly.vi
- Purpose: Test VI: generates a waveform on AO and compares on-the-fly and not-on-the-fly AO gain changes. _[derived]_
- In (pattern 4822): `physical channels 2: Tag` (?, 0, ='PXI1Slot2/ao0'); `Gain property node: I32` (?, 0); `Gain Setting 2: U16` (?, 0); `AO Channel 2: U16` (?, 0, =1536); `Gain Setting: U16` (?, 0); `AO Channel: U16` (?, 0, =1536); `stop: TF` (?, 0); `Maximum Value: DBL` (?, 0, =10.0); `Minimum Value: DBL` (?, 0, =-10.0); `Physical Channels: Tag` (?, 0, ='PXI1Slot2/ao0:1'); `Amplitude: DBL` (?, 0, =1750000000.0); `Samples per Buffer: DBL` (?, 0, =250.0); `Desired Frequency: DBL` (?, 0, =1000.0); `Waveform Type: enum{Sine Wave, Triangle Wave, Square Wave, Sawtooth Wave}` (?, 0); `Cycles per Buffer: I32` (?, 0, =5); `AO Idle State: TF` (?, 0, =True)
- Out: `Waveform Graph: [DBL]` (?, 0); `Resulting Frequency: DBL` (?, 0)
- Notes: ⚠ lvkit health flags: bad_node; ⚠ slot numbers unreliable: several terminals report the same slot (probably no wired connector pane).

#### Change AO Gain On Fly.vi
- Purpose: Test VI: generates a waveform on AO and changes AO gain on the fly by register write. _[derived]_
- In (pattern 4822): `stop: TF` (?, 0); `Gain Setting: U16` (?, 0); `AO Channel: U16` (?, 0, =1536); `Maximum Value: DBL` (?, 0, =10.0); `Minimum Value: DBL` (?, 0, =-10.0); `Physical Channels: Tag` (?, 0, ='PXI1Slot2/ao0:1'); `Amplitude: DBL` (?, 0, =1750000000.0); `Samples per Buffer: DBL` (?, 0, =250.0); `Desired Frequency: DBL` (?, 0, =1000.0); `Waveform Type: enum{Sine Wave, Triangle Wave, Square Wave, Sawtooth Wave}` (?, 0); `Cycles per Buffer: I32` (?, 0, =5)
- Out: `Waveform Graph: [I32]` (?, 0); `Resulting Frequency: DBL` (?, 0)
- Notes: ⚠ lvkit health flags: bad_node; ⚠ slot numbers unreliable: several terminals report the same slot (probably no wired connector pane).

#### Change AO Gain.vi
- Purpose: Sets an AO channel's attenuation bits in the board register via VISA (masks off the gain bits, then sets them). _[comment]_
- In (pattern 4826): `VISA resource name 2: VisaRef refnum{Tag}` (?, 9); `AO Channel: U16` (?, 8); `Gain Setting: U16` (?, 7); `error in: Error` (rec, 6)
- Out: `VISA resource name: VisaRef refnum{Tag}` (rec, 3); `error out: Error` (?, 0)

#### DAQmx Task to VISA Resource.vi
- Purpose: Converts a DAQmx task's device to a VISA resource name through DAQtoVISA.dll. _[derived]_
- In (pattern 4810): `task out: UsrDefndTag refnum{Tag}` (rec, 4); `error in (no error): Error` (rec, 3)
- Out: `VISAName: String` (rec, 1); `error out: Error` (?, 0)

#### dB to Multiplier.vi
- Purpose: Converts attenuation in dB to a linear multiplier, with a special case for one value. _[derived]_
- In (pattern 4815): `Attenuation: DBL` (rec, 11, =128.0)
- Out: `Multiplier: DBL` (rec, 3)

#### Gain Double to Int.vi
- Purpose: Maps a gain value in dB to the board's integer gain setting. _[derived]_
- In (pattern 4815): `Gain Double: DBL` (?, 10)
- Out: `Gain Setting: U16` (rec, 2)

#### PXI Atten to Multiplier.vi
- Purpose: Converts attenuation in dB to a linear multiplier and returns it as a one-element array. _[comment]_
- In (pattern 4815): `Attenuation: DBL` (rec, 11); `error in (no error): Error` (?, 8)
- Out: `Multiplier setting: [DBL]` (rec, 3, =[1.0, 0.001, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0]); `error out: Error` (?, 0)

#### PXI Attens to Multipliers (1D).vi
- Purpose: Converts an array of attenuations in dB to linear multipliers. _[derived]_
- In (pattern 4815): `Array of Attens: [DBL]` (rec, 11); `error in (no error): Error` (?, 8)
- Out: `Multiplier setting: [DBL]` (rec, 3, =[1.0, 0.001, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0]); `error out: Error` (?, 0)

#### PXI Multipliers to AO Gains (1D).vi
- Purpose: Returns the AO gain setting compatible with each linear multiplier, and the adjusted multipliers (array version). _[comment]_
- In (pattern 4833): `Multipliers in: [DBL]` (?, 0); `error in (no error): Error` (?, 11)
- Out: `Multipliers out: [DBL]` (rec, 4); `Gains: [DBL]` (rec, 6); `error out: Error` (rec, 15)

#### PXI Multipliers to AO Gains (scalar).vi
- Purpose: Returns the AO gain setting compatible with a linear multiplier, and the adjusted multiplier (scalar version). _[comment]_
- In (pattern 4833): `Multiplier In: DBL` (?, 0); `error in (no error): Error` (?, 11)
- Out: `Multiplier Out: DBL` (rec, 4); `Gain: DBL` (rec, 6); `error out: Error` (rec, 15)

#### PXI Multipliers to AO Gains.vi
- Purpose: Polymorphic VI; selects among 2 instance VIs by wired type. _[derived]_
- Polymorphic wrapper with no pane of its own. Instances: `PXI Multipliers to AO Gains (scalar).vi`, `PXI Multipliers to AO Gains (1D).vi`

#### PXI-Change AO Gains (by channel).vi
- Purpose: Passes multipliers and gains to PXI-Change AO Gains (gracefully) q, inside a Case structure. _[derived]_
- In (pattern 4833): `Multipliers: [DBL]` (?, 0); `Gains: [DBL]` (?, 5); `AO channels: [U16]` (?, 7); `error in (no error): Error` (rec, 11)
- Out: `error out: Error` (rec, 15)

#### PXI-Change AO Gains (by channel, scalar).vi
- Purpose: Scalar wrapper: builds one-element arrays and calls PXI-Change AO Gains (by channel). _[derived]_
- In (pattern 4833): `Multiplier: DBL` (?, 0); `Gain: DBL` (?, 5); `AO Channel: U16` (?, 7); `error in (no error): Error` (rec, 11)
- Out: `error out: Error` (rec, 15)

#### PXI-Change AO Gains (gracefully) q.vi
- Purpose: Changes AO gains between buffers without glitches: waits on the Data Available queue, zeroes multipliers, sets gains, then applies new multipliers. _[comment]_
- In (pattern 4833): `Multipliers in: [DBL]` (?, 0); `Gains: [DBL]` (?, 5); `error in (no error): Error` (?, 11)
- Out: `error out: Error` (rec, 15)

#### PXI-Change AO Gains (gracefully).vi
- Purpose: Changes AO gains between buffers without glitches, using the Data Available notifier to time each step. _[comment]_
- In (pattern 4833): `Multipliers in: [DBL]` (?, 0); `Gains: [DBL]` (?, 5); `error in (no error): Error` (rec, 11)
- Out: `error out: Error` (rec, 15)
- Notes: ⚠ lvkit health flags: bad_node.

#### PXI-Handle Device Specific Gains.vi
- Purpose: Adjusts stored AO gain settings per device type, because the PXIe-4463 and PXI-4461 have different gain steps. _[comment]_
- In (pattern 4833): `AO Tasks in: [Task Struct{Task name, Task, Dual-channel task?, Regenerate?, Clear?}]` (?, 0); `error in (no error): Error` (rec, 11)
- Out: `AO Tasks out: [Task Struct{Task name, Task, Dual-channel task?, Regenerate?, Clear?}]` (rec, 4); `error out: Error` (rec, 15)

#### PXI-Prepare AO Gains OTF.vi
- Purpose: Prepares on-the-fly AO gain changes: stores the gains and computes the matching compensation factors. _[comment]_
- In (pattern 4815): `Gains: [DBL]` (?, 11); `error in (no error): Error` (?, 8)
- Out: `error out: Error` (?, 0)
- Notes: ⚠ lvkit health flags: bad_node.

#### PXI-Set AO Gains OTF.vi
- Purpose: Applies the stored AO gains on the fly to each 24-bit AO channel through the VISA register interface. _[derived]_
- In (pattern 4815): `error in (no error): Error` (rec, 8)
- Out: `error out: Error` (?, 0)
- Notes: ⚠ lvkit health flags: bad_node.

#### PXI-Set AO Gains.vi
- Purpose: Applies stored AO gains to each AO task through DAQmx property nodes, after device-specific adjustment. _[derived]_
- In (pattern 4815): `AO Tasks: [Task Struct{Task name, Task, Dual-channel task?, Regenerate?, Clear?}]` (?, 11); `error in (no error): Error` (rec, 8)
- Out: `AO Tasks out: [Task Struct{Task name, Task, Dual-channel task?, Regenerate?, Clear?}]` (rec, 3); `error out: Error` (?, 0)
- Notes: 1 front-panel object(s) not on the pane.

#### Set A0 Chan Gain Property Node (24bit).vi
- Purpose: Sets the AO gain property for each channel of 24-bit AO tasks, parsing channel numbers from the task name. _[derived]_
- In (pattern 4815): `AO Tasks: [Task Struct{Task name, Task, Dual-channel task?, Regenerate?, Clear?}]` (?, 11); `error in (no error): Error` (?, 8)
- Out: `error out: Error` (?, 0)
- Notes: ⚠ lvkit health flags: bad_node.

#### Set AO Chan Gain on Fly.vi
- Purpose: Changes one AO channel's gain on the fly through the VISA register interface. _[derived]_
- In (pattern 4815): `channel: String` (rec, 10, ='AO01'); `Gain Setting: U16` (rec, 9); `error in (no error): Error` (rec, 8)
- Out: `error out: Error` (?, 0)

#### Set AO Gain Property Node Global.vi
- Purpose: No diagram operations in lvkit output; takes an AO gain array (consistent with writing a global). _[derived]_
- In (pattern 4815): `AO Gain (Property Node): [DBL]` (?, 9, =[0.0, 0.0, 0.0, -4.440892098500626e-16, 0.0, 0.…)
- Out: none

#### Set Multipliers (no wait).vi
- Purpose: Fills the multiplier array with one new value, without waiting for the signal bank. _[derived]_
- In (pattern 4833): `new mult: DBL` (rec, 7); `error in (no error): Error` (?, 11)
- Out: `error out: Error` (rec, 15, ={'status': False, 'code': 0, 'source': '.'})
- Notes: ⚠ lvkit health flags: bad_node.

#### Set Multipliers (timed).vi
- Purpose: Fills the multiplier bank with one new value and waits (with timeout) for the signal bank to be written. _[derived]_
- In (pattern 4833): `timeout (ms): I32` (?, 0, =5000); `new mult: DBL` (?, 7); `error in (no error): Error` (?, 11)
- Out: `error out: Error` (rec, 15, ={'status': False, 'code': 0, 'source': '.'})

### epl-vi-lib/PXI DAQ VIs/TDT VIs

#### TDT-Close ActiveX.vi
- Purpose: Closes the TDT ActiveX references. _[derived]_
- In (pattern 4833): `error in (no error): Error` (rec, 11)
- Out: `error out: Error` (rec, 15)
- Notes: ⚠ lvkit health flags: bad_node.

#### TDT-Coerce Sampling Rate.vi
- Purpose: Coerces a sampling rate to the nearest rate the TDT hardware supports. _[derived]_
- In (pattern 4801): `Fs (Hz): DBL` (rec, 1)
- Out: `Coerced: DBL` (?, 0)

#### TDT-Compute Skip Samples.vi
- Purpose: Computes the number of samples to skip for a TDT device and input source from the AO and AI rates. _[derived]_
- In (pattern 4833): `Device: TDT-Device ID{None, PA5, RP2, RL2, RA16, RV8, RX5, RX6, RX7, RX8, RZ2, RZ5, RZ6}` (?, 0); `AO Fs (Hz): DBL` (rec, 5); `Input: TDT-Input source{Front Panel, RA4LI, RA16LI}` (?, 7); `AI Fs (Hz): DBL` (rec, 9)
- Out: `DO Samples: I32` (rec, 8)

#### TDT-Connect ZBUS.vi
- Purpose: Opens the TDT zBUS ActiveX control and connects; errors if the connection fails. _[derived]_
- In (pattern 4833): `error in (no error): Error` (rec, 11)
- Out: `ZBUSx: AutoRef refnum` (rec, 8); `error out: Error` (rec, 15)

#### TDT-Endpoint To Sequential Connection Number.vi
- Purpose: Maps endpoint names to sequential connection numbers for a TDT device, erroring on unknown endpoints. _[derived]_
- In (pattern 4833): `Device: TDT-Device ID{None, PA5, RP2, RL2, RA16, RV8, RX5, RX6, RX7, RX8, RZ2, RZ5, RZ6}` (?, 0); `Endpoints: [String]` (?, 9); `Section: String` (?, 2); `error in (no error): Error` (rec, 11)
- Out: `SeqCxnNum: [I32]` (rec, 8); `error out: Error` (rec, 15)

#### TDT-Enumerate Channels By Device Name.vi
- Purpose: Builds the list of IO channel names for a TDT device given by name and channel type. _[derived]_
- In (pattern 4833): `Device: String` (?, 7); `Type: String` (?, 2)
- Out: `IO Channels: [String]` (rec, 8)

#### TDT-Enumerate Channels.vi
- Purpose: Builds the list of IO channel names for a TDT device ID and channel type. _[derived]_
- In (pattern 4833): `IO Device: TDT-Device ID{None, PA5, RP2, RL2, RA16, RV8, RX5, RX6, RX7, RX8, RZ2, RZ5, RZ6}` (?, 5); `Type: String` (?, 2)
- Out: `IO Channels: [String]` (rec, 8)

#### TDT-Enumerate Device Names.vi
- Purpose: Returns display names for the connected TDT devices among the acceptable types. _[derived]_
- In (pattern 4833): `Acceptable Devices: [TDT-Device ID{None, PA5, RP2, RL2, RA16, RV8, RX5, RX6, RX7, RX8, RZ2, RZ5, RZ6}]` (?, 13, =[7, 11, 12]); `error in (no error): Error` (rec, 11)
- Out: `Device names: [String]` (rec, 8); `error out: Error` (rec, 15)

#### TDT-Enumerate Devices.vi
- Purpose: Scans the zBUS for connected TDT devices of the acceptable types and returns them as (device, number) pairs. _[derived]_
- In (pattern 4833): `Acceptable Devices: [TDT-Device ID{None, PA5, RP2, RL2, RA16, RV8, RX5, RX6, RX7, RX8, RZ2, RZ5, RZ6}]` (?, 13, =[7, 11, 12]); `error in (no error): Error` (rec, 11)
- Out: `Devices: [TDT-Output source{Device, Num}]` (rec, 8); `error out: Error` (rec, 15)

#### TDT-Find Valid Device.vi
- Purpose: Returns the first connected TDT device among the acceptable types; errors if none is found. _[derived]_
- In (pattern 4833): `Acceptable Devices: [TDT-Device ID{None, PA5, RP2, RL2, RA16, RV8, RX5, RX6, RX7, RX8, RZ2, RZ5, RZ6}]` (?, 7, =[7, 11, 12]); `error in (no error): Error` (rec, 11)
- Out: `device: TDT-Output source{Device, Num}` (rec, 4); `Device: TDT-Device ID{None, PA5, RP2, RL2, RA16, RV8, RX5, RX6, RX7, RX8, RZ2, RZ5, RZ6}` (rec, 10); `error out: Error` (rec, 15)

#### TDT-Get Device Properties.vi
- Purpose: Returns circuit file, input/output counts, tag and gain for a TDT device configuration. _[derived]_
- In (pattern 4833): `TDT-Device Config: TDT-Device Config{Output, Input}` (?, 0); `App Prefix: String` (?, 7); `Biosemi: TF` (?, 12); `error in (no error): Error` (rec, 11)
- Out: `Circuit File: String` (rec, 4); `Num Outputs: I32` (rec, 6); `Num Inputs: I32` (rec, 8); `Tag: String` (rec, 10); `Gain: DBL` (rec, 14, =nan); `error out: Error` (rec, 15)

#### TDT-Get Marker Code.vi
- Purpose: Reads marker number, code and time tags from the TDT circuit and reports whether a new marker arrived. _[derived]_
- In (pattern 4833): `RPcoX: AutoRef refnum` (?, 0); `Last marker num: I32` (?, 5); `error in (no error): Error` (rec, 11)
- Out: `RPcoX thru: AutoRef refnum` (rec, 4); `Number: I32` (rec, 6); `Code: I32` (rec, 8); `Delta (ms): DBL` (rec, 10); `new: TF` (rec, 14); `error out: Error` (rec, 15)

#### TDT-Globals.vi
- Purpose: No connector pane and no diagram operations in lvkit output (consistent with a global-variable VI). _[derived]_
- In (pattern 4815): none
- Out: none

#### TDT-Halt.vi
- Purpose: Halts the RPcoX circuit and closes the reference. _[derived]_
- In (pattern 4833): `RPcoX: AutoRef refnum` (?, 0); `error in (no error): Error` (rec, 11)
- Out: `error out: Error` (rec, 15)

#### TDT-Init ActiveX.vi
- Purpose: Opens the RPcoX and zBUS ActiveX controls for the configured device after waiting for hardware; returns both references. _[derived]_
- In (pattern 4833): `TDT-Device Config: TDT-Device Config{Output, Input}` (?, 0); `error in (no error): Error` (rec, 11)
- Out: `TDT-Device Config out: TDT-Device Config{Output, Input}` (rec, 4); `RPcox: AutoRef refnum` (rec, 6); `ZBUSx: AutoRef refnum` (rec, 8); `error out: Error` (rec, 15)
- Notes: ⚠ lvkit health flags: bad_node.

#### TDT-Init DAQ (Npts).vi
- Purpose: Configures the TDT circuit for AO/AI at coerced rates with a given number of AO points and buffers; returns coerced rates and point counts. _[derived]_
- In (pattern 4833): `AO Fs (Hz): DBL` (?, 0); `AI Fs (Hz): DBL` (rec, 5); `Num AO Pts: I32` (rec, 7); `Num AO Buffers: I32` (rec, 9, =2); `Circuit: String` (?, 1); `AO Channels: [I32]` (?, 12); `AI only: TF` (?, 2); `AI Channels: [I32]` (?, 13, =[1, 2]); `error in (no error): Error` (rec, 11)
- Out: `AO Fs (coerced): DBL` (rec, 4); `AI Fs (coerced): DBL` (rec, 6); `AO npts: I32` (rec, 8); `AI npts: I32` (rec, 10); `error out: Error` (rec, 15)

#### TDT-Init DAQ.vi
- Purpose: Configures the TDT circuit for AO/AI at coerced rates from a duration in ms; returns coerced rates and point counts. _[derived]_
- In (pattern 4833): `AO Fs (Hz): DBL` (?, 0); `AI Fs (Hz): DBL` (rec, 5); `T (ms): DBL` (rec, 7); `Num AO Buffers: I32` (rec, 9, =2); `Circuit: String` (?, 1); `AO Channels: [I32]` (?, 12); `AI only: TF` (?, 2); `AI Channels: [I32]` (?, 13, =[1, 2]); `error in (no error): Error` (rec, 11)
- Out: `AO Fs (coerced): DBL` (rec, 4); `AI Fs (coerced): DBL` (rec, 6); `AO npts: I32` (rec, 8); `AI npts: I32` (rec, 10); `error out: Error` (rec, 15)

#### TDT-Init RPcoX.vi
- Purpose: Opens RPcoX for a device, connects and loads a circuit file at the given sampling rate. _[derived]_
- In (pattern 4833): `Output: TDT-Output source{Device, Num}` (?, 0); `RPfilename: String` (?, 7); `Sampling rate (Hz): DBL` (rec, 9); `error in (no error): Error` (rec, 11)
- Out: `RPcoX: AutoRef refnum` (rec, 4); `error out: Error` (rec, 15)

#### TDT-Initialize Down Ramp.vi
- Purpose: Writes a down-ramp buffer of the given duration to the TDT circuit. _[derived]_
- In (pattern 4833): `RPcoX in: AutoRef refnum` (?, 0); `Ramp (ms): DBL` (rec, 7, =20.0); `Fs (Hz): DBL` (rec, 9); `error in (no error): Error` (rec, 11)
- Out: `RPcoX out: AutoRef refnum` (rec, 4); `error out: Error` (rec, 15)

#### TDT-Load and Run Circuit.vi
- Purpose: Loads a circuit file into the TDT device at the given sample rate and runs it. _[derived]_
- In (pattern 4833): `RPcox In: AutoRef refnum` (?, 0); `Circuit File: String` (?, 5); `SampFreq: DBL` (rec, 9); `error in (no error): Error` (rec, 11)
- Out: `RPcox Out: AutoRef refnum` (rec, 4); `error out: Error` (rec, 15)

#### TDT-Ramp Down.vi
- Purpose: Triggers the circuit's ramp-down and waits (with timeout) for it to finish. _[derived]_
- In (pattern 4833): `RPcoX in: AutoRef refnum` (?, 0); `Ramp: TF` (?, 7, =True); `Timeout (ms): DBL` (rec, 9, =2000.0); `error in (no error): Error` (rec, 11)
- Out: `RPcoX out: AutoRef refnum` (rec, 4); `error out: Error` (rec, 15)

#### TDT-Read DI Buffers.vi
- Purpose: Reads digital-input buffer data from the TDT circuit for the given channels. _[derived]_
- In (pattern 4833): `RPcox: AutoRef refnum` (?, 0); `Next Buffer: I32` (?, 5); `Pts Per Read: I32` (rec, 7); `DI Channels: [I32]` (rec, 9, =[1, 2]); `#inputs: I32` (rec, 12); `error in (no error): Error` (rec, 11)
- Out: `Input array: [[DBL]]` (rec, 8); `error out: Error` (rec, 15)
- Notes: 1 front-panel object(s) not on the pane.

#### TDT-Read Tag.vi
- Purpose: Reads a tag value from the TDT circuit (GetTagVal). _[derived]_
- In (pattern 4833): `RPcox: AutoRef refnum` (?, 0); `Name: String` (rec, 5); `error in: Error` (rec, 11)
- Out: `RPcox Out: AutoRef refnum` (rec, 4); `GetTagVal: SGL` (rec, 8); `error out: Error` (rec, 15)

#### TDT-Run Circuit.vi
- Purpose: Runs the loaded TDT circuit; errors if it fails. _[derived]_
- In (pattern 4833): `RPcoX: AutoRef refnum` (?, 0); `error in (no error): Error` (rec, 11)
- Out: `RPcoX out: AutoRef refnum` (rec, 4); `error out: Error` (rec, 15)

#### TDT-Sampling Rate to LoadCOFsf Input.vi
- Purpose: Converts a sampling rate to the rate index LoadCOFsf expects. _[derived]_
- In (pattern 4833): `Sampling rate (Hz): DBL` (rec, 7)
- Out: `LoadCOFsf Input: DBL` (rec, 8)

#### TDT-Set Multiplexer.vi
- Purpose: Computes multiplexer words from the azimuth index and writes them to TDT tags. _[derived]_
- In (pattern 4833): `RPcox: AutoRef refnum` (?, 0); `iAzimuth: I32` (?, 5); `MUX 1: I32` (?, 7); `MUX 2: I32` (?, 9); `error in (no error): Error` (?, 11)
- Out: `RPcox thru: AutoRef refnum` (rec, 4); `error out: Error` (rec, 15)
- Notes: 1 front-panel object(s) not on the pane.

#### TDT-Start.vi
- Purpose: Runs the circuit, sends a zBUS trigger and starts AO streaming. _[derived]_
- In (pattern 4812): `RPcoX: AutoRef refnum` (rec, 5); `error in (no error): Error` (rec, 4)
- Out: `RPcoX out: AutoRef refnum` (rec, 1); `error out: Error` (?, 0)

#### TDT-Stop.vi
- Purpose: Stops the TDT circuit through ActiveX calls. _[derived]_
- In (pattern 4833): `error in (no error): Error` (rec, 11)
- Out: `error out: Error` (rec, 15)
- Notes: ⚠ lvkit health flags: bad_node.

#### TDT-Stream AI.vi
- Purpose: Reads the next AI buffer segment from the TDT circuit when space is available; returns a 2-D waveform array. _[derived]_
- In (pattern 4833): `RPcox: AutoRef refnum` (?, 0); `Pts Per Read: I32` (?, 7); `AI only: TF` (?, 9); `AI Channels: [I32]` (?, 12, =[1, 2]); `Action: TDT-Signal Bank Action{Init, Write, Read, Rewrite, Reset, Recycle, Ramp up, Ramp down, Zero}` (?, 2, =2); `error in (no error): Error` (rec, 11)
- Out: `RPcoX thru: AutoRef refnum` (rec, 4); `AI Waveforms: [[DBL]]` (rec, 10); `error out: Error` (rec, 15)

#### TDT-Stream AO.vi
- Purpose: Streams a 2-D output array to the TDT AO buffers in segments, waiting for buffer space, with optional restart. _[derived]_
- In (pattern 4833): `RPcox: AutoRef refnum` (?, 0); `Restart: TF` (rec, 5); `Output array: [[DBL]]` (?, 7); `Chans: [I32]` (?, 9); `Timeout (ms): I32` (?, 12, =5000); `Action: TDT-Signal Bank Action{Init, Write, Read, Rewrite, Reset, Recycle, Ramp up, Ramp down, Zero}` (?, 2, =1); `error in (no error): Error` (rec, 11)
- Out: `RPcox thru: AutoRef refnum` (rec, 4); `error out: Error` (rec, 15, ={'status': False, 'code': 0, 'source': '.'})

#### TDT-Stream DI.vi
- Purpose: Reads the next DI buffer segment from the TDT circuit when available. _[derived]_
- In (pattern 4833): `#Inputs: I32` (?, 0); `Pts Per Read: I32` (?, 7); `DI Channels: [I32]` (?, 12, =[1, 2]); `Action: TDT-Signal Bank Action{Init, Write, Read, Rewrite, Reset, Recycle, Ramp up, Ramp down, Zero}` (?, 2, =2); `error in (no error): Error` (rec, 11)
- Out: `DI Waveforms: [[DBL]]` (rec, 10); `error out: Error` (rec, 15)

#### TDT-Stream DO.vi
- Purpose: Streams a 2-D Boolean array to the TDT DO buffers in segments, waiting for buffer space. _[derived]_
- In (pattern 4833): `RPcox: AutoRef refnum` (?, 0); `Restart: TF` (rec, 5); `Output array: [[TF]]` (?, 7); `Chans: [I32]` (?, 9); `Action: TDT-Signal Bank Action{Init, Write, Read, Rewrite, Reset, Recycle, Ramp up, Ramp down, Zero}` (?, 2, =1); `error in (no error): Error` (rec, 11)
- Out: `RPcox thru: AutoRef refnum` (rec, 4); `error out: Error` (rec, 15, ={'status': False, 'code': 0, 'source': '.'})

#### TDT-Wait For AI Buffer Space.vi
- Purpose: Waits until the requested half of the AI double buffer is available, or errors on timeout. _[comment]_
- In (pattern 4833): `RPcox: AutoRef refnum` (?, 0); `Next Buffer: I32` (rec, 5); `Tag: String` (?, 7, ='ch2Index'); `Buffer Length: I32` (?, 9); `AI only: TF` (?, 12, =True); `error in (no error): Error` (rec, 11)
- Out: `RPcox Out: AutoRef refnum` (rec, 4); `Next Buffer Out: I32` (rec, 6); `error out: Error` (rec, 15)
- Notes: 2 front-panel object(s) not on the pane.

#### TDT-Wait For Buffer Space.vi
- Purpose: Waits until the requested half of the AO double buffer is free, or errors on timeout. _[comment]_
- In (pattern 4833): `RPcox: AutoRef refnum` (?, 0); `Next Buffer: I32` (rec, 5); `Tag: String` (?, 7, ='ch2Index'); `Buffer Length: I32` (?, 9); `Timeout (ms): I32` (?, 12, =5000); `error in (no error): Error` (rec, 11)
- Out: `RPcox Out: AutoRef refnum` (rec, 4); `Next Buffer thru: I32` (rec, 6); `error out: Error` (rec, 15)
- Notes: 1 front-panel object(s) not on the pane.

#### TDT-Wait For Device.vi
- Purpose: Waits for a TDT device to report ready status, with timeout. _[derived]_
- In (pattern 4833): `Output: TDT-Output source{Device, Num}` (?, 0); `Timeout (ms): DBL` (rec, 9, =5000.0); `error in (no error): Error` (rec, 11)
- Out: `Output thru: TDT-Output source{Device, Num}` (rec, 4); `error out: Error` (rec, 15)
- Notes: 1 front-panel object(s) not on the pane.

#### TDT-Wait For DI Buffer Space.vi
- Purpose: Waits until the requested half of the DI double buffer is available, or errors on timeout. _[comment]_
- In (pattern 4833): `RPcox: AutoRef refnum` (?, 0); `Next Buffer: I32` (rec, 5); `Tag: String` (?, 7, ='ch2Index'); `Buffer Length: I32` (?, 9); `error in (no error): Error` (rec, 11)
- Out: `RPcox Out: AutoRef refnum` (rec, 4); `Next Buffer Out: I32` (rec, 6); `error out: Error` (rec, 15)
- Notes: 2 front-panel object(s) not on the pane.

#### TDT-Wait For Hardware.vi
- Purpose: Waits for the TDT hardware to become available, with timeout. _[derived]_
- In (pattern 4833): `error in (no error): Error` (rec, 11)
- Out: `error out: Error` (rec, 15)
- Notes: 1 front-panel object(s) not on the pane.

#### TDT-Wait For Inactive Tag.vi
- Purpose: Waits for a circuit tag to go inactive, with timeout. _[derived]_
- In (pattern 4833): `RPcoX in: AutoRef refnum` (?, 0); `Timeout (ms): DBL` (rec, 9, =2000.0); `error in (no error): Error` (rec, 11)
- Out: `RPcoX out: AutoRef refnum` (rec, 4); `error out: Error` (rec, 15)

#### TDT-Wait For Status.vi
- Purpose: Waits for the device status to equal (or not equal) a value, with timeout. _[derived]_
- In (pattern 4833): `Status: I32` (?, 7, =4); `NOT: TF` (?, 2); `error in (no error): Error` (rec, 11)
- Out: `error out: Error` (rec, 15)
- Notes: 2 front-panel object(s) not on the pane.

#### TDT-Write AO.vi
- Purpose: Writes each channel's waveform to its TDT output buffer at the next-buffer offset (WriteTagV). _[derived]_
- In (pattern 4833): `RPcox: AutoRef refnum` (?, 0); `Next Buffer: I32` (?, 5); `Input array: [[DBL]]` (?, 7); `Chans: [I32]` (?, 9); `error in (no error): Error` (rec, 11)
- Out: `RPcox (thru): AutoRef refnum` (rec, 4); `error out: Error` (rec, 15)

#### TDT-Write AO2.vi
- Purpose: Variant of TDT-Write AO: writes each channel's waveform to its TDT output buffer. _[derived]_
- In (pattern 4833): `RPcox: AutoRef refnum` (?, 0); `Next Buffer: I32` (?, 5); `Input array: [[DBL]]` (?, 7); `Chans: [I32]` (?, 9); `error in (no error): Error` (rec, 11)
- Out: `RPcox (thru): AutoRef refnum` (rec, 4); `error out: Error` (rec, 15)

#### TDT-Write DO (method 2).vi
- Purpose: Converts Boolean DO data to single-precision values and writes them to TDT buffers. _[derived]_
- In (pattern 4833): `RPcox: AutoRef refnum` (?, 0); `Next Buffer: I32` (?, 5); `Input array: [[TF]]` (?, 7); `Chans: [I32]` (?, 9); `error in (no error): Error` (rec, 11)
- Out: `RPcox (thru): AutoRef refnum` (rec, 4); `error out: Error` (rec, 15)

#### TDT-Write DO.vi
- Purpose: Packs 2-D Boolean DO data into bytes and writes them to a TDT buffer. _[derived]_
- In (pattern 4833): `RPcox: AutoRef refnum` (?, 0); `Next Buffer: I32` (rec, 5); `Input array: [[TF]]` (?, 7); `Chans: [I32]` (?, 9); `error in (no error): Error` (rec, 11)
- Out: `RPcox (thru): AutoRef refnum` (rec, 4); `error out: Error` (rec, 15)

#### TDT-Write Tag.vi
- Purpose: Writes a tag value to the TDT circuit (SetTagVal); errors if it fails. _[derived]_
- In (pattern 4833): `RPcox: AutoRef refnum` (?, 0); `Name: String` (?, 5); `Value: SGL` (rec, 7); `error in: Error` (rec, 11)
- Out: `RPcox Out: AutoRef refnum` (rec, 4); `error out: Error` (rec, 15)

#### TDT-zBusTrig.vi
- Purpose: Connects to the zBUS and sends a trigger. _[derived]_
- In (pattern 4812): `error in (no error): Error` (rec, 4)
- Out: `error out: Error` (?, 0)

### epl-vi-lib/PXI DAQ VIs/TDT VIs/Deprecated

#### TDTRX6-Close ActiveX.vi
- Purpose: Closes the RX6 ActiveX references. _[derived]_
- In (pattern 4833): `error in (no error): Error` (rec, 11)
- Out: `error out: Error` (rec, 15)
- Notes: ⚠ lvkit health flags: bad_node.

#### TDTRX6-Init ActiveX.vi
- Purpose: Opens the RPcoX and zBUS ActiveX controls for the RX6. _[derived]_
- In (pattern 4833): `error in (no error): Error` (rec, 11)
- Out: `RPcox: AutoRef refnum` (rec, 4); `error out: Error` (rec, 15)
- Notes: 1 front-panel object(s) not on the pane.

#### TDTRX6-Init DAQ (Npts).vi
- Purpose: Deprecated RX6 version of TDT-Init DAQ (Npts): loads the circuit and sets AO/AI rates and point counts. _[derived]_
- In (pattern 4833): `AO Fs (Hz): DBL` (?, 0); `AI Fs (Hz): DBL` (rec, 5); `Num AO Pts: I32` (rec, 7); `Num AO Buffers: I32` (rec, 9, =2); `AI Channels: [I32]` (?, 12, =[1, 2]); `error in (no error): Error` (rec, 11)
- Out: `AO Fs (coerced): DBL` (rec, 4); `AI Fs (coerced): DBL` (rec, 6); `AO npts: I32` (rec, 8); `AI npts: I32` (rec, 10); `error out: Error` (rec, 15)

#### TDTRX6-Init DAQ.vi
- Purpose: Deprecated RX6 version of TDT-Init DAQ: loads the circuit and sets AO/AI rates from a duration. _[derived]_
- In (pattern 4833): `AO Fs (Hz): DBL` (?, 0); `AI Fs (Hz): DBL` (rec, 5); `T (ms): DBL` (rec, 7); `Num AO Buffers: I32` (rec, 9, =2); `AI Channels: [I32]` (?, 12, =[1, 2]); `error in (no error): Error` (rec, 11)
- Out: `AO Fs (coerced): DBL` (rec, 4); `AI Fs (coerced): DBL` (rec, 6); `AO npts: I32` (rec, 8); `AI npts: I32` (rec, 10); `error out: Error` (rec, 15)
- Notes: ⚠ lvkit health flags: bad_node, bad_subvi.

#### TDTRX6-Load Signal Bank.vi
- Purpose: Writes a 2-D output array to the RX6 output buffers, waiting for buffer space. _[derived]_
- In (pattern 4833): `Output array: [[DBL]]` (?, 7); `Action: TDT-Signal Bank Action{Init, Write, Read, Rewrite, Reset, Recycle, Ramp up, Ramp down, Zero}` (?, 1, =1); `error in (no error): Error` (rec, 11)
- Out: `error out: Error` (rec, 15, ={'status': False, 'code': 0, 'source': '.'})
- Notes: ⚠ lvkit health flags: bad_node.

#### TDTRX6-Read Data.vi
- Purpose: Reads AI data from the RX6 input buffers, waiting for buffer space. _[derived]_
- In (pattern 4833): `Pts Per Read: I32` (?, 7); `Action: TDT-Signal Bank Action{Init, Write, Read, Rewrite, Reset, Recycle, Ramp up, Ramp down, Zero}` (?, 1, =2); `AI Channels: [I32]` (?, 12, =[1, 2]); `error in (no error): Error` (rec, 11)
- Out: `AI Waveforms: [[DBL]]` (rec, 10); `error out: Error` (rec, 15)
- Notes: ⚠ lvkit health flags: bad_node.

#### TDTRX6-Read Input Buffers.vi
- Purpose: Reads input-buffer data from the RX6 for the given channels. _[derived]_
- In (pattern 4833): `RPcox: AutoRef refnum` (?, 0); `Next Buffer: I32` (?, 5); `Pts Per Read: I32` (rec, 7); `AI Channels: [I32]` (rec, 9, =[1, 2]); `#inputs: I32` (rec, 12); `error in (no error): Error` (rec, 11)
- Out: `Input array: [[DBL]]` (rec, 8); `error out: Error` (rec, 15)

#### TDTRX6-Start.vi
- Purpose: Connects to the zBUS and sends the start trigger. _[derived]_
- In (pattern 4812): `error in (no error): Error` (rec, 4)
- Out: `error out: Error` (?, 0)

#### TDTRX6-Status.vi
- Purpose: Only merges errors; no other operations in lvkit output. _[derived]_
- In (pattern 4833): `error in (no error): Error` (rec, 11)
- Out: `error out: Error` (rec, 15)

#### TDTRX6-Stop.vi
- Purpose: Stops RX6 output: resets AO streaming and halts the circuit. _[derived]_
- In (pattern 4833): `error in (no error): Error` (rec, 11)
- Out: `error out: Error` (rec, 15)
- Notes: ⚠ lvkit health flags: bad_node.

#### TDTRX6-Wait For Buffer Space.vi
- Purpose: Waits until the requested half of the RX6 double buffer is free. _[derived]_
- In (pattern 4833): `RPcox: AutoRef refnum` (?, 0); `Next Buffer: I32` (rec, 5); `Tag: String` (?, 7, ='ch2Index'); `Buffer Length: I32` (?, 9); `error in (no error): Error` (rec, 11)
- Out: `RPcox Out: AutoRef refnum` (rec, 4); `Next Buffer Out: I32` (rec, 6); `error out: Error` (rec, 15)
- Notes: 1 front-panel object(s) not on the pane.

#### TDTRX6-Write Output Buffers.vi
- Purpose: Writes each channel's waveform to the RX6 output buffers. _[derived]_
- In (pattern 4833): `RPcox: AutoRef refnum` (?, 0); `Next Buffer: I32` (?, 5); `Input array: [[DBL]]` (?, 7); `Chans: [I32]` (?, 9); `error in (no error): Error` (rec, 11)
- Out: `error out: Error` (rec, 15)

### epl-vi-lib/PXI DAQ VIs/TDT VIs/Deprecated/TDT AODO VIs

#### TDT-AODO-Engine.vi
- Purpose: Deprecated action engine for TDT AO/DO: configure, write AO and DO buffers, trigger, and report next buffer and space available. _[derived]_
- In (pattern 4833): `Config: TDT-AODO-Config{AO, DO}` (?, 0); `AO: [[DBL]]` (?, 5); `DO: [[TF]]` (?, 7); `Action: TDT-AODO-Action{Configure, Initialize, Start, Stop, Write, Clean up, Space available}` (?, 2); `error in (no error): Error` (rec, 11)
- Out: `next buffer: I32` (rec, 6); `Space Available: DBL` (rec, 8); `error out: Error` (rec, 15)
- Notes: ⚠ lvkit health flags: bad_node.

### epl-vi-lib/PXI DAQ VIs/TDT VIs/Deprecated/TDT AODO VIs/Sub VIs

#### TDT-AODO-Initialize.vi
- Purpose: Writes AO/DO configuration tags (rates, sizes) to the TDT circuit. _[derived]_
- In (pattern 4833): `RPcox: AutoRef refnum` (?, 0); `Config: TDT-AODO-Config{AO, DO}` (rec, 7); `error in (no error): Error` (rec, 11)
- Out: `error out: Error` (rec, 15)

### epl-vi-lib/PXI DAQ VIs/TDT VIs/TDT ET VIs

#### TDT ET-Check for Errors.vi
- Purpose: Checks a TDT ET server return value and, on error, queries the server for the message and returns an error. _[derived]_
- In (pattern 4833): `TCP: TCP Params{IP Address, Port}` (?, 0); `TCP return value: I32` (?, 7); `Command: String` (?, 9); `error in (no error): Error` (rec, 11)
- Out: `TCP Thru: TCP Params{IP Address, Port}` (rec, 4); `error out: Error` (rec, 15)

#### TDT ET-Get Event Times.vi
- Purpose: Requests the event-time buffer from the TDT ET server over TCP (16 bytes per event: time and channel). _[comment]_
- In (pattern 4833): `TCP: TCP Params{IP Address, Port}` (?, 0); `Timeout (ms): I32` (?, 7, =2000); `error in (no error): Error` (rec, 11)
- Out: `Events: [[DBL]]` (rec, 4); `Num Events: I32` (rec, 8); `error out: Error` (rec, 15)
- Notes: 1 front-panel object(s) not on the pane.

#### TDT ET-Get Hot Block.vi
- Purpose: Requests the current block number, block name and tank name from the TDT ET server. _[derived]_
- In (pattern 4833): `TCP: TCP Params{IP Address, Port}` (?, 0); `Timeout (ms): I32` (?, 7, =2000); `error in (no error): Error` (rec, 11)
- Out: `Block Number: I32` (rec, 4); `Block Name: String` (rec, 8); `Tank Name: String` (rec, 10); `error out: Error` (rec, 15)

#### TDT ET-Get Status.vi
- Purpose: Requests status from the TDT ET server and errors if it is not as expected. _[derived]_
- In (pattern 4833): `TCP: TCP Params{IP Address, Port}` (?, 0); `Timeout (ms): I32` (?, 7, =2000); `error in (no error): Error` (rec, 11)
- Out: `error out: Error` (rec, 15)
- Notes: 1 front-panel object(s) not on the pane.

#### TDT ET-Send Command.vi
- Purpose: Sends a command enum with an integer parameter to the TDT ET server and returns its reply. _[derived]_
- In (pattern 4833): `TCP: TCP Params{IP Address, Port}` (?, 0); `Param (int): I32` (?, 7); `Timeout (ms): I32` (?, 9, =5000); `Command: TDT ET-Command Enum{Ping, Start, Stop, NewBlock}` (?, 2); `error in (no error): Error` (rec, 11)
- Out: `TCP Thru: TCP Params{IP Address, Port}` (rec, 4); `Return Value: I32` (rec, 10); `error out: Error` (rec, 15)

### epl-vi-lib/PXI DAQ VIs/TDT VIs/Test VIs

#### TDT One Shot Test.vi
- Purpose: Test VI: plays a one-shot tone through the TDT circuit and reads back tags. _[derived]_
- In (pattern 4815): `stop: TF` (?, 0); `AO Sampling Rate (Hz): DBL` (?, 0, =25000.0); `Duration (ms): DBL` (?, 0, =5000.0)
- Out: `GetTagVal: SGL` (?, 0); `Graph: [[DBL]]` (?, 0, =[1.036130226808314e-308])
- Notes: ⚠ slot numbers unreliable: several terminals report the same slot (probably no wired connector pane).

#### TDT Stream Test.vi
- Purpose: Test VI: streams AO to and AI from the TDT circuit continuously and plots the input. _[derived]_
- In (pattern 4815): `stop: TF` (?, 0); `AO Sampling Rate (Hz): DBL` (?, 0, =100000.0); `AI Sampling Rate (Hz): DBL` (?, 0, =25000.0); `Frame Size (ms): DBL` (?, 0, =500.0)
- Out: `Graph: [[DBL]]` (?, 0)
- Notes: ⚠ slot numbers unreliable: several terminals report the same slot (probably no wired connector pane).

#### TDT Test Marker Read.vi
- Purpose: Test VI: reads marker codes from the TDT circuit and sends them by UDP. _[derived]_
- In (pattern 4815): `stop: TF` (?, 0)
- Out: `Number: I32` (?, 0); `Code: I32` (?, 0); `Delta (ms): DBL` (?, 0)
- Notes: ⚠ slot numbers unreliable: several terminals report the same slot (probably no wired connector pane).

### epl-vi-lib/PXI DAQ VIs/Test VIs

#### 4461 + sync pulse demo.vi
- Purpose: Demo: starts a counter pulse train on the AO start trigger of a 4461 and exports that trigger to PXI_Trig4. _[comment]_
- In (pattern 4815): `stop: TF` (?, 0)
- Out: none

#### 4461 one board AOAI sync.vi
- Purpose: Test VI: synchronised AO and AI on one 4461 board (shared timing/start trigger), plotting the input. _[derived]_
- In (pattern 4815): `stop: TF` (?, 0)
- Out: `Graph: [DBL]` (?, 0)
- Notes: ⚠ slot numbers unreliable: several terminals report the same slot (probably no wired connector pane).

#### 4461 timing test.vi
- Purpose: Test VI: 4461 AO/AI timing with explicit output-buffer configuration. _[derived]_
- In (pattern 4815): `stop: TF` (?, 0)
- Out: none

#### 4463 and 4464 sync test (4464 master).vi
- Purpose: Test VI: synchronises a 4463 and a 4464 with the 4464 as master (slave committed before master). _[comment]_
- In (pattern 4815): `stop: TF` (?, 0)
- Out: `Graph: [DBL]` (?, 0)
- Notes: ⚠ slot numbers unreliable: several terminals report the same slot (probably no wired connector pane).

#### 4463 and 4464 sync test.vi
- Purpose: Test VI: synchronises a 4463 and a 4464 using DAQmx Control Task to commit the slave before the master. _[comment]_
- In (pattern 4815): `stop: TF` (?, 0)
- Out: `Graph: [DBL]` (?, 0)
- Notes: ⚠ slot numbers unreliable: several terminals report the same slot (probably no wired connector pane).

#### 6134 Counter Config Test.vi
- Purpose: Test VI: configures a counter channel on a 6134 from a tick source and starts it. _[derived]_
- In (pattern 4833): none
- Out: `error out: Error` (rec, 15)
- Notes: 2 front-panel object(s) not on the pane.

#### 6221 AOAI sync.vi
- Purpose: Test VI: AO/AI synchronisation on a 6221; AO starts on the AI start trigger and regenerates. _[comment]_
- In (pattern 4815): `stop: TF` (?, 0)
- Out: `Graph: [DBL]` (?, 0)
- Notes: ⚠ slot numbers unreliable: several terminals report the same slot (probably no wired connector pane).

#### AIDI Test.vi
- Purpose: Test VI: runs AIDI-Engine through configure/start/read in a loop and plots AI and DI. _[derived]_
- In (pattern 4815): `stop: TF` (?, 0); `Config: AIDI-Config{AI, DI, ExtTrig}` (?, 0, ={'AI': {'Channels': ['PXI1Slot4/ai0'], 'Fs (Hz)…)
- Out: `AI Graph: [[DBL]]` (?, 0, =[5.3050424717863e-310]); `DI Graph: [[DBL]]` (?, 0, =[5.3050424717863e-310])
- Notes: ⚠ slot numbers unreliable: several terminals report the same slot (probably no wired connector pane).

#### Analog Input - Synchronization.vi
- Purpose: NI example-style VI: synchronised analog input across master and slave devices for several device families. _[comment]_
- In (pattern 4815): `Stop: TF` (?, 0); `Master Physical Channel(s): Tag` (?, 0, ='PXI1Slot3/ai2'); `Sample Rate: DBL` (?, 0, =50000.0); `Synchronization Type*: enum{E Series, S Series, M Series (PCI), M Series (PXI), DSA Sample Clock Timebase, DSA Reference Clock, X Series (PCIe), X Series (PXIe), SC Express}` (?, 0, =4); `Slave Channels: Tag` (?, 0, ='PXI1Slot2/ao0')
- Out: `Waveform Graph: [MeasureData]` (?, 0, =[Timestamp(3635354447.036150), Timestamp(453652…); `Numeric: I32` (?, 0, =15)
- Notes: ⚠ slot numbers unreliable: several terminals report the same slot (probably no wired connector pane).

#### DI Reliability Test.vi
- Purpose: Test VI: exercises digital input reliability against generated digital output, counting triggers. _[derived]_
- In (pattern 4833): `stop 2: TF` (?, 0); `stop: TF` (?, 0); `lines: Tag` (?, 0)
- Out: `SpaceAvail: U32` (?, 0); `Triggers: I32` (?, 0); `Waveform Graph: [I64]` (?, 0); `error out: Error` (?, 0)
- Notes: ⚠ slot numbers unreliable: several terminals report the same slot (probably no wired connector pane).

#### Digital - Continuous Output.vi
- Purpose: NI example-style VI: continuous buffered digital output with optional digital start trigger. _[comment]_
- In (pattern 4815): `Stop: TF` (?, 0); `Edge: I32` (?, 0, =10280); `Digital Trigger Source: Tag` (?, 0, ='PFI1'); `Sample Clock Source: Tag` (?, 0, ='PFI0'); `Sample Rate: DBL` (?, 0, =1000.0); `Number of Samples: I32` (?, 0, =1000); `Trigger Type: enum{No Trigger, Digital Start}` (?, 0); `Output Array: [U32]` (?, 0, =[1, 2, 4, 8, 16, 32, 64, 128]); `Line(s): Tag` (?, 0, ='Dev1/port0/line0:7')
- Out: `Actual Sample Rate: DBL` (?, 0, =1000.0)
- Notes: ⚠ slot numbers unreliable: several terminals report the same slot (probably no wired connector pane).

#### DO-DI Line Ordering.vi
- Purpose: Test VI: writes and reads digital lines to determine DO/DI line ordering. _[derived]_
- In (pattern 4815): none
- Out: `data: [U8]` (?, 0); `data 2: [TF]` (?, 0); `unsigned 8bit integer: U8` (?, 0)
- Notes: ⚠ slot numbers unreliable: several terminals report the same slot (probably no wired connector pane).

#### Generate Pulse Train.vi
- Purpose: Test VI: generates a counter pulse train of given width and interval until stopped. _[derived]_
- In (pattern 4815): `stop: TF` (?, 0); `Pulse width (us): DBL` (?, 0, =1000.0); `Interval (ms): DBL` (?, 0, =131.35355)
- Out: none
- Notes: ⚠ slot numbers unreliable: several terminals report the same slot (probably no wired connector pane).

#### Generate Single Pulse.vi
- Purpose: Test VI: generates single digital pulses by writing a line high then low. _[derived]_
- In (pattern 4815): none
- Out: none

#### MHC-Serial Receive Test.vi
- Purpose: Test VI: reads and parses serial data from a COM port (speed/position stream) and charts it. _[derived]_
- In (pattern 4815): `stop: TF` (?, 0); `baud rate: U32` (?, 0, =115200); `data bits: U16` (?, 0, =8); `parity: U16` (?, 0); `stop bits: U16` (?, 0, =10); `flow control: U16` (?, 0, =2); `VISA resource name: VisaRef refnum` (?, 0, =Refnum(4))
- Out: `fps: DBL` (?, 0); `time: String` (?, 0); `R: DBL` (?, 0); `Phi: DBL` (?, 0); `Speed: DBL` (?, 0); `Speed 2: DBL` (?, 0); `Chart: cluster{Speed, field_1}` (?, 0); `Receive: String` (?, 0); `return count: U32` (?, 0); `error out: Error` (?, 0)
- Notes: ⚠ lvkit health flags: bad_node; ⚠ slot numbers unreliable: several terminals report the same slot (probably no wired connector pane).

#### Min Buffer Size Test.vi
- Purpose: Test VI: finds the minimum AO output buffer size that works at a given Fs and Npts. _[derived]_
- In (pattern 4833): `Fs (Hz): DBL` (rec, 7); `Npts: I32` (rec, 9)
- Out: `error out: Error` (rec, 15)
- Notes: 1 front-panel object(s) not on the pane.

#### Multi-Function-Ctr Retrigg Pulse Train Generation for AI Sample Clock.vi
- Purpose: NI example-style VI: retriggerable counter pulse train used as the AI sample clock. _[derived]_
- In (pattern 4822): `Stop: TF` (?, 0); `Samples per Channel: U32` (?, 0, =1000); `Counter Channel: Tag` (?, 0, ='PXI1Slot2/ctr0'); `Rate (Hz): DBL` (?, 0, =10000.0); `Source: Tag` (?, 0, ='/PXI1Slot2/ai/SampleClock'); `Physical Channel: Tag` (?, 0, ='PXI1Slot2/ai0'); `Clock Source: Tag` (?, 0, ='OnboardClock')
- Out: `Waveform Graph: [DBL]` (?, 0)
- Notes: ⚠ slot numbers unreliable: several terminals report the same slot (probably no wired connector pane).

#### Multiplexed Acquisition Convert Clock.vi
- Purpose: Test VI: reads the AI convert-clock rate and maximum for a multiplexed acquisition. _[derived]_
- In (pattern 4833): none
- Out: `AIConv.MaxRate: DBL` (?, 0); `AIConv.Rate: DBL` (?, 0); `x/y: DBL` (?, 0)
- Notes: ⚠ slot numbers unreliable: several terminals report the same slot (probably no wired connector pane).

#### Period Counter.vi
- Purpose: Test VI: measures a signal period with a counter and reports the mean in ms. _[derived]_
- In (pattern 4815): `Stop: TF` (?, 0)
- Out: `Period (ms): DBL` (?, 0); `divisor: U32` (?, 0, =4)
- Notes: ⚠ slot numbers unreliable: several terminals report the same slot (probably no wired connector pane).

#### Pulse Train Demo.vi
- Purpose: Demo: generates a counter pulse train until stopped. _[derived]_
- In (pattern 4815): `stop: TF` (?, 0)
- Out: none

#### Serial Port Test.vi
- Purpose: Test VI: sends and receives strings over a configurable serial port. _[derived]_
- In (pattern 4815): `VISA resource name: VisaRef refnum` (rec, 11, =Refnum(4))
- Out: none
- Notes: 12 front-panel object(s) not on the pane.

#### Stream Test.vi
- Purpose: Test application: continuous stream of gated stimuli through the PXI DAQ engine with start/stop/pause. _[comment]_
- In (pattern 4815): `Gate: cluster{Active, Delay (ms), Width (ms), Ramp (ms)}` (?, 0, ={'Active': True, 'Delay (ms)': 20.0, 'Width (ms…); `START: TF` (?, 0); `STOP: TF` (?, 0); `RETURN: TF` (?, 0); `Pause: TF` (?, 0)
- Out: `Graph: [[DBL]]` (?, 0); `Abort: TF` (?, 0); `Pause?: TF` (?, 0)
- Notes: ⚠ slot numbers unreliable: several terminals report the same slot (probably no wired connector pane).

#### TDT Ramp Test.vi
- Purpose: Test VI: plays a tone through TDT hardware and tests the ramp-down behaviour. _[derived]_
- In (pattern 4833): `stop: TF` (?, 0); `Fs (Hz): DBL` (?, 0, =100000.0); `Frame size (s): DBL` (?, 0, =0.05); `Freq (Hz): DBL` (?, 0, =500.0); `Ramp (ms): DBL` (?, 0, =10.0)
- Out: none
- Notes: ⚠ slot numbers unreliable: several terminals report the same slot (probably no wired connector pane).

#### Test DI Change Detection.vi
- Purpose: Test VI: counts digital-input change-detection events. _[derived]_
- In (pattern 4815): `stop: TF` (?, 0); `lines: Tag` (?, 0, ='PXI1Slot2/port0/line0')
- Out: `Numeric 2: I32` (?, 0)
- Notes: ⚠ slot numbers unreliable: several terminals report the same slot (probably no wired connector pane).

#### Trigger Generator Demo.vi
- Purpose: Demo: generates a TTL trigger pulse of given duration on a counter from a start/edge source. _[derived]_
- In (pattern 4822): `Stop: TF` (?, 0); `Counter: Tag` (?, 0, ='PXI1Slot2/ctr0'); `TTL duration (us): DBL` (?, 0, =100.0); `Start source: Tag` (?, 0, ='/PXI1Slot2/ChangeDetectionEvent'); `Edge source: Tag` (?, 0, ='PXI1Slot2/port0/line0')
- Out: none
- Notes: ⚠ slot numbers unreliable: several terminals report the same slot (probably no wired connector pane).

#### Triggered Acquisition Demo.vi
- Purpose: Demo application: repeated triggered acquisitions with timing readout. _[derived]_
- In (pattern 4815): `Gate: cluster{Active, Delay (ms), Width (ms), Ramp (ms)}` (?, 0, ={'Active': True, 'Delay (ms)': 20.0, 'Width (ms…); `START: TF` (?, 0); `STOP: TF` (?, 0); `RETURN: TF` (?, 0)
- Out: `Graph: [DBL]` (?, 0); `Start time (ms): U32` (?, 0); `Trial number: I32` (?, 0); `Abort: TF` (?, 0); `finished: TF` (?, 0)
- Notes: ⚠ slot numbers unreliable: several terminals report the same slot (probably no wired connector pane).

#### TriggeredAcqDemo-Config.vi
- Purpose: Creates and configures the AO and AI tasks (timing, start trigger) used by the triggered-acquisition demo. _[derived]_
- In (pattern 4815): `Fs: DBL` (rec, 11, =100000.0); `Npts: I32` (rec, 10, =25000)
- Out: `tasks: [UsrDefndTag refnum{Tag}]` (rec, 3); `error out: Error` (?, 0)

### epl-vi-lib/PXI DAQ VIs/Test VIs/4461 Delay Test

#### 4461 Delay Test.vi
- Purpose: Test VI: acquires one loop-back measurement and plots the magnitude and unwrapped phase difference to show the 4461 delay. _[derived]_
- In (pattern 4815): none
- Out: `Mag: cluster{Freq (Hz), +Freq. Mag of FFT (dB rms)}` (?, 0); `Phase: cluster{Freq (Hz), +Freq. Mag of FFT (dB rms)}` (?, 0)
- Notes: ⚠ slot numbers unreliable: several terminals report the same slot (probably no wired connector pane).

#### 4461DT-Acquire One.vi
- Purpose: Plays a stimulus and acquires it back on a 4461, dropping the computed skip samples. _[derived]_
- In (pattern 4833): `AI Fs: DBL` (?, 7, =192000.0)
- Out: `Stimulus: [DBL]` (rec, 4); `Array: [DBL]` (rec, 8)
- Notes: 1 front-panel object(s) not on the pane.

### epl-vi-lib/PXI DAQ VIs/Test VIs/Timing Tests

#### AI Timestamp Basics.vi
- Purpose: Timing test: logs AI data with high-resolution timestamps to binary files. _[derived]_
- In (pattern 4815): none
- Out: `finished: TF` (?, 0); `Iteration: I32` (?, 0); `Graph: MeasureData` (?, 0)
- Notes: ⚠ slot numbers unreliable: several terminals report the same slot (probably no wired connector pane).

#### AI Timestamp Precision.vi
- Purpose: Timing test: measures AI timestamp precision against written AO, logging to binary files. _[derived]_
- In (pattern 4815): none
- Out: `Graph: MeasureData` (?, 0); `Iteration: I32` (?, 0)
- Notes: ⚠ slot numbers unreliable: several terminals report the same slot (probably no wired connector pane).

#### DIO Timing Test.vi
- Purpose: Timing test: measures digital I/O write/read latency and shows a histogram. _[derived]_
- In (pattern 4815): none
- Out: `Iteration: I32` (?, 0); `timing: cluster{X Values, Histogram: h(x)}` (?, 0); `median: DBL` (?, 0); `Graph: [DBL]` (?, 0)
- Notes: ⚠ slot numbers unreliable: several terminals report the same slot (probably no wired connector pane).

#### LabVIEW-MATLAB Timestamp Comparison.vi
- Purpose: Timing test: compares LabVIEW high-resolution timestamps with ones received from MATLAB over UDP. _[derived]_
- In (pattern 4815): `stop: TF` (?, 0)
- Out: `XY Graph: cluster{Y - mean(Y), field_1}` (?, 0)
- Notes: ⚠ slot numbers unreliable: several terminals report the same slot (probably no wired connector pane).

#### System Timing Test.vi
- Purpose: Timing test: histograms the jitter of software waits using three timestamp methods. _[derived]_
- In (pattern 4815): `milliseconds to wait: U32` (?, 0, =990); `repeats: I32` (?, 0, =1800)
- Out: `Iteration: I32` (?, 0); `timing: cluster{X Values, Histogram: h(x)}` (?, 0); `median: DBL` (?, 0); `timing 2: cluster{X Values, Histogram: h(x)}` (?, 0); `median 2: DBL` (?, 0); `timing 3: cluster{X Values, Histogram: h(x)}` (?, 0); `median 3: DBL` (?, 0); `Graph: [DBL]` (?, 0)
- Notes: ⚠ slot numbers unreliable: several terminals report the same slot (probably no wired connector pane).

### epl-vi-lib/PXI DAQ VIs/Top Level VIs

#### DAQ-Abort FGV.vi
- Purpose: Functional global for DAQ abort state: holds Stop / Was aborted flags and errors. _[derived]_
- In (pattern 4833): `Finished: TF` (?, 7); `Action: enum{Default, Init, Abort, 1st error}` (?, 13); `error in (no error): Error` (rec, 11)
- Out: `Stop: TF` (rec, 8); `Was aborted: TF` (rec, 10); `Errors: Error` (rec, 15)

#### DAQ-Enumerate COM Ports.vi
- Purpose: Lists serial (COM) ports via VISA Find Resource. _[derived]_
- In (pattern 4833): none
- Out: `COM ports: [String]` (rec, 8)

#### PXI-Can Resume From Error.vi
- Purpose: Decides whether a DAQ error is resumable: only codes above 10000 in magnitude and not aborted. _[comment]_
- In (pattern 4833): `Ignore local?: TF` (?, 0); `Abort: TF` (rec, 7); `error in (no error): Error` (?, 11)
- Out: `code: I32` (rec, 4); `Resume?: TF` (rec, 8); `error out: Error` (rec, 15)

#### PXI-Channel Name to Physical Channel.vi
- Purpose: Maps a logical channel name to a DAQmx physical channel using the enumerated device maps; errors if not found. _[derived]_
- In (pattern 4833): `Channel Name: String` (?, 0); `error in (no error): Error` (?, 11)
- Out: `Physical Channel: Tag` (rec, 4); `error out: Error` (rec, 15)

#### PXI-Check for DAQ error.vi
- Purpose: Only merges errors; no other operations in lvkit output. _[derived]_
- In (pattern 4833): `error in (no error): Error` (rec, 11)
- Out: `error out: Error` (rec, 15)
- Notes: ⚠ lvkit health flags: bad_node.

#### PXI-Coerce Rep Rate.vi
- Purpose: Coerces the stimulus repetition rate so AO and AI buffer sizes keep an integer ratio (prevents drift); returns AO and AI point counts. _[doc]_
- In (pattern 4815): `Rep rate (Hz): DBL` (?, 11); `AO sampling rate (Hz): DBL` (rec, 10); `AI sampling rate (Hz): DBL` (?, 9); `error in (no error): Error` (rec, 8)
- Out: `Coerced rep rate (Hz): DBL` (rec, 3); `AO npts: I32` (rec, 2); `AI npts: I32` (rec, 1); `error out: Error` (?, 0)

#### PXI-Coerce Stimulus Interval.vi
- Purpose: Coerces a stimulus interval in ms via PXI-Coerce Rep Rate; returns AO and AI point counts. _[derived]_
- In (pattern 4815): `Stimulus interval (ms): DBL` (?, 11); `AO sampling rate (Hz): DBL` (rec, 10); `AI sampling rate (Hz): DBL` (?, 9); `error in (no error): Error` (rec, 8)
- Out: `Coerced interval (ms): DBL` (rec, 3); `AO npts: I32` (rec, 2); `AI npts: I32` (rec, 1); `error out: Error` (?, 0)

#### PXI-Compute Multiplier With Margin.vi
- Purpose: Adjusts a multiplier by a margin in dB, unless that would change its AO gain range. _[derived]_
- In (pattern 4833): `Mult In: DBL` (?, 7); `margin (dB): DBL` (rec, 13, =2.0)
- Out: `Mult Out: DBL` (rec, 8)

#### PXI-Connections File Path.vi
- Purpose: Returns the connections config file path, creating the folder and copying a default file if it is missing. _[derived]_
- In (pattern 4801): none
- Out: `Path: Path` (?, 0)

#### PXI-Enumerate AI Channels.vi
- Purpose: Lists AI physical channels and the subset on 24-bit boards. _[derived]_
- In (pattern 4815): none
- Out: `AI.PhysicalChans: [Tag]` (rec, 3); `24-bit channels: [Tag]` (rec, 1)

#### PXI-Enumerate AO Boards.vi
- Purpose: Lists devices with AO channels and the subset that are 24-bit boards. _[derived]_
- In (pattern 4815): `error in (no error): Error` (rec, 8)
- Out: `Devices: [Tag]` (rec, 2); `24-bit devices: [Tag]` (rec, 1); `error out: Error` (?, 0)

#### PXI-Enumerate AO Channels.vi
- Purpose: Lists AO physical channels and the subset on 24-bit boards. _[derived]_
- In (pattern 4815): none
- Out: `AO.PhysicalChans: [Tag]` (rec, 3); `24-bit channels: [Tag]` (rec, 1)

#### PXI-Enumerate Buffered DIO Lines.vi
- Purpose: Lists digital lines filtered by whether they support buffered operation. _[derived]_
- In (pattern 4833): `Must be buffered (T): TF` (?, 7, =True); `Must NOT be buffered (F): TF` (?, 9); `error in (no error): Error` (rec, 11)
- Out: `Buffered DIO: [Tag]` (rec, 8); `error out: Error` (rec, 15)

#### PXI-Enumerate Channels on Device.vi
- Purpose: Lists AO and AI channel names for one device. _[derived]_
- In (pattern 4833): `ActiveDev: Tag` (?, 0); `error in (no error): Error` (rec, 11)
- Out: `AO: [String]` (rec, 4); `AI: [String]` (rec, 8); `error out: Error` (rec, 15)

#### PXI-Enumerate Channels.vi
- Purpose: Builds output/input channel name lists per device and flattened, from device specs. _[derived]_
- In (pattern 4833): `Devices: [PXI-Device Spec{Slot, ProductType, NumAO, NumAI, Device Name}]` (?, 0); `error in (no error): Error` (rec, 11)
- Out: `Channels By Device: [cluster{Out, In}]` (rec, 4); `Channels (1D): cluster{Out, In}` (rec, 8); `error out: Error` (rec, 15)

#### PXI-Enumerate Devices.vi
- Purpose: Enumerates DAQ devices (skipping excluded slots) into PXI-Device Spec clusters with slot, product type and channel counts. _[derived]_
- In (pattern 4833): `error in (no error): Error` (rec, 11)
- Out: `Devices: [PXI-Device Spec{Slot, ProductType, NumAO, NumAI, Device Name}]` (rec, 4); `error out: Error` (rec, 15)

#### PXI-Enumerate DIO Boards.vi
- Purpose: Lists devices that have digital I/O lines. _[derived]_
- In (pattern 4815): `error in (no error): Error` (rec, 8)
- Out: `Devices: [Tag]` (rec, 2); `error out: Error` (?, 0)

#### PXI-Enumerate DIO Lines (by port).vi
- Purpose: Lists digital lines for a port and direction, optionally only those supporting change detection. _[derived]_
- In (pattern 4833): `Direction: enum{Input, Output}` (?, 0); `Port: String` (rec, 7); `change detect: TF` (?, 9); `error in (no error): Error` (rec, 11)
- Out: `Lines: [String]` (rec, 4); `Dev/Port/Lines: [Tag]` (rec, 8); `error out: Error` (rec, 15)

#### PXI-Enumerate DIO Lines.vi
- Purpose: Builds a 2-D table of digital line name strings. _[derived]_
- In (pattern 4833): none
- Out: `Lines: [[String]]` (rec, 8)

#### PXI-Enumerate DIO Ports.vi
- Purpose: Lists digital ports for a direction, optionally only buffered ones. _[derived]_
- In (pattern 4833): `Direction: enum{Input, Output}` (?, 0); `Must be buffered: TF` (rec, 7); `error in (no error): Error` (rec, 11)
- Out: `Ports: [Tag]` (rec, 4); `error out: Error` (rec, 15)

#### PXI-Enumerate Terminals.vi
- Purpose: Lists a device's terminals whose names match a string (regex). _[derived]_
- In (pattern 4833): `ActiveDev: Tag` (?, 0); `String: String` (?, 7, ='(PFI[\\d]+)'); `error in (no error): Error` (rec, 11)
- Out: `Full: [String]` (rec, 4); `Terminals: [String]` (rec, 8); `error out: Error` (rec, 15)

#### PXI-Find Min AO Delay.vi
- Purpose: Returns the smallest AO converter delay in samples among the given AO channels at Fs. _[derived]_
- In (pattern 4833): `Fs (Hz): DBL` (?, 0); `AO Channels: [I32]` (?, 5)
- Out: `Samples: I32` (rec, 4)

#### PXI-Get Slot Number.vi
- Purpose: Returns the slot number for a DAQmx device (PXI/PXIe or PCI/PCIe). _[derived]_
- In (pattern 4833): `DAQmx Device Name in: Tag` (?, 0); `Index: I32` (rec, 7); `error in (no error): Error` (rec, 11)
- Out: `DAQmx Device Name out: Tag` (rec, 4); `Slot num: I32` (rec, 8); `error out: Error` (rec, 15)

#### PXI-Get Sync Source.vi
- Purpose: Returns the device-prefixed terminal name used as the synchronisation source. _[derived]_
- In (pattern 4833): `error in (no error): Error` (rec, 11)
- Out: `Terminal Name with Device Prefix: Tag` (rec, 4); `error out: Error` (rec, 15)

#### PXI-Reset.vi
- Purpose: Resets the PXI DAQ state: optionally clears the signal banks and flushes the data queue. _[derived]_
- In (pattern 4815): `Clear signal bank (F): TF` (?, 11); `error in (no error): Error` (rec, 8)
- Out: `error out: Error` (?, 0)

#### PXI-Set 24-bit Board Terminal Config.vi
- Purpose: Sets the output terminal configuration on all 24-bit boards by writing a short zero buffer. _[derived]_
- In (pattern 4833): `error in (no error): Error` (rec, 11)
- Out: `error out: Error` (rec, 15)
- Notes: 1 front-panel object(s) not on the pane.

#### PXI-Set AO Value.vi
- Purpose: Outputs a constant value on one AO channel. _[derived]_
- In (pattern 4833): `physical channel: Tag` (?, 0); `Value: DBL` (?, 7); `error in: Error` (rec, 11)
- Out: `error out: Error` (rec, 15)

#### PXI-Set Property.vi
- Purpose: Sets a named PXI DAQ property from a variant value (dispatches on the key to AI/AO config, multipliers, etc.); errors on an unknown key. _[derived]_
- In (pattern 4833): `Key: String` (?, 0); `Value: Variant` (?, 7); `error in (no error): Error` (rec, 11)
- Out: `error out: Error` (rec, 15)

#### PXI-Wait For Digital Trigger.vi
- Purpose: Polls a digital input task until a trigger is seen or the timeout expires. _[derived]_
- In (pattern 4833): `task in: UsrDefndTag refnum{Tag}` (?, 0); `Timeout (s): DBL` (?, 9, =0.5); `error in (no error): Error` (rec, 11)
- Out: `error out: Error` (rec, 15)
- Notes: 1 front-panel object(s) not on the pane.

### epl-vi-lib/Signal Synthesis VIs/4th Generation/Classes/Channel

#### Apply Fade.vi
- Purpose: Applies a raised-sine fade-in on the first block and fade-out on the last block of a channel's output. _[derived]_
- In (pattern 4833): `Channel in: Channel.lvclass` (?, 0); `Array in: [DBL]` (rec, 5); `Fs (Hz): DBL` (?, 7); `first: TF` (?, 12); `last: TF` (?, 13); `error in (no error): Error` (?, 11)
- Out: `Channel out: Channel.lvclass` (rec, 4); `Array out: [DBL]` (rec, 6); `error out: Error` (rec, 15)
- Notes: member of `Channel.lvclass`.

#### Create.vi
- Purpose: Creates a Channel object with the given name. _[derived]_
- In (pattern 4833): `Name: String` (?, 7)
- Out: `Channel: Channel.lvclass` (rec, 8)
- Notes: member of `Channel.lvclass`.

#### Find Calibration File.vi
- Purpose: Finds the calibration file for the channel's destination in the local or calibration folder (exactly one match expected). _[comment]_
- In (pattern 4833): `Channel in: Channel.lvclass` (?, 0); `Calibration folder: Path` (?, 5); `Local folder: Path` (?, 7); `Rig: String` (rec, 9); `error in (no error): Error` (?, 11)
- Out: `Channel out: Channel.lvclass` (rec, 4); `Calibration File: Path` (rec, 6); `error out: Error` (rec, 15)
- Notes: member of `Channel.lvclass`.

#### Format Errors.vi
- Purpose: Collects error text from the channel's components and formats it into the channel's error string. _[derived]_
- In (pattern 4815): `Channel in: Channel.lvclass` (?, 11); `error in (no error): [Error]` (?, 8)
- Out: `Channel out: Channel.lvclass` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `Channel.lvclass`.

#### Format Metadata.vi
- Purpose: Returns the channel's metadata as text, with a prefix, including its components' metadata. _[derived]_
- In (pattern 4833): `Channel in: Channel.lvclass` (?, 0); `Prefix: String` (?, 7); `error in (no error): Error` (rec, 11)
- Out: `Channel out: Channel.lvclass` (rec, 4); `String: String` (rec, 8); `error out: Error` (rec, 15)
- Notes: member of `Channel.lvclass`; ⚠ lvkit health flags: bad_subvi.

#### From Variant.vi
- Purpose: From Variant override: calls the parent, then reads this class's private data from the variant. _[derived]_
- In (pattern 4833): `Obj in: Channel.lvclass` (?, 0); `Variant: Variant` (?, 7); `Prefix: String` (rec, 9); `error in (no error): Error` (?, 11)
- Out: `Obj out: Channel.lvclass` (rec, 4); `error out: Error` (rec, 15)
- Notes: member of `Channel.lvclass`.

#### Get Valid Properties.vi
- Purpose: Returns the property names valid for the channel by combining those of its waveform, level, filter and gate. _[derived]_
- In (pattern 4815): `Channel in: Channel.lvclass` (?, 11); `error in (no error): Error` (?, 8)
- Out: `Channel out: Channel.lvclass` (rec, 3); `Properties: [String]` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `Channel.lvclass`.

#### Initialize.vi
- Purpose: Initialises the channel for synthesis: finds the calibration file, initialises waveform/level/filter/gate/modulation, computes max level and level correction. _[derived]_
- In (pattern 4834): `Channel in: Channel.lvclass` (?, 0); `Calibration folder: Path` (?, 1); `Local folder: Path` (?, 2); `Fs (Hz): DBL` (?, 3); `Npts: I32` (?, 4); `SigMan Name: String` (?, 6); `Vmax: DBL` (?, 7); `Number: I32` (?, 9); `Rig: String` (rec, 11); `error in (no error): Error` (rec, 5)
- Out: `Channel out: Channel.lvclass` (rec, 14); `error out: Error` (rec, 19)
- Notes: member of `Channel.lvclass`.

#### Presynthesize.vi
- Purpose: Calls Presynthesize on the channel's waveform (when active) before synthesis. _[derived]_
- In (pattern 4833): `Channel in: Channel.lvclass` (?, 0); `Fs (Hz): DBL` (?, 5); `Npts: I32` (?, 7); `Repetition: I32` (?, 9); `error in (no error): Error` (rec, 11)
- Out: `Channel out: Channel.lvclass` (rec, 4); `error out: Error` (rec, 15)
- Notes: member of `Channel.lvclass`.

#### Read AltPol.vi
- Purpose: Accessor of `Channel.lvclass`: reads `AltPol`. _[role]_
- In (pattern 4815): `Channel in: Channel.lvclass` (?, 11); `error in (no error): Error` (?, 8)
- Out: `Channel out: Channel.lvclass` (rec, 3); `AltPol: TF` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `Channel.lvclass`; preallocated clone.

#### Read AM.vi
- Purpose: Accessor of `Channel.lvclass`: reads `AM`. _[role]_
- In (pattern 4815): `Channel in: Channel.lvclass` (?, 11); `error in (no error): Error` (?, 8)
- Out: `Channel out: Channel.lvclass` (rec, 3); `AM: AM.lvclass` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `Channel.lvclass`; preallocated clone.

#### Read Destination.vi
- Purpose: Accessor of `Channel.lvclass`: reads `Destination`. _[role]_
- In (pattern 4815): `Channel in: Channel.lvclass` (?, 11); `error in (no error): Error` (?, 8)
- Out: `Channel out: Channel.lvclass` (rec, 3); `Destination: String` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `Channel.lvclass`; preallocated clone.

#### Read Fade in.vi
- Purpose: Accessor of `Channel.lvclass`: reads `Fade in`. _[role]_
- In (pattern 4815): `Channel in: Channel.lvclass` (?, 11); `error in (no error): Error` (?, 8)
- Out: `Channel out: Channel.lvclass` (rec, 3); `Fade in: DBL` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `Channel.lvclass`.

#### Read Fade out.vi
- Purpose: Accessor of `Channel.lvclass`: reads `Fade out`. _[role]_
- In (pattern 4815): `Channel in: Channel.lvclass` (?, 11); `error in (no error): Error` (?, 8)
- Out: `Channel out: Channel.lvclass` (rec, 3); `Fade out: DBL` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `Channel.lvclass`.

#### Read Filter.vi
- Purpose: Accessor of `Channel.lvclass`: reads `Filter`. _[role]_
- In (pattern 4815): `Channel in: Channel.lvclass` (?, 11); `error in (no error): Error` (?, 8)
- Out: `Channel out: Channel.lvclass` (rec, 3); `Filter: Filter.lvclass` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `Channel.lvclass`; preallocated clone.

#### Read Gate.vi
- Purpose: Accessor of `Channel.lvclass`: reads `Gate`. _[role]_
- In (pattern 4815): `Channel in: Channel.lvclass` (?, 11); `error in (no error): Error` (?, 8)
- Out: `Channel out: Channel.lvclass` (rec, 3); `Gate: Gate.lvclass` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `Channel.lvclass`; preallocated clone.

#### Read Invert.vi
- Purpose: Accessor of `Channel.lvclass`: reads `Invert`. _[role]_
- In (pattern 4815): `Channel in: Channel.lvclass` (?, 11); `error in (no error): Error` (?, 8)
- Out: `Channel out: Channel.lvclass` (rec, 3); `Invert: TF` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `Channel.lvclass`; preallocated clone.

#### Read Level Glide.vi
- Purpose: Accessor of `Channel.lvclass`: reads `Level Glide`. Does more than a plain bundle/unbundle (also: Property Node [Property Node]). _[role]_
- In (pattern 4815): `Channel in: Channel.lvclass` (?, 11); `error in (no error): Error` (?, 8)
- Out: `Channel out: Channel.lvclass` (rec, 3); `Glide: TF` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `Channel.lvclass`.

#### Read Level Value.vi
- Purpose: Accessor of `Channel.lvclass`: reads `Level 2`. Does more than a plain bundle/unbundle (also: Level.lvclass:Read Level.vi). _[role]_
- In (pattern 4815): `Channel in: Channel.lvclass` (?, 11); `error in (no error): Error` (?, 8)
- Out: `Channel out: Channel.lvclass` (rec, 3); `Level: DBL` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `Channel.lvclass`; preallocated clone.

#### Read Level.vi
- Purpose: Accessor of `Channel.lvclass`: reads `Level`. _[role]_
- In (pattern 4815): `Channel in: Channel.lvclass` (?, 11); `error in (no error): Error` (?, 8)
- Out: `Channel out: Channel.lvclass` (rec, 3); `Level: Level.lvclass` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `Channel.lvclass`; preallocated clone.

#### Read Name.vi
- Purpose: Accessor of `Channel.lvclass`: reads `Name`. _[role]_
- In (pattern 4815): `Channel in: Channel.lvclass` (?, 11); `error in (no error): Error` (?, 8)
- Out: `Channel out: Channel.lvclass` (rec, 3); `Name: String` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `Channel.lvclass`; preallocated clone.

#### Read Persist.vi
- Purpose: Accessor of `Channel.lvclass`: reads `Persist`. _[role]_
- In (pattern 4815): `Channel in: Channel.lvclass` (?, 11); `error in (no error): Error` (?, 8)
- Out: `Channel out: Channel.lvclass` (rec, 3); `Persist: TF` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `Channel.lvclass`; preallocated clone.

#### Read Waveform.vi
- Purpose: Accessor of `Channel.lvclass`: reads `Waveform`. _[role]_
- In (pattern 4815): `Channel in: Channel.lvclass` (?, 11); `error in (no error): Error` (?, 8)
- Out: `Channel out: Channel.lvclass` (rec, 3); `Waveform: Waveform.lvclass` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `Channel.lvclass`; preallocated clone.

#### Set Property.vi
- Purpose: Sets a named property (dot-separated path) on the channel or the matching component object. _[derived]_
- In (pattern 4815): `Channel in: Channel.lvclass` (rec, 11); `Property: String` (?, 10); `Value: DBL` (?, 9); `error in (no error): Error` (rec, 8)
- Out: `Channel out: Channel.lvclass` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `Channel.lvclass`.

#### Synthesize.vi
- Purpose: Synthesises the channel's next block: waveform synthesis, then modulation, filter, gate, level and fade. _[derived]_
- In (pattern 4833): `Channel in: Channel.lvclass` (?, 0); `Fs (Hz): DBL` (?, 5); `Npts: I32` (?, 7); `Repetition: I32` (?, 9); `last: TF` (?, 12); `error in (no error): Error` (rec, 11)
- Out: `Channel out: Channel.lvclass` (rec, 4); `Number: I32` (rec, 6); `Array: [DBL]` (rec, 8); `error out: Error` (rec, 15)
- Notes: member of `Channel.lvclass`.

#### To Variant.vi
- Purpose: To Variant override: calls the parent and appends this class's private data. _[derived]_
- In (pattern 4833): `Obj in: Channel.lvclass` (?, 0); `error in (no error): Error` (?, 11)
- Out: `Obj out: Channel.lvclass` (rec, 4); `Array: [Variant]` (rec, 8); `error out: Error` (rec, 15)
- Notes: member of `Channel.lvclass`.

#### Update Waveform.vi
- Purpose: Replaces the channel's waveform object and updates dependent attributes when the waveform class changed. _[derived]_
- In (pattern 4815): `Channel in: Channel.lvclass` (rec, 11); `Waveform: Waveform.lvclass` (?, 10); `error in (no error): Error` (?, 8)
- Out: `Channel out: Channel.lvclass` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `Channel.lvclass`; 1 front-panel object(s) not on the pane.

#### Write AltPol.vi
- Purpose: Accessor of `Channel.lvclass`: writes `AltPol`. _[role]_
- In (pattern 4815): `Channel in: Channel.lvclass` (rec, 11); `AltPol: TF` (?, 10); `error in (no error): Error` (?, 8)
- Out: `Channel out: Channel.lvclass` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `Channel.lvclass`; preallocated clone.

#### Write AM.vi
- Purpose: Accessor of `Channel.lvclass`: writes `AM`. _[role]_
- In (pattern 4815): `Channel in: Channel.lvclass` (rec, 11); `AM: AM.lvclass` (rec, 10); `error in (no error): Error` (?, 8)
- Out: `Channel out: Channel.lvclass` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `Channel.lvclass`; preallocated clone.

#### Write Destination.vi
- Purpose: Accessor of `Channel.lvclass`: writes `Destination`. _[role]_
- In (pattern 4815): `Channel in: Channel.lvclass` (rec, 11); `Destination: String` (?, 10); `error in (no error): Error` (?, 8)
- Out: `Channel out: Channel.lvclass` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `Channel.lvclass`; preallocated clone.

#### Write Fade in.vi
- Purpose: Accessor of `Channel.lvclass`: writes `Fade in`. _[role]_
- In (pattern 4815): `Channel in: Channel.lvclass` (rec, 11); `Fade in: DBL` (?, 10); `error in (no error): Error` (?, 8)
- Out: `Channel out: Channel.lvclass` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `Channel.lvclass`.

#### Write Fade out.vi
- Purpose: Accessor of `Channel.lvclass`: writes `Fade out`. _[role]_
- In (pattern 4815): `Channel in: Channel.lvclass` (rec, 11); `Fade out: DBL` (?, 10); `error in (no error): Error` (?, 8)
- Out: `Channel out: Channel.lvclass` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `Channel.lvclass`.

#### Write Filter.vi
- Purpose: Accessor of `Channel.lvclass`: writes `Filter`. _[role]_
- In (pattern 4815): `Channel in: Channel.lvclass` (rec, 11); `Filter: Filter.lvclass` (rec, 10); `error in (no error): Error` (?, 8)
- Out: `Channel out: Channel.lvclass` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `Channel.lvclass`; preallocated clone.

#### Write Gate.vi
- Purpose: Accessor of `Channel.lvclass`: writes `Gate`. _[role]_
- In (pattern 4815): `Channel in: Channel.lvclass` (rec, 11); `Gate: Gate.lvclass` (rec, 10); `error in (no error): Error` (?, 8)
- Out: `Channel out: Channel.lvclass` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `Channel.lvclass`; preallocated clone.

#### Write Invert.vi
- Purpose: Accessor of `Channel.lvclass`: writes `Invert`. _[role]_
- In (pattern 4815): `Channel in: Channel.lvclass` (rec, 11); `Invert: TF` (?, 10); `error in (no error): Error` (?, 8)
- Out: `Channel out: Channel.lvclass` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `Channel.lvclass`; preallocated clone.

#### Write Level Glide.vi
- Purpose: Accessor of `Channel.lvclass`: writes `Level Glide`. Does more than a plain bundle/unbundle (also: Property Node [Property Node]). _[role]_
- In (pattern 4815): `Channel in: Channel.lvclass` (rec, 11); `Glide: TF` (?, 10); `error in (no error): Error` (?, 8)
- Out: `Channel out: Channel.lvclass` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `Channel.lvclass`.

#### Write Level Value.vi
- Purpose: Accessor of `Channel.lvclass`: writes `Level 2`. Does more than a plain bundle/unbundle (also: Level.lvclass:Write Level.vi). _[role]_
- In (pattern 4815): `Channel in: Channel.lvclass` (rec, 11); `Level: DBL` (?, 10); `error in (no error): Error` (?, 8)
- Out: `Channel out: Channel.lvclass` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `Channel.lvclass`; preallocated clone.

#### Write Level.vi
- Purpose: Accessor of `Channel.lvclass`: writes `Level`. _[role]_
- In (pattern 4815): `Channel in: Channel.lvclass` (rec, 11); `Level: Level.lvclass` (rec, 10); `error in (no error): Error` (?, 8)
- Out: `Channel out: Channel.lvclass` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `Channel.lvclass`; preallocated clone.

#### Write Name.vi
- Purpose: Accessor of `Channel.lvclass`: writes `Name`. _[role]_
- In (pattern 4815): `Channel in: Channel.lvclass` (rec, 11); `Name: String` (?, 10); `error in (no error): Error` (?, 8)
- Out: `Channel out: Channel.lvclass` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `Channel.lvclass`; preallocated clone.

#### Write Persist.vi
- Purpose: Accessor of `Channel.lvclass`: writes `Persist`. _[role]_
- In (pattern 4815): `Channel in: Channel.lvclass` (rec, 11); `Persist: TF` (?, 10); `error in (no error): Error` (?, 8)
- Out: `Channel out: Channel.lvclass` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `Channel.lvclass`; preallocated clone.

#### Write Waveform.vi
- Purpose: Accessor of `Channel.lvclass`: writes `Waveform`. _[role]_
- In (pattern 4815): `Channel in: Channel.lvclass` (rec, 11); `Waveform: Waveform.lvclass` (rec, 10); `error in (no error): Error` (?, 8)
- Out: `Channel out: Channel.lvclass` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `Channel.lvclass`; preallocated clone.

### epl-vi-lib/Signal Synthesis VIs/4th Generation/Classes/Filter

#### Apply Brickwall Filter.vi
- Purpose: Filters a signal in the frequency domain with a brickwall spectrum (FFT, zero outside the band, inverse FFT); returns gain in dB. _[derived]_
- In (pattern 4815): `Filter in: Filter.lvclass` (?, 11); `Signal In: [DBL]` (rec, 10); `Fs (Hz): DBL` (rec, 9, =1.0); `error in (no error): Error` (?, 8)
- Out: `Filter out: Filter.lvclass` (rec, 3); `Signal Out: [DBL]` (rec, 2); `Gain (dB): DBL` (rec, 1); `error out: Error` (?, 0)
- Notes: member of `Filter.lvclass`.

#### Apply.vi
- Purpose: Applies the designed IIR cascade filter to an array, carrying filter state between calls. _[derived]_
- In (pattern 4815): `Filter in: Filter.lvclass` (rec, 11); `Array in: [DBL]` (rec, 10); `error in (no error): Error` (rec, 8)
- Out: `Filter out: Filter.lvclass` (rec, 3); `Array out: [DBL]` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `Filter.lvclass`.

#### CF,BW to Flo, Fhi.vi
- Purpose: Converts centre frequency and bandwidth (linear, octaves or min-max units) to low and high cutoff frequencies. _[derived]_
- In (pattern 4815): `BWUnits: Units{Linear, Octaves, Min-Max}` (?, 11); `CF (kHz): DBL` (rec, 10); `BW: DBL` (rec, 8)
- Out: `Fmax: DBL` (rec, 2); `Fmin: DBL` (?, 0)
- Notes: member of `Filter.lvclass`.

#### Compute Scale Factor.vi
- Purpose: Computes the filter's RMS scale factor by filtering Gaussian white noise and stores it in the object. _[derived]_
- In (pattern 4833): `Filter: Filter.lvclass` (?, 0); `Sampling Rate (Hz): DBL` (rec, 7); `error in (no error): Error` (rec, 11)
- Out: `Filter out: Filter.lvclass` (rec, 4); `error out: Error` (rec, 15)
- Notes: member of `Filter.lvclass`.

#### Create Brickwall Spectrum.vi
- Purpose: Builds a brickwall magnitude spectrum of length Npts for the filter's band. _[derived]_
- In (pattern 4815): `Filter in: Filter.lvclass` (?, 11); `Npts: I32` (?, 10); `Fs (Hz): DBL` (rec, 9, =1.0); `error in (no error): Error` (?, 8)
- Out: `Filter out: Filter.lvclass` (rec, 3); `Spectrum: [DBL]` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `Filter.lvclass`.

#### Create.vi
- Purpose: Creates a Filter object from centre frequency and bandwidth (kHz). _[derived]_
- In (pattern 4833): `CF (kHz): DBL` (?, 5, =8.0); `BW (kHz): DBL` (?, 9, =0.5)
- Out: `Filter: Filter.lvclass` (rec, 8)
- Notes: member of `Filter.lvclass`.

#### Design Filter.vi
- Purpose: Designs an elliptic or Butterworth IIR filter (lowpass, highpass, bandpass or bandstop) and returns its filter cluster. _[derived]_
- In (pattern 4815): `sampling freq: fs: DBL` (rec, 11, =1.0); `high cutoff freq: fh: DBL` (rec, 10, =0.45); `low cutoff freq: fl: DBL` (rec, 9, =0.125); `Class: enum{Elliptic, Butterworth}` (rec, 8); `Type: Shape{OFF, Lowpass, Highpass, Bandpass, Bandstop}` (rec, 7, =1); `order: I32` (rec, 6, =7)
- Out: `IIR Filter: cluster{IIR Filter Cluster, Final Filter State}` (rec, 3); `error: I32` (?, 0)
- Notes: member of `Filter.lvclass`.

#### FFT Filt.vi
- Purpose: Filters a signal in the frequency domain using the filter's own spectrum (FFT, multiply, inverse FFT); returns gain. _[derived]_
- In (pattern 4833): `Filter in: Filter.lvclass` (?, 0); `Y: [DBL]` (rec, 5); `Fs (Hz): DBL` (rec, 9); `error in (no error): Error` (rec, 11)
- Out: `Filter out: Filter.lvclass` (rec, 4); `Yfilt: [DBL]` (rec, 6); `Gain: DBL` (rec, 10); `error out: Error` (rec, 15)
- Notes: member of `Filter.lvclass`.

#### From Variant.vi
- Purpose: From Variant override: calls the parent, then reads this class's private data from the variant. _[derived]_
- In (pattern 4833): `Obj in: Filter.lvclass` (?, 0); `Variant: Variant` (?, 7); `Prefix: String` (rec, 9); `error in (no error): Error` (?, 11)
- Out: `Obj out: Filter.lvclass` (rec, 4); `error out: Error` (rec, 15)
- Notes: member of `Filter.lvclass`.

#### Get Spectrum.vi
- Purpose: Returns the filter's complex frequency response by filtering an impulse and taking the FFT. _[derived]_
- In (pattern 4833): `Filter in: Filter.lvclass` (?, 0); `Npts: I32` (rec, 7); `error in (no error): Error` (?, 11)
- Out: `Filter out: Filter.lvclass` (rec, 4); `spectrum: [CDB]` (rec, 8); `error out: Error` (rec, 15)
- Notes: member of `Filter.lvclass`; 1 front-panel object(s) not on the pane.

#### Get Valid Properties.vi
- Purpose: Returns the property names valid for the filter. _[derived]_
- In (pattern 4833): `Filter in: Filter.lvclass` (?, 0); `error in (no error): Error` (?, 11)
- Out: `Filter out: Filter.lvclass` (rec, 4); `Properties: [String]` (rec, 8); `error out: Error` (rec, 15)
- Notes: member of `Filter.lvclass`.

#### Initialize.vi
- Purpose: Designs the IIR stages for the filter at Fs: all-pass when empty, bandpass/bandstop, or cascaded low/high pass. _[comment]_
- In (pattern 4815): `Filter in: Filter.lvclass` (rec, 11); `Fs (Hz): DBL` (rec, 9); `error in (no error): Error` (?, 8)
- Out: `Filter out: Filter.lvclass` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `Filter.lvclass`.

#### Read BW (kHz).vi
- Purpose: Accessor of `Filter.lvclass`: reads `BW`. _[role]_
- In (pattern 4815): `Filter in: Filter.lvclass` (?, 11); `error in (no error): Error` (?, 8)
- Out: `Filter out: Filter.lvclass` (rec, 3); `BW (kHz): DBL` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `Filter.lvclass`; preallocated clone.

#### Read bypass.vi
- Purpose: Accessor of `Filter.lvclass`: reads `bypass`. _[role]_
- In (pattern 4815): `Filter in: Filter.lvclass` (?, 11); `error in (no error): Error` (?, 8)
- Out: `Filter out: Filter.lvclass` (rec, 3); `bypass: TF` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `Filter.lvclass`.

#### Read Cascade.vi
- Purpose: Accessor of `Filter.lvclass`: reads `Cascade`. _[role]_
- In (pattern 4815): `Filter in: Filter.lvclass` (?, 11); `error in (no error): Error` (?, 8)
- Out: `Filter out: Filter.lvclass` (rec, 3); `Cascade: TF` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `Filter.lvclass`; preallocated clone.

#### Read CF (kHz).vi
- Purpose: Accessor of `Filter.lvclass`: reads `CF (kHz)`. _[role]_
- In (pattern 4815): `Filter in: Filter.lvclass` (?, 11); `error in (no error): Error` (?, 8)
- Out: `Filter out: Filter.lvclass` (rec, 3); `CF (kHz): DBL` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `Filter.lvclass`; preallocated clone.

#### Read Class.vi
- Purpose: Accessor of `Filter.lvclass`: reads `Class`. _[role]_
- In (pattern 4815): `Filter in: Filter.lvclass` (?, 11); `error in (no error): Error` (?, 8)
- Out: `Filter out: Filter.lvclass` (rec, 3); `Class: Class{Elliptic, Butterworth, Brickwall}` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `Filter.lvclass`; preallocated clone.

#### Read Order.vi
- Purpose: Accessor of `Filter.lvclass`: reads `Order`. _[role]_
- In (pattern 4815): `Filter in: Filter.lvclass` (?, 11); `error in (no error): Error` (?, 8)
- Out: `Filter out: Filter.lvclass` (rec, 3); `Order: I32` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `Filter.lvclass`; preallocated clone.

#### Read Type.vi
- Purpose: Accessor of `Filter.lvclass`: reads `Type`. _[role]_
- In (pattern 4815): `Filter in: Filter.lvclass` (?, 11); `error in (no error): Error` (?, 8)
- Out: `Filter out: Filter.lvclass` (rec, 3); `Type: Shape{OFF, Lowpass, Highpass, Bandpass, Bandstop}` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `Filter.lvclass`; preallocated clone.

#### Read Units.vi
- Purpose: Accessor of `Filter.lvclass`: reads `Units`. _[role]_
- In (pattern 4815): `Filter in: Filter.lvclass` (?, 11); `error in (no error): Error` (?, 8)
- Out: `Filter out: Filter.lvclass` (rec, 3); `Units: Units{Linear, Octaves, Min-Max}` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `Filter.lvclass`; preallocated clone.

#### Set Property.vi
- Purpose: Sets a named numeric property on the filter. _[derived]_
- In (pattern 4833): `Filter in: Filter.lvclass` (?, 0); `Property: String` (?, 5); `Value: DBL` (?, 7); `error in (no error): Error` (?, 11)
- Out: `Filter out: Filter.lvclass` (rec, 4); `error out: Error` (rec, 15)
- Notes: member of `Filter.lvclass`.

#### To Variant.vi
- Purpose: To Variant override: calls the parent and appends this class's private data. _[derived]_
- In (pattern 4833): `Obj in: Filter.lvclass` (?, 0); `error in (no error): Error` (?, 11)
- Out: `Obj out: Filter.lvclass` (rec, 4); `Array: [Variant]` (rec, 8); `error out: Error` (rec, 15)
- Notes: member of `Filter.lvclass`.

#### Write BW (kHz).vi
- Purpose: Accessor of `Filter.lvclass`: writes `BW`. _[role]_
- In (pattern 4815): `Filter in: Filter.lvclass` (rec, 11); `BW (kHz): DBL` (?, 10); `error in (no error): Error` (?, 8)
- Out: `Filter out: Filter.lvclass` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `Filter.lvclass`; preallocated clone.

#### Write bypass.vi
- Purpose: Accessor of `Filter.lvclass`: writes `bypass`. _[role]_
- In (pattern 4815): `Filter in: Filter.lvclass` (rec, 11); `bypass: TF` (?, 10); `error in (no error): Error` (?, 8)
- Out: `Filter out: Filter.lvclass` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `Filter.lvclass`.

#### Write Cascade.vi
- Purpose: Accessor of `Filter.lvclass`: writes `Cascade`. _[role]_
- In (pattern 4815): `Filter in: Filter.lvclass` (rec, 11); `Cascade: TF` (?, 10); `error in (no error): Error` (?, 8)
- Out: `Filter out: Filter.lvclass` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `Filter.lvclass`; preallocated clone.

#### Write CF (kHz).vi
- Purpose: Accessor of `Filter.lvclass`: writes `CF (kHz)`. _[role]_
- In (pattern 4815): `Filter in: Filter.lvclass` (rec, 11); `CF (kHz): DBL` (?, 10); `error in (no error): Error` (?, 8)
- Out: `Filter out: Filter.lvclass` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `Filter.lvclass`; preallocated clone.

#### Write Class.vi
- Purpose: Accessor of `Filter.lvclass`: writes `Class`. _[role]_
- In (pattern 4815): `Filter in: Filter.lvclass` (rec, 11); `Class: Class{Elliptic, Butterworth, Brickwall}` (?, 10); `error in (no error): Error` (?, 8)
- Out: `Filter out: Filter.lvclass` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `Filter.lvclass`; preallocated clone.

#### Write Order.vi
- Purpose: Accessor of `Filter.lvclass`: writes `Order`. _[role]_
- In (pattern 4815): `Filter in: Filter.lvclass` (rec, 11); `Order: I32` (?, 10); `error in (no error): Error` (?, 8)
- Out: `Filter out: Filter.lvclass` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `Filter.lvclass`; preallocated clone.

#### Write Type.vi
- Purpose: Accessor of `Filter.lvclass`: writes `Type`. _[role]_
- In (pattern 4815): `Filter in: Filter.lvclass` (rec, 11); `Type: Shape{OFF, Lowpass, Highpass, Bandpass, Bandstop}` (?, 10); `error in (no error): Error` (?, 8)
- Out: `Filter out: Filter.lvclass` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `Filter.lvclass`; preallocated clone.

#### Write Units.vi
- Purpose: Accessor of `Filter.lvclass`: writes `Units`. _[role]_
- In (pattern 4815): `Filter in: Filter.lvclass` (rec, 11); `Units: Units{Linear, Octaves, Min-Max}` (?, 10); `error in (no error): Error` (?, 8)
- Out: `Filter out: Filter.lvclass` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `Filter.lvclass`; preallocated clone.

### epl-vi-lib/Signal Synthesis VIs/4th Generation/Classes/Gate

#### Apply.vi
- Purpose: Applies the gate window to a waveform, once or repeated per burst. _[comment]_
- In (pattern 4815): `Gate in: Gate.lvclass` (?, 11); `Array in: [DBL]` (rec, 10); `Fs (Hz): DBL` (rec, 9); `error in (no error): Error` (?, 8)
- Out: `Gate out: Gate.lvclass` (rec, 3); `Array out: [DBL]` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `Gate.lvclass`.

#### Compute Burst Properties.vi
- Purpose: Computes the number of bursts and points per burst cycle from the gate settings, Fs and total length. _[comment]_
- In (pattern 4815): `Gate in: Gate.lvclass` (?, 11); `Fs (Hz): DBL` (rec, 10); `Ntotal: I32` (rec, 9); `error in (no error): Error` (?, 8)
- Out: `Gate out: Gate.lvclass` (rec, 3); `#bursts: I32` (rec, 2); `Points/burst cycle: I32` (rec, 1); `error out: Error` (?, 0)
- Notes: member of `Gate.lvclass`.

#### Create Window.vi
- Purpose: Builds the gate window (rectangle, sine-squared or trapezoid ramps) at Fs. _[derived]_
- In (pattern 4815): `Gate in: Gate.lvclass` (?, 11); `Fs (Hz): DBL` (rec, 10); `error in (no error): Error` (?, 8)
- Out: `Gate out: Gate.lvclass` (rec, 3); `Window: [DBL]` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `Gate.lvclass`.

#### Create.vi
- Purpose: Creates a Gate object from delay, duration and ramp (ms). _[derived]_
- In (pattern 4833): `Delay (ms): DBL` (?, 0); `Duration (ms): DBL` (?, 5, =50.0); `Ramp (ms): DBL` (?, 7, =5.0)
- Out: `Gate: Gate.lvclass` (rec, 8)
- Notes: member of `Gate.lvclass`.

#### From Variant.vi
- Purpose: From Variant override: calls the parent, then reads this class's private data from the variant. _[derived]_
- In (pattern 4833): `Obj in: Gate.lvclass` (?, 0); `Variant: Variant` (?, 7); `Prefix: String` (rec, 9); `error in (no error): Error` (?, 11)
- Out: `Obj out: Gate.lvclass` (rec, 4); `error out: Error` (rec, 15)
- Notes: member of `Gate.lvclass`.

#### Get Valid Properties.vi
- Purpose: Returns the property names valid for the gate. _[derived]_
- In (pattern 4815): `Gate in: Gate.lvclass` (?, 11); `error in (no error): Error` (?, 8)
- Out: `Gate out: Gate.lvclass` (rec, 3); `Properties: [String]` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `Gate.lvclass`.

#### Initialize.vi
- Purpose: Initialises the gate by validating its parameters against Fs and Npts. _[derived]_
- In (pattern 4815): `Gate in: Gate.lvclass` (?, 11); `Fs (Hz): DBL` (?, 10); `Npts: I32` (?, 9); `error in (no error): Error` (rec, 8)
- Out: `Gate out: Gate.lvclass` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `Gate.lvclass`.

#### Read Asymmetric.vi
- Purpose: Accessor of `Gate.lvclass`: reads `Asymmetric`. _[role]_
- In (pattern 4815): `Gate in: Gate.lvclass` (?, 11); `error in (no error): Error` (?, 8)
- Out: `Gate out: Gate.lvclass` (rec, 3); `Asymmetric: TF` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `Gate.lvclass`; preallocated clone.

#### Read Delay (ms).vi
- Purpose: Accessor of `Gate.lvclass`: reads `Delay (ms)`. _[role]_
- In (pattern 4815): `Gate in: Gate.lvclass` (?, 11); `error in (no error): Error` (?, 8)
- Out: `Gate out: Gate.lvclass` (rec, 3); `Delay (ms): DBL` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `Gate.lvclass`; preallocated clone.

#### Read Delta (dB).vi
- Purpose: Accessor of `Gate.lvclass`: reads `Delta (dB)`. _[role]_
- In (pattern 4815): `Gate in: Gate.lvclass` (?, 11); `error in (no error): Error` (?, 8)
- Out: `Gate out: Gate.lvclass` (rec, 3); `Delta (dB): DBL` (rec, 2, =-inf); `error out: Error` (?, 0)
- Notes: member of `Gate.lvclass`.

#### Read Down (ms).vi
- Purpose: Accessor of `Gate.lvclass`: reads `Down (ms)`. _[role]_
- In (pattern 4815): `Gate in: Gate.lvclass` (?, 11); `error in (no error): Error` (?, 8)
- Out: `Gate out: Gate.lvclass` (rec, 3); `Down (ms): DBL` (rec, 2, =5.0); `error out: Error` (?, 0)
- Notes: member of `Gate.lvclass`; preallocated clone.

#### Read Duration (ms).vi
- Purpose: Accessor of `Gate.lvclass`: reads `Duration (ms)`. _[role]_
- In (pattern 4815): `Gate in: Gate.lvclass` (?, 11); `error in (no error): Error` (?, 8)
- Out: `Gate out: Gate.lvclass` (rec, 3); `Duration (ms): DBL` (rec, 2, =50.0); `error out: Error` (?, 0)
- Notes: member of `Gate.lvclass`; preallocated clone.

#### Read Invert.vi
- Purpose: Accessor of `Gate.lvclass`: reads `Invert`. _[role]_
- In (pattern 4815): `Gate in: Gate.lvclass` (?, 11); `error in (no error): Error` (?, 8)
- Out: `Gate out: Gate.lvclass` (rec, 3); `Invert: TF` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `Gate.lvclass`.

#### Read Ramp (ms).vi
- Purpose: Accessor of `Gate.lvclass`: reads `Ramp (ms)`. _[role]_
- In (pattern 4815): `Gate in: Gate.lvclass` (?, 11); `error in (no error): Error` (?, 8)
- Out: `Gate out: Gate.lvclass` (rec, 3); `Ramp (ms): DBL` (rec, 2, =5.0); `error out: Error` (?, 0)
- Notes: member of `Gate.lvclass`; preallocated clone.

#### Read Rate (Hz).vi
- Purpose: Accessor of `Gate.lvclass`: reads `Rate (Hz)`. _[role]_
- In (pattern 4815): `Gate in: Gate.lvclass` (?, 11); `error in (no error): Error` (?, 8)
- Out: `Gate out: Gate.lvclass` (rec, 3); `Rate (Hz): DBL` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `Gate.lvclass`; preallocated clone.

#### Read Repeat.vi
- Purpose: Accessor of `Gate.lvclass`: reads `Repeat`. _[role]_
- In (pattern 4815): `Gate in: Gate.lvclass` (?, 11); `error in (no error): Error` (?, 8)
- Out: `Gate out: Gate.lvclass` (rec, 3); `Repeat: TF` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `Gate.lvclass`; preallocated clone.

#### Read Shape.vi
- Purpose: Accessor of `Gate.lvclass`: reads `Shape`. _[role]_
- In (pattern 4815): `Gate in: Gate.lvclass` (?, 11); `error in (no error): Error` (?, 8)
- Out: `Gate out: Gate.lvclass` (rec, 3); `Shape: Shape{OFF, Rectangle, Sine-squared, Trapezoid}` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `Gate.lvclass`; preallocated clone.

#### Read Trepeat (ms).vi
- Purpose: Accessor of `Gate.lvclass`: reads `Trepeat (ms)`. _[role]_
- In (pattern 4815): `Gate in: Gate.lvclass` (?, 11); `error in (no error): Error` (?, 8)
- Out: `Gate out: Gate.lvclass` (rec, 3); `Trepeat (ms): DBL` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `Gate.lvclass`; preallocated clone.

#### Set Property.vi
- Purpose: Sets a named numeric property on the gate. _[derived]_
- In (pattern 4815): `Gate in: Gate.lvclass` (rec, 11); `Property: String` (?, 10); `Value: DBL` (?, 9); `error in (no error): Error` (?, 8)
- Out: `Gate out: Gate.lvclass` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `Gate.lvclass`.

#### Sine-Squared Ramp.vi
- Purpose: Returns a sine-squared ramp of the given number of samples. _[derived]_
- In (pattern 4833): `Samples: I32` (rec, 7)
- Out: `Sine-squared ramp: [DBL]` (rec, 8)
- Notes: member of `Gate.lvclass`.

#### To Variant.vi
- Purpose: To Variant override: calls the parent and appends this class's private data. _[derived]_
- In (pattern 4833): `Obj in: Gate.lvclass` (?, 0); `error in (no error): Error` (?, 11)
- Out: `Obj out: Gate.lvclass` (rec, 4); `Array: [Variant]` (rec, 8); `error out: Error` (rec, 15)
- Notes: member of `Gate.lvclass`.

#### Validate Parameters.vi
- Purpose: Validates gate timing: errors when delay + duration exceeds the interval or the burst interval is shorter than the gate. _[comment]_
- In (pattern 4815): `Gate in: Gate.lvclass` (?, 11); `Fs (Hz): DBL` (?, 10); `Npts: I32` (?, 9); `error in (no error): Error` (rec, 8)
- Out: `Gate out: Gate.lvclass` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `Gate.lvclass`.

#### Write Asymmetric.vi
- Purpose: Accessor of `Gate.lvclass`: writes `Asymmetric`. _[role]_
- In (pattern 4815): `Gate in: Gate.lvclass` (rec, 11); `Asymmetric: TF` (?, 10); `error in (no error): Error` (?, 8)
- Out: `Gate out: Gate.lvclass` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `Gate.lvclass`; preallocated clone.

#### Write Delay (ms).vi
- Purpose: Accessor of `Gate.lvclass`: writes `Delay (ms)`. _[role]_
- In (pattern 4815): `Gate in: Gate.lvclass` (rec, 11); `Delay (ms): DBL` (?, 10); `error in (no error): Error` (?, 8)
- Out: `Gate out: Gate.lvclass` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `Gate.lvclass`; preallocated clone.

#### Write Delta (dB).vi
- Purpose: Accessor of `Gate.lvclass`: writes `Delta (dB)`. _[role]_
- In (pattern 4815): `Gate in: Gate.lvclass` (rec, 11); `Delta (dB): DBL` (?, 10, =-inf); `error in (no error): Error` (?, 8)
- Out: `Gate out: Gate.lvclass` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `Gate.lvclass`.

#### Write Down (ms).vi
- Purpose: Accessor of `Gate.lvclass`: writes `Down (ms)`. _[role]_
- In (pattern 4815): `Gate in: Gate.lvclass` (rec, 11); `Down (ms): DBL` (?, 10, =5.0); `error in (no error): Error` (?, 8)
- Out: `Gate out: Gate.lvclass` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `Gate.lvclass`; preallocated clone.

#### Write Duration (ms).vi
- Purpose: Accessor of `Gate.lvclass`: writes `Duration (ms)`. _[role]_
- In (pattern 4815): `Gate in: Gate.lvclass` (rec, 11); `Duration (ms): DBL` (?, 10, =50.0); `error in (no error): Error` (?, 8)
- Out: `Gate out: Gate.lvclass` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `Gate.lvclass`; preallocated clone.

#### Write Invert.vi
- Purpose: Accessor of `Gate.lvclass`: writes `Invert`. _[role]_
- In (pattern 4815): `Gate in: Gate.lvclass` (rec, 11); `Invert: TF` (?, 10); `error in (no error): Error` (?, 8)
- Out: `Gate out: Gate.lvclass` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `Gate.lvclass`.

#### Write Ramp (ms).vi
- Purpose: Accessor of `Gate.lvclass`: writes `Ramp (ms)`. _[role]_
- In (pattern 4815): `Gate in: Gate.lvclass` (rec, 11); `Ramp (ms): DBL` (?, 10, =5.0); `error in (no error): Error` (?, 8)
- Out: `Gate out: Gate.lvclass` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `Gate.lvclass`; preallocated clone.

#### Write Rate (Hz).vi
- Purpose: Accessor of `Gate.lvclass`: writes `Rate (Hz)`. _[role]_
- In (pattern 4815): `Gate in: Gate.lvclass` (rec, 11); `Rate (Hz): DBL` (?, 10); `error in (no error): Error` (?, 8)
- Out: `Gate out: Gate.lvclass` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `Gate.lvclass`; preallocated clone.

#### Write Repeat.vi
- Purpose: Accessor of `Gate.lvclass`: writes `Repeat`. _[role]_
- In (pattern 4815): `Gate in: Gate.lvclass` (rec, 11); `Repeat: TF` (?, 10); `error in (no error): Error` (?, 8)
- Out: `Gate out: Gate.lvclass` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `Gate.lvclass`; preallocated clone.

#### Write Shape.vi
- Purpose: Accessor of `Gate.lvclass`: writes `Shape`. _[role]_
- In (pattern 4815): `Gate in: Gate.lvclass` (rec, 11); `Shape: Shape{OFF, Rectangle, Sine-squared, Trapezoid}` (?, 10); `error in (no error): Error` (?, 8)
- Out: `Gate out: Gate.lvclass` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `Gate.lvclass`; preallocated clone.

#### Write Trepeat (ms).vi
- Purpose: Accessor of `Gate.lvclass`: writes `Trepeat (ms)`. _[role]_
- In (pattern 4815): `Gate in: Gate.lvclass` (rec, 11); `Trepeat (ms): DBL` (?, 10); `error in (no error): Error` (?, 8)
- Out: `Gate out: Gate.lvclass` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `Gate.lvclass`; preallocated clone.

### epl-vi-lib/Signal Synthesis VIs/4th Generation/Classes/Level

#### Apply.vi
- Purpose: Scales an array to the object's level (dB to linear), erroring if the result would exceed Vmax; glides from the last multiplier. _[derived]_
- In (pattern 4815): `Level in: Level.lvclass` (rec, 11); `Array in: [DBL]` (rec, 10); `Vmax: DBL` (?, 9); `error in (no error): Error` (rec, 8)
- Out: `Level out: Level.lvclass` (rec, 3); `Array out: [DBL]` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `Level.lvclass`; 1 front-panel object(s) not on the pane.

#### Compute Arbitrary Signal Reference.vi
- Purpose: Computes the reference level of an arbitrary signal by weighting its spectrum with the interpolated calibration. _[derived]_
- In (pattern 4833): `Level in: Level.lvclass` (?, 0); `signal: [DBL]` (rec, 7); `Fs: DBL` (rec, 9); `error in (no error): Error` (?, 11)
- Out: `Level out: Level.lvclass` (rec, 4); `ref: DBL` (rec, 8); `error out: Error` (rec, 15)
- Notes: member of `Level.lvclass`.

#### Create.vi
- Purpose: Creates a Level object from a value and units. _[derived]_
- In (pattern 4833): `Value: DBL` (?, 5, =50.0); `Units: LevelUnits{dB atten, dB SPL, dB Vrms, Volts, dB mW, mW, dB HL, dB SL}` (?, 9, =1)
- Out: `Level: Level.lvclass` (rec, 8)
- Notes: member of `Level.lvclass`.

#### From Variant.vi
- Purpose: From Variant override: calls the parent, then reads this class's private data from the variant. _[derived]_
- In (pattern 4833): `Obj in: Level.lvclass` (?, 0); `Variant: Variant` (?, 7); `Prefix: String` (rec, 9); `error in (no error): Error` (?, 11)
- Out: `Obj out: Level.lvclass` (rec, 4); `error out: Error` (rec, 15)
- Notes: member of `Level.lvclass`.

#### Get Calibration.vi
- Purpose: Returns the stored calibration (frequency, magnitude, phase) truncated at Fs/2. _[derived]_
- In (pattern 4833): `Level in: Level.lvclass` (?, 0); `Fs (Hz): DBL` (rec, 7); `error in (no error): Error` (?, 11)
- Out: `Level out: Level.lvclass` (rec, 4); `Freq (Hz): [DBL]` (rec, 6); `Mag (dB SPL): [DBL]` (rec, 8); `Phase (degrees): [DBL]` (rec, 10); `error out: Error` (rec, 15)
- Notes: member of `Level.lvclass`.

#### Get Valid Properties.vi
- Purpose: Returns the property names valid for the level, including the units string. _[derived]_
- In (pattern 4815): `Level in: Level.lvclass` (?, 11); `error in (no error): Error` (?, 8)
- Out: `Level out: Level.lvclass` (rec, 3); `Properties: [String]` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `Level.lvclass`; 1 front-panel object(s) not on the pane.

#### Glide Multiplier.vi
- Purpose: Multiplies an array by a multiplier that glides smoothly (sine-squared) from the last value to the new one. _[derived]_
- In (pattern 4812): `last mult: DBL` (?, 7); `new mult: DBL` (?, 6); `Array in: [DBL]` (?, 5)
- Out: `Array out: [DBL]` (rec, 1)
- Notes: member of `Level.lvclass`.

#### Initialize.vi
- Purpose: Initialises the level from a calibration file: checks it exists, parses it and stores the calibration data. _[derived]_
- In (pattern 4815): `Level in: Level.lvclass` (rec, 11); `Cal file: Path` (rec, 10); `error in (no error): Error` (rec, 8)
- Out: `Level out: Level.lvclass` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `Level.lvclass`.

#### Read cal.vi
- Purpose: Accessor of `Level.lvclass`: reads `cal`. _[role]_
- In (pattern 4815): `Level in: Level.lvclass` (?, 11); `error in (no error): Error` (?, 8)
- Out: `Level out: Level.lvclass` (rec, 3); `cal: cluster{Freq (Hz), Mag (dB SPL), Phase (deg)}` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `Level.lvclass`; preallocated clone.

#### Read Fs.vi
- Purpose: Accessor of `Level.lvclass`: reads `Fs`. _[role]_
- In (pattern 4815): `Level in: Level.lvclass` (?, 11); `error in (no error): Error` (?, 8)
- Out: `Level out: Level.lvclass` (rec, 3); `Fs: DBL` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `Level.lvclass`; preallocated clone.

#### Read glide.vi
- Purpose: Accessor of `Level.lvclass`: reads `glide`. _[role]_
- In (pattern 4815): `Level in: Level.lvclass` (?, 11); `error in (no error): Error` (?, 8)
- Out: `Level out: Level.lvclass` (rec, 3); `glide: TF` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `Level.lvclass`.

#### Read Level.vi
- Purpose: Accessor of `Level.lvclass`: reads `Level`. _[role]_
- In (pattern 4815): `Level in: Level.lvclass` (?, 11); `error in (no error): Error` (?, 8)
- Out: `Level out: Level.lvclass` (rec, 3); `Level: DBL` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `Level.lvclass`; preallocated clone.

#### Read max.vi
- Purpose: Accessor of `Level.lvclass`: reads `max`. _[role]_
- In (pattern 4815): `Level in: Level.lvclass` (?, 11); `error in (no error): Error` (?, 8)
- Out: `Level out: Level.lvclass` (rec, 3); `max: DBL` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `Level.lvclass`; preallocated clone.

#### Read multiplier.vi
- Purpose: Accessor of `Level.lvclass`: reads `multiplier`. _[role]_
- In (pattern 4815): `Level in: Level.lvclass` (?, 11); `error in (no error): Error` (?, 8)
- Out: `Level out: Level.lvclass` (rec, 3); `multiplier: DBL` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `Level.lvclass`; preallocated clone.

#### Read Optical.vi
- Purpose: Accessor of `Level.lvclass`: reads `Optical`. _[role]_
- In (pattern 4815): `Level in: Level.lvclass` (?, 11); `error in (no error): Error` (?, 8)
- Out: `Level out: Level.lvclass` (rec, 3); `Optical: cluster{Volts, Width, Rate, Power}` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `Level.lvclass`; preallocated clone.

#### Read Spectrum Level.vi
- Purpose: Accessor of `Level.lvclass`: reads `Spectrum Level`. _[role]_
- In (pattern 4815): `Level in: Level.lvclass` (?, 11); `error in (no error): Error` (?, 8)
- Out: `Level out: Level.lvclass` (rec, 3); `Spectrum Level: TF` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `Level.lvclass`; preallocated clone.

#### Read Static.vi
- Purpose: Accessor of `Level.lvclass`: reads `Static`. _[role]_
- In (pattern 4815): `Level in: Level.lvclass` (?, 11); `error in (no error): Error` (?, 8)
- Out: `Level out: Level.lvclass` (rec, 3); `Static: cluster{Voltage, Power}` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `Level.lvclass`; preallocated clone.

#### Read Units.vi
- Purpose: Accessor of `Level.lvclass`: reads `Units`. _[role]_
- In (pattern 4815): `Level in: Level.lvclass` (?, 11); `error in (no error): Error` (?, 8)
- Out: `Level out: Level.lvclass` (rec, 3); `Units: LevelUnits{dB atten, dB SPL, dB Vrms, Volts, dB mW, mW, dB HL, dB SL}` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `Level.lvclass`; preallocated clone.

#### Set Calibration Data.vi
- Purpose: Stores calibration frequency, magnitude and phase arrays in the level object. _[derived]_
- In (pattern 4833): `Level in: Level.lvclass` (?, 0); `Freq (Hz): [DBL]` (?, 5); `Magnitude (dB): [DBL]` (?, 7); `Phase (degrees): [DBL]` (rec, 9); `error in (no error): Error` (?, 11)
- Out: `Level out: Level.lvclass` (rec, 4); `error out: Error` (rec, 15)
- Notes: member of `Level.lvclass`.

#### Set Max.vi
- Purpose: Stores the maximum level (plus modulation correction) and errors if the requested level exceeds it. _[comment]_
- In (pattern 4833): `Level in: Level.lvclass` (?, 0); `Max: DBL` (rec, 7); `mod corr (dB): DBL` (?, 9); `error in (no error): Error` (rec, 11)
- Out: `Level out: Level.lvclass` (rec, 4); `error out: Error` (rec, 15)
- Notes: member of `Level.lvclass`.

#### Test-Multiplier Glide.vi
- Purpose: Test VI: applies Glide Multiplier to an array of ones and plots it. _[derived]_
- In (pattern 4815): `last mult: DBL` (?, 0); `new mult: DBL` (?, 0)
- Out: `Waveform Graph: [DBL]` (?, 0)
- Notes: member of `Level.lvclass`; ⚠ slot numbers unreliable: several terminals report the same slot (probably no wired connector pane).

#### To Variant.vi
- Purpose: To Variant override: calls the parent and appends this class's private data. _[derived]_
- In (pattern 4833): `Obj in: Level.lvclass` (?, 0); `error in (no error): Error` (?, 11)
- Out: `Obj out: Level.lvclass` (rec, 4); `Array: [Variant]` (rec, 8); `error out: Error` (rec, 15)
- Notes: member of `Level.lvclass`.

#### Write glide.vi
- Purpose: Accessor of `Level.lvclass`: writes `glide`. _[role]_
- In (pattern 4815): `Level in: Level.lvclass` (rec, 11); `glide: TF` (?, 10); `error in (no error): Error` (?, 8)
- Out: `Level out: Level.lvclass` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `Level.lvclass`.

#### Write Level.vi
- Purpose: Accessor of `Level.lvclass`: writes `Level`. _[role]_
- In (pattern 4815): `Level in: Level.lvclass` (rec, 11); `Level: DBL` (?, 10); `error in (no error): Error` (?, 8)
- Out: `Level out: Level.lvclass` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `Level.lvclass`; preallocated clone.

#### Write multiplier.vi
- Purpose: Accessor of `Level.lvclass`: writes `multiplier`. _[role]_
- In (pattern 4815): `Level in: Level.lvclass` (rec, 11); `multiplier: DBL` (?, 10); `error in (no error): Error` (?, 8)
- Out: `Level out: Level.lvclass` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `Level.lvclass`; preallocated clone.

#### Write Spectrum Level.vi
- Purpose: Accessor of `Level.lvclass`: writes `Spectrum Level`. _[role]_
- In (pattern 4815): `Level in: Level.lvclass` (rec, 11); `Spectrum Level: TF` (?, 10); `error in (no error): Error` (?, 8)
- Out: `Level out: Level.lvclass` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `Level.lvclass`; preallocated clone.

#### Write Units.vi
- Purpose: Accessor of `Level.lvclass`: writes `Units`. _[role]_
- In (pattern 4815): `Level in: Level.lvclass` (rec, 11); `Units: LevelUnits{dB atten, dB SPL, dB Vrms, Volts, dB mW, mW, dB HL, dB SL}` (?, 10); `error in (no error): Error` (?, 8)
- Out: `Level out: Level.lvclass` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `Level.lvclass`; preallocated clone.

### epl-vi-lib/Signal Synthesis VIs/4th Generation/Classes/Modulations/AM

#### Apply.vi
- Purpose: Base AM Apply method: only a Case structure in lvkit output (pass-through for subclasses to override). _[derived]_
- In (pattern 4815): `AM in: AM.lvclass` (?, 11); `Array in: [DBL]` (?, 10); `Fs (Hz): DBL` (?, 9); `error in (no error): Error` (?, 8)
- Out: `AM out: AM.lvclass` (rec, 3); `Array out: [DBL]` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `AM.lvclass`.

#### Compute Level Correction.vi
- Purpose: Computes the level correction in dB for the modulation depth, from modulated signal power. _[comment]_
- In (pattern 4815): `AM in: AM.lvclass` (?, 11); `error in (no error): Error` (?, 8)
- Out: `AM out: AM.lvclass` (rec, 3); `Correction: DBL` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `AM.lvclass`.

#### Factory (by name).vi
- Purpose: Factory by name: Case structure on the class name returning the matching modulation object. _[derived]_
- In (pattern 4833): `Obj in: AM.lvclass` (?, 0); `Class Name: String` (?, 7); `error in (no error): Error` (?, 11)
- Out: `Obj out: AM.lvclass` (rec, 4); `error out: Error` (rec, 15)
- Notes: member of `AM.lvclass`.

#### Factory.vi
- Purpose: Factory override: gets the type name from the parent, then creates the object by name, preserving run-time class. _[derived]_
- In (pattern 4833): `Obj in: AM.lvclass` (?, 0); `Variant: Variant` (?, 7); `Prefix: String` (rec, 9); `error in (no error): Error` (rec, 11)
- Out: `Obj out: AM.lvclass` (rec, 4); `Type: String` (rec, 8); `error out: Error` (rec, 15)
- Notes: member of `AM.lvclass`.

#### From Variant.vi
- Purpose: From Variant override: calls the parent, then reads this class's private data from the variant. _[derived]_
- In (pattern 4833): `Obj in: AM.lvclass` (?, 0); `Variant: Variant` (?, 7); `Prefix: String` (rec, 9); `error in (no error): Error` (?, 11)
- Out: `Obj out: AM.lvclass` (rec, 4); `error out: Error` (rec, 15)
- Notes: member of `AM.lvclass`.

#### Get Valid Properties.vi
- Purpose: Base method returning the valid property names; only a Case structure in lvkit output. _[derived]_
- In (pattern 4815): `AM in: AM.lvclass` (?, 11); `error in (no error): Error` (?, 8)
- Out: `AM out: AM.lvclass` (rec, 3); `Properties: [String]` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `AM.lvclass`.

#### Initialize.vi
- Purpose: Base Initialize method: only a Case structure in lvkit output. _[derived]_
- In (pattern 4815): `AM in: AM.lvclass` (?, 11); `error in (no error): Error` (?, 8)
- Out: `AM out: AM.lvclass` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `AM.lvclass`.

#### Read Correct level .vi
- Purpose: Accessor of `AM.lvclass`: reads `Correct level `. _[role]_
- In (pattern 4815): `AM in: AM.lvclass` (?, 11); `error in (no error): Error` (?, 8)
- Out: `AM out: AM.lvclass` (rec, 3); `Correct level : TF` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `AM.lvclass`; preallocated clone.

#### Read Depth (0-1).vi
- Purpose: Accessor of `AM.lvclass`: reads `Depth (0-1)`. _[role]_
- In (pattern 4815): `AM in: AM.lvclass` (?, 11); `error in (no error): Error` (?, 8)
- Out: `AM out: AM.lvclass` (rec, 3); `Depth (0-1): DBL` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `AM.lvclass`; preallocated clone.

#### Read vref.vi
- Purpose: Accessor of `AM.lvclass`: reads `vref`. _[role]_
- In (pattern 4815): `AM in: AM.lvclass` (?, 11); `error in (no error): Error` (?, 8)
- Out: `AM out: AM.lvclass` (rec, 3); `vref: DBL` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `AM.lvclass`; preallocated clone.

#### Set Property.vi
- Purpose: Sets a named numeric property on the modulation object. _[derived]_
- In (pattern 4815): `AM in: AM.lvclass` (?, 11); `Property: String` (?, 10); `Value: DBL` (?, 9); `error in (no error): Error` (?, 8)
- Out: `AM out: AM.lvclass` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `AM.lvclass`.

#### To Variant.vi
- Purpose: To Variant override: calls the parent and appends the class name and private data. _[derived]_
- In (pattern 4833): `Obj in: AM.lvclass` (?, 0); `error in (no error): Error` (?, 11)
- Out: `Obj out: AM.lvclass` (rec, 4); `Array: [Variant]` (rec, 8); `error out: Error` (rec, 15)
- Notes: member of `AM.lvclass`.

#### Write Correct level .vi
- Purpose: Accessor of `AM.lvclass`: writes `Correct level `. _[role]_
- In (pattern 4815): `AM in: AM.lvclass` (rec, 11); `Correct level : TF` (?, 10); `error in (no error): Error` (?, 8)
- Out: `AM out: AM.lvclass` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `AM.lvclass`; preallocated clone.

#### Write Depth (0-1).vi
- Purpose: Accessor of `AM.lvclass`: writes `Depth (0-1)`. _[role]_
- In (pattern 4815): `AM in: AM.lvclass` (rec, 11); `Depth (0-1): DBL` (?, 10); `error in (no error): Error` (?, 8)
- Out: `AM out: AM.lvclass` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `AM.lvclass`; preallocated clone.

#### Write vref.vi
- Purpose: Accessor of `AM.lvclass`: writes `vref`. _[role]_
- In (pattern 4815): `AM in: AM.lvclass` (rec, 11); `vref: DBL` (?, 10); `error in (no error): Error` (?, 8)
- Out: `AM out: AM.lvclass` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `AM.lvclass`; preallocated clone.

### epl-vi-lib/Signal Synthesis VIs/4th Generation/Classes/Modulations/SAM

#### Apply.vi
- Purpose: Applies sinusoidal amplitude modulation to an array at Fs. _[derived]_
- In (pattern 4815): `SAM in: SAM.lvclass` (?, 11); `Array in: [DBL]` (rec, 10); `Fs (Hz): DBL` (rec, 9); `error in (no error): Error` (?, 8)
- Out: `SAM out: SAM.lvclass` (rec, 3); `Array out: [DBL]` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `SAM.lvclass`.

#### Create.vi
- Purpose: Creates a SAM object. _[derived]_
- In (pattern 4833): none
- Out: `SAM: SAM.lvclass` (?, 8)
- Notes: member of `SAM.lvclass`.

#### From Variant.vi
- Purpose: From Variant override: calls the parent, then reads this class's private data from the variant. _[derived]_
- In (pattern 4833): `Obj in: SAM.lvclass` (?, 0); `Variant: Variant` (?, 7); `Prefix: String` (rec, 9); `error in (no error): Error` (rec, 11)
- Out: `Obj out: SAM.lvclass` (rec, 4); `error out: Error` (rec, 15)
- Notes: member of `SAM.lvclass`.

#### Get Valid Properties.vi
- Purpose: Returns the valid property names; no diagram operations in lvkit output (constant result). _[derived]_
- In (pattern 4815): `SAM in: SAM.lvclass` (?, 11); `error in (no error): Error` (?, 8)
- Out: `SAM out: SAM.lvclass` (rec, 3); `Properties: [String]` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `SAM.lvclass`.

#### Initialize.vi
- Purpose: Initialises the SAM object from its properties. _[derived]_
- In (pattern 4815): `SAM in: SAM.lvclass` (rec, 11); `error in (no error): Error` (?, 8)
- Out: `SAM out: SAM.lvclass` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `SAM.lvclass`.

#### Read Frequency (Hz).vi
- Purpose: Accessor of `SAM.lvclass`: reads `Frequency (Hz)`. _[role]_
- In (pattern 4815): `SAM in: SAM.lvclass` (?, 11); `error in (no error): Error` (?, 8)
- Out: `SAM out: SAM.lvclass` (rec, 3); `Frequency (Hz): DBL` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `SAM.lvclass`; preallocated clone.

#### Read Phase (0-1).vi
- Purpose: Accessor of `SAM.lvclass`: reads `Phase (0-1)`. _[role]_
- In (pattern 4815): `SAM in: SAM.lvclass` (?, 11); `error in (no error): Error` (?, 8)
- Out: `SAM out: SAM.lvclass` (rec, 3); `Phase (0-1): DBL` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `SAM.lvclass`; preallocated clone.

#### Set Property.vi
- Purpose: Sets a named numeric property on the SAM object. _[derived]_
- In (pattern 4815): `SAM in: SAM.lvclass` (rec, 11); `Property: String` (?, 10); `Value: DBL` (?, 9); `error in (no error): Error` (?, 8)
- Out: `SAM out: SAM.lvclass` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `SAM.lvclass`.

#### To Variant.vi
- Purpose: To Variant override: calls the parent and appends this class's private data. _[derived]_
- In (pattern 4833): `Obj in: SAM.lvclass` (?, 0); `error in (no error): Error` (rec, 11)
- Out: `Obj out: SAM.lvclass` (rec, 4); `Array: [Variant]` (rec, 8); `error out: Error` (rec, 15)
- Notes: member of `SAM.lvclass`.

#### Write Frequency (Hz).vi
- Purpose: Accessor of `SAM.lvclass`: writes `Frequency (Hz)`. _[role]_
- In (pattern 4815): `SAM in: SAM.lvclass` (rec, 11); `Frequency (Hz): DBL` (?, 10); `error in (no error): Error` (?, 8)
- Out: `SAM out: SAM.lvclass` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `SAM.lvclass`; preallocated clone.

#### Write Phase (0-1).vi
- Purpose: Accessor of `SAM.lvclass`: writes `Phase (0-1)`. _[role]_
- In (pattern 4815): `SAM in: SAM.lvclass` (rec, 11); `Phase (0-1): DBL` (?, 10); `error in (no error): Error` (?, 8)
- Out: `SAM out: SAM.lvclass` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `SAM.lvclass`; preallocated clone.

### epl-vi-lib/Signal Synthesis VIs/4th Generation/Classes/SignalManager

#### Add Channel.vi
- Purpose: Creates a new named Channel and inserts it into the manager's channel array at an index; returns the channel. _[derived]_
- In (pattern 4815): `SignalManager in: SignalManager.lvclass` (rec, 11); `Name: String` (?, 10); `Index: I32` (?, 9); `error in (no error): Error` (?, 8)
- Out: `SignalManager out: SignalManager.lvclass` (rec, 3); `Channel: Channel.lvclass` (rec, 1); `error out: Error` (?, 0)
- Notes: member of `SignalManager.lvclass`.

#### Append Channel.vi
- Purpose: Appends an existing Channel object to the manager's channel array. _[derived]_
- In (pattern 4815): `SignalManager in: SignalManager.lvclass` (rec, 11); `Channel: Channel.lvclass` (?, 10); `error in (no error): Error` (?, 8)
- Out: `SignalManager out: SignalManager.lvclass` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `SignalManager.lvclass`.

#### Create.vi
- Purpose: Creates a SignalManager with a calibration folder and sampling rate. _[derived]_
- In (pattern 4833): `Cal Folder: Path` (?, 0); `Fs (Hz): DBL` (?, 7, =100000.0)
- Out: `SigMan: SignalManager.lvclass` (rec, 8)
- Notes: member of `SignalManager.lvclass`; 1 front-panel object(s) not on the pane.

#### Delete Channel (by name).vi
- Purpose: Removes every channel whose name matches from the manager. _[derived]_
- In (pattern 4815): `SigMan in: SignalManager.lvclass` (rec, 11); `Name: String` (?, 10); `error in (no error): Error` (?, 8)
- Out: `SigMan out: SignalManager.lvclass` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `SignalManager.lvclass`.

#### Delete Channel.vi
- Purpose: Deletes the channel at an index. _[derived]_
- In (pattern 4815): `SignalManager in: SignalManager.lvclass` (rec, 11); `Index: I32` (?, 9); `error in (no error): Error` (?, 8)
- Out: `SignalManager out: SignalManager.lvclass` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `SignalManager.lvclass`.

#### Delete Destination.vi
- Purpose: Removes every channel whose destination matches a name. _[derived]_
- In (pattern 4815): `SigMan in: SignalManager.lvclass` (rec, 11); `Name: String` (?, 10); `error in (no error): Error` (?, 8)
- Out: `SigMan out: SignalManager.lvclass` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `SignalManager.lvclass`.

#### Disable Channel.vi
- Purpose: Disables the channel at an index by setting a property on it. _[derived]_
- In (pattern 4815): `SigMan in: SignalManager.lvclass` (rec, 11); `Index: I32` (?, 9); `error in (no error): Error` (rec, 8)
- Out: `SigMan out: SignalManager.lvclass` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `SignalManager.lvclass`.

#### Ensure Channel.vi
- Purpose: Makes sure the manager has at least one channel, creating one with the given name if the array is empty. _[derived]_
- In (pattern 4815): `SignalManager in: SignalManager.lvclass` (rec, 11); `Name: String` (?, 10); `error in (no error): Error` (?, 8)
- Out: `SignalManager out: SignalManager.lvclass` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `SignalManager.lvclass`.

#### Enumerate Channels.vi
- Purpose: Returns the names of all channels. _[derived]_
- In (pattern 4815): `SignalManager in: SignalManager.lvclass` (?, 11); `error in (no error): Error` (?, 8)
- Out: `SignalManager out: SignalManager.lvclass` (rec, 3); `Names: [String]` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `SignalManager.lvclass`.

#### Find Channel.vi
- Purpose: Finds the first channel whose name matches a regular expression; returns it and a found flag. _[derived]_
- In (pattern 4833): `SigMan in: SignalManager.lvclass` (?, 0); `regular expression: String` (?, 7); `error in (no error): Error` (?, 11)
- Out: `SigMan out: SignalManager.lvclass` (rec, 4); `Channel: Channel.lvclass` (rec, 6); `found: TF` (rec, 10); `error out: Error` (rec, 15)
- Notes: member of `SignalManager.lvclass`.

#### Format Errors.vi
- Purpose: Collects each channel's error text and formats it into the manager's error string. _[derived]_
- In (pattern 4815): `SigMan in: SignalManager.lvclass` (rec, 11); `error in (no error): [Error]` (?, 8)
- Out: `SigMan out: SignalManager.lvclass` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `SignalManager.lvclass`.

#### Format Metadata.vi
- Purpose: Concatenates every channel's metadata text, with a prefix. _[derived]_
- In (pattern 4833): `SigMan in: SignalManager.lvclass` (?, 0); `Prefix: String` (?, 7); `error in (no error): Error` (rec, 11)
- Out: `SigMan out: SignalManager.lvclass` (rec, 4); `String: String` (rec, 8); `error out: Error` (rec, 15)
- Notes: member of `SignalManager.lvclass`.

#### From Variant.vi
- Purpose: From Variant override: calls the parent, then reads this class's private data from the variant. _[derived]_
- In (pattern 4833): `Obj in: SignalManager.lvclass` (?, 0); `Variant: Variant` (?, 7); `Prefix: String` (rec, 9); `error in (no error): Error` (?, 11)
- Out: `Obj out: SignalManager.lvclass` (rec, 4); `error out: Error` (rec, 15)
- Notes: member of `SignalManager.lvclass`.

#### Get Destinations In Use.vi
- Purpose: Returns the unique destination names used by the channels. _[derived]_
- In (pattern 4815): `SigMan in: SignalManager.lvclass` (?, 11); `error in (no error): Error` (?, 8)
- Out: `SigMan out: SignalManager.lvclass` (rec, 3); `Destinations in use: [String]` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `SignalManager.lvclass`.

#### Get Max Level.vi
- Purpose: Returns the max level of the channel with the given name. _[derived]_
- In (pattern 4815): `SignalManager in: SignalManager.lvclass` (?, 11); `Name: String` (?, 10); `error in (no error): Error` (?, 8)
- Out: `SignalManager out: SignalManager.lvclass` (rec, 3); `Max level: DBL` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `SignalManager.lvclass`.

#### Get Max Reps.vi
- Purpose: Returns the largest repetition count required by the channels' waveforms. _[derived]_
- In (pattern 4833): `SigMan in: SignalManager.lvclass` (?, 0); `error in (no error): Error` (?, 11)
- Out: `SigMan out: SignalManager.lvclass` (rec, 4); `max reps: I32` (rec, 8); `error out: Error` (rec, 15)
- Notes: member of `SignalManager.lvclass`.

#### Get Persistence.vi
- Purpose: Returns, per destination in use, whether any channel on it requires persistence. _[derived]_
- In (pattern 4815): `SigMan in: SignalManager.lvclass` (?, 11); `error in (no error): Error` (?, 8)
- Out: `SigMan out: SignalManager.lvclass` (rec, 3); `persist: [TF]` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `SignalManager.lvclass`.

#### Get Valid Properties.vi
- Purpose: Returns the valid property names; only a Case structure in lvkit output. _[derived]_
- In (pattern 4833): `SigMan in: SignalManager.lvclass` (?, 0); `error in (no error): Error` (?, 11)
- Out: `SigMan out: SignalManager.lvclass` (rec, 4); `Properties: [String]` (rec, 8); `error out: Error` (rec, 15)
- Notes: member of `SignalManager.lvclass`.

#### In Use.vi
- Purpose: Returns true if any channel has an active (non-base-class) waveform. _[derived]_
- In (pattern 4833): `SignalManager in: SignalManager.lvclass` (?, 0); `error in (no error): Error` (?, 11)
- Out: `SignalManager out: SignalManager.lvclass` (rec, 4); `In use: TF` (rec, 8); `error out: Error` (rec, 15)
- Notes: member of `SignalManager.lvclass`.

#### Initialize.vi
- Purpose: Initialises the manager for a run: validates parameters, sets the frame length in points and initialises every channel. _[derived]_
- In (pattern 4815): `SigMan in: SignalManager.lvclass` (rec, 11); `Owner: String` (?, 10); `Npts: I32` (?, 9, =-1); `error in (no error): Error` (rec, 8)
- Out: `SigMan out: SignalManager.lvclass` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `SignalManager.lvclass`.

#### Plot.vi
- Purpose: Plots a 2-D synthesised array on a graph refnum, by channel or summed, optionally normalised, with colours and names. _[derived]_
- In (pattern 4833): `SigMan in: SignalManager.lvclass` (?, 0); `Array: [[DBL]]` (rec, 5); `By channel: TF` (?, 7); `Normalize: TF` (?, 9, =True); `Graph: LVObjCtl refnum{[[DBL]]}` (?, 1); `Names: [String]` (?, 12); `VI: LVObjCtl refnum` (?, 2); `error in (no error): Error` (rec, 11)
- Out: `SigMan out: SignalManager.lvclass` (rec, 4); `error out: Error` (rec, 15)
- Notes: member of `SignalManager.lvclass`.

#### Read cal.vi
- Purpose: Accessor of `SignalManager.lvclass`: reads `Cal Folder`. _[role]_
- In (pattern 4815): `SignalManager in: SignalManager.lvclass` (?, 11); `error in (no error): Error` (?, 8)
- Out: `SignalManager out: SignalManager.lvclass` (rec, 3); `cal: Path` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `SignalManager.lvclass`.

#### Read Channels.vi
- Purpose: Accessor of `SignalManager.lvclass`: reads `Channels`. _[role]_
- In (pattern 4815): `SignalManager in: SignalManager.lvclass` (?, 11); `error in (no error): Error` (?, 8)
- Out: `SignalManager out: SignalManager.lvclass` (rec, 3); `Channels: [Channel.lvclass]` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `SignalManager.lvclass`; preallocated clone.

#### Read Destinations.vi
- Purpose: Accessor of `SignalManager.lvclass`: reads `Destinations`. _[role]_
- In (pattern 4815): `SignalManager in: SignalManager.lvclass` (?, 11); `error in (no error): Error` (?, 8)
- Out: `SignalManager out: SignalManager.lvclass` (rec, 3); `Destinations: [String]` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `SignalManager.lvclass`; preallocated clone.

#### Read Error.vi
- Purpose: Accessor of `SignalManager.lvclass`: reads `Error`. _[role]_
- In (pattern 4815): `SignalManager in: SignalManager.lvclass` (?, 11); `error in (no error): Error` (?, 8)
- Out: `SignalManager out: SignalManager.lvclass` (rec, 3); `Error: String` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `SignalManager.lvclass`; preallocated clone.

#### Read Frame (ms).vi
- Purpose: Accessor of `SignalManager.lvclass`: reads `Frame (ms)`. _[role]_
- In (pattern 4815): `SignalManager in: SignalManager.lvclass` (?, 11); `error in (no error): Error` (?, 8)
- Out: `SignalManager out: SignalManager.lvclass` (rec, 3); `Frame (ms): DBL` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `SignalManager.lvclass`.

#### Read Fs (Hz).vi
- Purpose: Accessor of `SignalManager.lvclass`: reads `Fs (Hz)`. _[role]_
- In (pattern 4815): `SignalManager in: SignalManager.lvclass` (?, 11); `error in (no error): Error` (?, 8)
- Out: `SignalManager out: SignalManager.lvclass` (rec, 3); `Fs (Hz): DBL` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `SignalManager.lvclass`; preallocated clone.

#### Read Interval (ms).vi
- Purpose: Accessor of `SignalManager.lvclass`: reads `Interval (ms)`. _[role]_
- In (pattern 4815): `SignalManager in: SignalManager.lvclass` (?, 11); `error in (no error): Error` (?, 8)
- Out: `SignalManager out: SignalManager.lvclass` (rec, 3); `Interval (ms): DBL` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `SignalManager.lvclass`; preallocated clone.

#### Read Rig.vi
- Purpose: Accessor of `SignalManager.lvclass`: reads `Rig`. _[role]_
- In (pattern 4815): `SignalManager in: SignalManager.lvclass` (?, 11); `error in (no error): Error` (?, 8)
- Out: `SignalManager out: SignalManager.lvclass` (rec, 3); `Rig: String` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `SignalManager.lvclass`; preallocated clone.

#### Rename Channel.vi
- Purpose: Renames the channel at an index and returns the old name. _[derived]_
- In (pattern 4815): `SignalManager in: SignalManager.lvclass` (rec, 11); `Name: String` (?, 10); `Index: I32` (?, 9); `error in (no error): Error` (?, 8)
- Out: `SignalManager out: SignalManager.lvclass` (rec, 3); `Old name: String` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `SignalManager.lvclass`.

#### Rename Destination.vi
- Purpose: Renames a destination on every channel that uses it. _[derived]_
- In (pattern 4815): `SigMan in: SignalManager.lvclass` (rec, 11); `Old name: String` (?, 10); `New name: String` (?, 9); `error in (no error): Error` (?, 8)
- Out: `SigMan out: SignalManager.lvclass` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `SignalManager.lvclass`.

#### Set Folders.vi
- Purpose: Stores the calibration and local folder paths in the manager. _[derived]_
- In (pattern 4815): `SigMan in: SignalManager.lvclass` (rec, 11); `Calibration folder: Path` (rec, 10); `Local folder: Path` (rec, 9); `error in (no error): Error` (?, 8)
- Out: `SigMan out: SignalManager.lvclass` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `SignalManager.lvclass`.

#### Set Property.vi
- Purpose: Sets a property on the named channel (dispatching to Channel Set Property), scaling where needed. _[derived]_
- In (pattern 4833): `SigMan in: SignalManager.lvclass` (?, 0); `chan: String` (?, 5); `param: String` (?, 7); `value: DBL` (rec, 9); `error in (no error): Error` (rec, 11)
- Out: `SigMan out: SignalManager.lvclass` (rec, 4); `error out: Error` (rec, 15)
- Notes: member of `SignalManager.lvclass`.

#### Split.vi
- Purpose: Splits the manager in two: channels with the given destination name and the rest. _[derived]_
- In (pattern 4833): `SigMan in: SignalManager.lvclass` (?, 0); `Name: String` (?, 7); `error in (no error): Error` (?, 11)
- Out: `SigMan out: SignalManager.lvclass` (rec, 4); `SigMan out 2: SignalManager.lvclass` (rec, 6); `error out: Error` (rec, 15)
- Notes: member of `SignalManager.lvclass`.

#### Synthesize By Channel.vi
- Purpose: Synthesises every channel for one repetition and returns one row per channel. _[derived]_
- In (pattern 4815): `SigMan in: SignalManager.lvclass` (rec, 11); `Repetition: I32` (?, 9); `last: TF` (?, 6); `error in (no error): Error` (rec, 8)
- Out: `SigMan out: SignalManager.lvclass` (rec, 3); `Array: [[DBL]]` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `SignalManager.lvclass`.

#### Synthesize.vi
- Purpose: Synthesises every channel for one repetition and sums channels that share a destination; returns one row per destination. _[derived]_
- In (pattern 4815): `SigMan in: SignalManager.lvclass` (rec, 11); `Npts: I32` (?, 10); `Repetition: I32` (?, 9); `last: TF` (?, 6); `error in (no error): Error` (rec, 8)
- Out: `SigMan out: SignalManager.lvclass` (rec, 3); `Array: [[DBL]]` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `SignalManager.lvclass`.

#### To Variant.vi
- Purpose: To Variant override: calls the parent and appends this class's private data. _[derived]_
- In (pattern 4833): `Obj in: SignalManager.lvclass` (?, 0); `error in (no error): Error` (?, 11)
- Out: `Obj out: SignalManager.lvclass` (rec, 4); `Array: [Variant]` (rec, 8); `error out: Error` (rec, 15)
- Notes: member of `SignalManager.lvclass`.

#### Update Channel (implicit).vi
- Purpose: Replaces the channel that has the same name as the supplied channel. _[derived]_
- In (pattern 4815): `SignalManager in: SignalManager.lvclass` (rec, 11); `Channel: Channel.lvclass` (?, 10); `error in (no error): Error` (?, 8)
- Out: `SignalManager out: SignalManager.lvclass` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `SignalManager.lvclass`.

#### Update Channel.vi
- Purpose: Replaces the channel at an index. _[derived]_
- In (pattern 4815): `SignalManager in: SignalManager.lvclass` (rec, 11); `Channel: Channel.lvclass` (?, 10); `Channel Index: I32` (?, 9); `error in (no error): Error` (?, 8)
- Out: `SignalManager out: SignalManager.lvclass` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `SignalManager.lvclass`.

#### Validate Parameters.vi
- Purpose: Validates the manager: frame length positive, each channel's destination set and present in the external destination list when one is imposed. _[comment]_
- In (pattern 4815): `SigMan in: SignalManager.lvclass` (?, 11); `error in (no error): Error` (rec, 8)
- Out: `SigMan out: SignalManager.lvclass` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `SignalManager.lvclass`.

#### Write cal.vi
- Purpose: Accessor of `SignalManager.lvclass`: writes `Cal Folder`. _[role]_
- In (pattern 4815): `SignalManager in: SignalManager.lvclass` (rec, 11); `cal: Path` (rec, 10); `error in (no error): Error` (?, 8)
- Out: `SignalManager out: SignalManager.lvclass` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `SignalManager.lvclass`.

#### Write Destinations.vi
- Purpose: Accessor of `SignalManager.lvclass`: writes `Destinations`. _[role]_
- In (pattern 4815): `SignalManager in: SignalManager.lvclass` (rec, 11); `Destinations: [String]` (?, 10); `error in (no error): Error` (?, 8)
- Out: `SignalManager out: SignalManager.lvclass` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `SignalManager.lvclass`; preallocated clone.

#### Write Frame (ms).vi
- Purpose: Accessor of `SignalManager.lvclass`: writes `Frame (ms)`. Does more than a plain bundle/unbundle (also: Greater Than 0?, nearest multiple.vi). _[role]_
- In (pattern 4815): `SignalManager in: SignalManager.lvclass` (rec, 11); `Frame (ms): DBL` (?, 10); `error in (no error): Error` (?, 8)
- Out: `SignalManager out: SignalManager.lvclass` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `SignalManager.lvclass`.

#### Write Fs (Hz).vi
- Purpose: Accessor of `SignalManager.lvclass`: writes `Fs (Hz)`. _[role]_
- In (pattern 4815): `SignalManager in: SignalManager.lvclass` (rec, 11); `Fs (Hz): DBL` (?, 10); `error in (no error): Error` (?, 8)
- Out: `SignalManager out: SignalManager.lvclass` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `SignalManager.lvclass`; preallocated clone.

#### Write global.vi
- Purpose: Stores a `global` path in the object (bundle only; not listed as a property in the .lvclass). _[derived]_
- In (pattern 4815): `SignalManager in: SignalManager.lvclass` (rec, 11); `global: Path` (?, 10); `error in (no error): Error` (?, 8)
- Out: `SignalManager out: SignalManager.lvclass` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `SignalManager.lvclass`; preallocated clone.

#### Write Interval (ms).vi
- Purpose: Accessor of `SignalManager.lvclass`: writes `Interval (ms)`. Does more than a plain bundle/unbundle (also: Greater Than 0?, nearest multiple.vi). _[role]_
- In (pattern 4815): `SignalManager in: SignalManager.lvclass` (rec, 11); `Interval (ms): DBL` (rec, 10); `error in (no error): Error` (?, 8)
- Out: `SignalManager out: SignalManager.lvclass` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `SignalManager.lvclass`; preallocated clone.

#### Write local.vi
- Purpose: Stores a `local` path in the object (bundle only; not listed as a property in the .lvclass). _[derived]_
- In (pattern 4815): `SignalManager in: SignalManager.lvclass` (rec, 11); `local: Path` (?, 10); `error in (no error): Error` (?, 8)
- Out: `SignalManager out: SignalManager.lvclass` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `SignalManager.lvclass`; preallocated clone.

#### Write Rig.vi
- Purpose: Accessor of `SignalManager.lvclass`: writes `Rig`. _[role]_
- In (pattern 4815): `SignalManager in: SignalManager.lvclass` (rec, 11); `Rig: String` (?, 10); `error in (no error): Error` (?, 8)
- Out: `SignalManager out: SignalManager.lvclass` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `SignalManager.lvclass`; preallocated clone.

### epl-vi-lib/Signal Synthesis VIs/4th Generation/Classes/Waveforms/File

#### Compute Max Level.vi
- Purpose: Computes the max level for a sound-file waveform from the file's stored reference, the calibration and Vmax. _[derived]_
- In (pattern 4833): `File in: File.lvclass` (?, 0); `Level in: Level.lvclass` (?, 5); `Fs (Hz): DBL` (rec, 7); `Vmax: DBL` (rec, 9); `Filter in: Filter.lvclass` (?, 1); `error in (no error): Error` (rec, 11)
- Out: `File out: File.lvclass` (rec, 4); `Level thru: Level.lvclass` (rec, 6); `Lmax: DBL` (rec, 10); `error out: Error` (rec, 15)
- Notes: member of `File.lvclass`.

#### Create.vi
- Purpose: Creates a File waveform object. _[derived]_
- In (pattern 4833): none
- Out: `File: File.lvclass` (rec, 8)
- Notes: member of `File.lvclass`.

#### From Variant.vi
- Purpose: From Variant override: calls the parent, then reads this class's private data from the variant. _[derived]_
- In (pattern 4833): `Obj in: File.lvclass` (?, 0); `Variant: Variant` (?, 7); `Prefix: String` (rec, 9); `error in (no error): Error` (rec, 11)
- Out: `Obj out: File.lvclass` (rec, 4); `error out: Error` (rec, 15)
- Notes: member of `File.lvclass`.

#### Get Attributes.vi
- Purpose: Returns the waveform's Attributes cluster; no diagram operations in lvkit output (constant result). _[derived]_
- In (pattern 4815): `File in: File.lvclass` (?, 11); `error in (no error): Error` (?, 8)
- Out: `File out: File.lvclass` (rec, 3); `Attributes: Attributes{Spectrum, Gate, Mod, Filter}` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `File.lvclass`.

#### Get File Length.vi
- Purpose: Returns the number of samples per channel in a sound file (WAV info) or raw file (size / bytes per sample). _[derived]_
- In (pattern 4833): `Filename: Path` (?, 0)
- Out: `total number of samples/ch: U32` (rec, 4); `error out: Error` (rec, 15)
- Notes: member of `File.lvclass`; 1 front-panel object(s) not on the pane.

#### Get Valid Properties.vi
- Purpose: Returns the valid property names, derived from the file name pattern. _[derived]_
- In (pattern 4815): `File in: File.lvclass` (?, 11); `error in (no error): Error` (?, 8)
- Out: `File out: File.lvclass` (rec, 3); `Properties: [String]` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `File.lvclass`.

#### Initialize.vi
- Purpose: Initialises the file waveform: checks the file exists, reads its length and reference, and swallows a calibration error so the file reference can be used. _[comment]_
- In (pattern 4833): `File in: File.lvclass` (?, 0); `Level in: Level.lvclass` (?, 5); `Fs (Hz): DBL` (?, 7); `Npts: I32` (rec, 9); `Filter in: Filter.lvclass` (?, 1); `Channel Name: String` (?, 13); `error in (no error): Error` (rec, 11)
- Out: `File out: File.lvclass` (rec, 4); `Level out: Level.lvclass` (rec, 6); `Filter out: Filter.lvclass` (rec, 3); `error out: Error` (rec, 15)
- Notes: member of `File.lvclass`.

#### Read Channel.vi
- Purpose: Accessor of `File.lvclass`: reads `Channel`. _[role]_
- In (pattern 4815): `File in: File.lvclass` (?, 11); `error in (no error): Error` (?, 8)
- Out: `File out: File.lvclass` (rec, 3); `Channel: I32` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `File.lvclass`; preallocated clone.

#### Read Filename.vi
- Purpose: Accessor of `File.lvclass`: reads `Filename`. _[role]_
- In (pattern 4815): `File in: File.lvclass` (?, 11); `error in (no error): Error` (?, 8)
- Out: `File out: File.lvclass` (rec, 3); `Filename: Path` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `File.lvclass`; preallocated clone.

#### Read Loop.vi
- Purpose: Accessor of `File.lvclass`: reads `Loop`. _[role]_
- In (pattern 4815): `File in: File.lvclass` (?, 11); `error in (no error): Error` (?, 8)
- Out: `File out: File.lvclass` (rec, 3); `Loop: TF` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `File.lvclass`.

#### Read nreps.vi
- Purpose: Accessor of `File.lvclass`: reads `nreps`. _[role]_
- In (pattern 4815): `File in: File.lvclass` (?, 11); `error in (no error): Error` (?, 8)
- Out: `File out: File.lvclass` (rec, 3); `nreps: I32` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `File.lvclass`; preallocated clone.

#### Read Reference.vi
- Purpose: Reads the reference level and units for a wave file from its EPL chunk or a companion config key. _[derived]_
- In (pattern 4833): `Wave File: Path` (?, 0); `refUnits: String` (?, 7, ='refSPL'); `error in (no error): Error` (rec, 11)
- Out: `Reference (dB): DBL` (rec, 4); `Units: String` (rec, 8); `error out: Error` (rec, 15)
- Notes: member of `File.lvclass`.

#### Read Samples.vi
- Purpose: Reads Npts samples of one channel from a sound or raw file starting at an offset; returns the new offset and end-of-file flag. _[derived]_
- In (pattern 4833): `Filename: Path` (?, 0); `channel: I32` (?, 5); `offset in: I32` (rec, 7); `Npts: I32` (rec, 9); `error in (no error): Error` (rec, 11)
- Out: `Samples: [DBL]` (rec, 4); `offset out: I32` (rec, 8); `end of file?: TF` (rec, 10); `error out: Error` (rec, 15)
- Notes: member of `File.lvclass`.

#### Set Property.vi
- Purpose: Sets a named property; for file-indexing properties rebuilds the file name and checks the file exists. _[derived]_
- In (pattern 4815): `File in: File.lvclass` (rec, 11); `Property: String` (rec, 10); `Value: DBL` (?, 9); `error in (no error): Error` (rec, 8)
- Out: `File out: File.lvclass` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `File.lvclass`.

#### Synthesize.vi
- Purpose: Reads the next Npts samples from the file, looping to the start if allowed, otherwise zero-padding at end of file. _[comment]_
- In (pattern 4833): `File in: File.lvclass` (?, 0); `Fs (Hz): DBL` (?, 5); `Npts: I32` (rec, 7); `Repetition: I32` (rec, 9); `error in (no error): Error` (rec, 11)
- Out: `File out: File.lvclass` (rec, 4); `Array: [DBL]` (rec, 8); `error out: Error` (rec, 15)
- Notes: member of `File.lvclass`.

#### To Variant.vi
- Purpose: To Variant override: calls the parent and appends this class's private data. _[derived]_
- In (pattern 4833): `Obj in: File.lvclass` (?, 0); `error in (no error): Error` (rec, 11)
- Out: `Obj out: File.lvclass` (rec, 4); `Array: [Variant]` (rec, 8); `error out: Error` (rec, 15)
- Notes: member of `File.lvclass`.

#### Write Channel.vi
- Purpose: Accessor of `File.lvclass`: writes `Channel`. _[role]_
- In (pattern 4815): `File in: File.lvclass` (rec, 11); `Channel: I32` (?, 10); `error in (no error): Error` (?, 8)
- Out: `File out: File.lvclass` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `File.lvclass`; preallocated clone.

#### Write Filename.vi
- Purpose: Accessor of `File.lvclass`: writes `Filename`. _[role]_
- In (pattern 4815): `File in: File.lvclass` (rec, 11); `Filename: Path` (rec, 10); `error in (no error): Error` (?, 8)
- Out: `File out: File.lvclass` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `File.lvclass`; preallocated clone.

#### Write Loop.vi
- Purpose: Accessor of `File.lvclass`: writes `Loop`. _[role]_
- In (pattern 4815): `File in: File.lvclass` (rec, 11); `Loop: TF` (?, 10); `error in (no error): Error` (?, 8)
- Out: `File out: File.lvclass` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `File.lvclass`.

### epl-vi-lib/Signal Synthesis VIs/4th Generation/Classes/Waveforms/FM Sweep

#### Check Parameters.vi
- Purpose: Validates sweep parameters (non-zero frequencies/rate, frequencies below Nyquist); returns errors. _[derived]_
- In (pattern 4833): `FM Sweep in: FM Sweep.lvclass` (?, 0); `Fs (Hz): DBL` (rec, 9); `error in (no error): Error` (rec, 11)
- Out: `FM Sweep out: FM Sweep.lvclass` (rec, 4); `error out: Error` (rec, 15)
- Notes: member of `FM Sweep.lvclass`.

#### Compute Max Level.vi
- Purpose: Computes the max level for a sweep from the calibration over its frequency range and Vmax. _[derived]_
- In (pattern 4833): `FM Sweep in: FM Sweep.lvclass` (?, 0); `Level in: Level.lvclass` (?, 5); `Fs (Hz): DBL` (?, 7); `Vmax: DBL` (rec, 9); `Filter in: Filter.lvclass` (?, 1); `error in (no error): Error` (rec, 11)
- Out: `FM Sweep out: FM Sweep.lvclass` (rec, 4); `Level thru: Level.lvclass` (rec, 6); `Lmax: DBL` (rec, 10); `error out: Error` (rec, 15)
- Notes: member of `FM Sweep.lvclass`.

#### Compute Sweep Duration.vi
- Purpose: Computes the sweep duration in ms from start/end frequency and rate (octaves or linear). _[derived]_
- In (pattern 4833): `FM Sweep in: FM Sweep.lvclass` (?, 0); `error in (no error): Error` (?, 11)
- Out: `FM Sweep out: FM Sweep.lvclass` (rec, 4); `Duration (ms): DBL` (rec, 8); `error out: Error` (rec, 15)
- Notes: member of `FM Sweep.lvclass`.

#### Create.vi
- Purpose: Creates an FM Sweep waveform object. _[derived]_
- In (pattern 4833): none
- Out: `FM Sweep: FM Sweep.lvclass` (rec, 8)
- Notes: member of `FM Sweep.lvclass`.

#### From Variant.vi
- Purpose: From Variant override: calls the parent, then reads this class's private data from the variant. _[derived]_
- In (pattern 4833): `Obj in: FM Sweep.lvclass` (?, 0); `Variant: Variant` (?, 7); `Prefix: String` (rec, 9); `error in (no error): Error` (rec, 11)
- Out: `Obj out: FM Sweep.lvclass` (rec, 4); `error out: Error` (rec, 15)
- Notes: member of `FM Sweep.lvclass`.

#### Get Attributes.vi
- Purpose: Returns the waveform's Attributes cluster; no diagram operations in lvkit output (constant result). _[derived]_
- In (pattern 4815): `FM Sweep in: FM Sweep.lvclass` (?, 11); `error in (no error): Error` (?, 8)
- Out: `FM Sweep out: FM Sweep.lvclass` (rec, 3); `Attributes: Attributes{Spectrum, Gate, Mod, Filter}` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `FM Sweep.lvclass`.

#### Get Valid Properties.vi
- Purpose: Returns the valid property names; no diagram operations in lvkit output (constant result). _[derived]_
- In (pattern 4815): `FM Sweep in: FM Sweep.lvclass` (?, 11); `error in (no error): Error` (?, 8)
- Out: `FM Sweep out: FM Sweep.lvclass` (rec, 3); `Properties: [String]` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `FM Sweep.lvclass`.

#### Initialize.vi
- Purpose: Initialize override with no diagram operations in lvkit output. _[derived]_
- In (pattern 4833): `FM Sweep in: FM Sweep.lvclass` (?, 0); `Level in: Level.lvclass` (?, 5); `Fs (Hz): DBL` (?, 7); `Npts: I32` (?, 9); `Filter in: Filter.lvclass` (?, 1); `Channel Name: String` (?, 13); `error in (no error): Error` (?, 11)
- Out: `FM Sweep out: FM Sweep.lvclass` (rec, 4); `Level out: Level.lvclass` (rec, 6); `Filter out: Filter.lvclass` (rec, 3); `error out: Error` (rec, 15)
- Notes: member of `FM Sweep.lvclass`.

#### Presynthesize.vi
- Purpose: Before synthesis, sets the channel's gate duration from the computed sweep duration. _[derived]_
- In (pattern 4833): `FM Sweep in: FM Sweep.lvclass` (?, 0); `Channel in: Channel.lvclass` (rec, 5); `error in (no error): Error` (?, 11)
- Out: `FM Sweep out: FM Sweep.lvclass` (rec, 4); `Channel out: Channel.lvclass` (rec, 6); `error out: Error` (rec, 15)
- Notes: member of `FM Sweep.lvclass`.

#### Read ConstFreqRamp.vi
- Purpose: Accessor of `FM Sweep.lvclass`: reads `ConstFreqRamp`. _[role]_
- In (pattern 4815): `FM Sweep in: FM Sweep.lvclass` (?, 11); `error in (no error): Error` (?, 8)
- Out: `FM Sweep out: FM Sweep.lvclass` (rec, 3); `Ramp constant: TF` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `FM Sweep.lvclass`; preallocated clone.

#### Read Fmax (Hz).vi
- Purpose: Accessor of `FM Sweep.lvclass`: reads `Fmax (Hz)`. _[role]_
- In (pattern 4815): `FM Sweep in: FM Sweep.lvclass` (?, 11); `error in (no error): Error` (?, 8)
- Out: `FM Sweep out: FM Sweep.lvclass` (rec, 3); `Fmax (Hz): DBL` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `FM Sweep.lvclass`; preallocated clone.

#### Read Fmin (Hz).vi
- Purpose: Accessor of `FM Sweep.lvclass`: reads `Fmin (Hz)`. _[role]_
- In (pattern 4815): `FM Sweep in: FM Sweep.lvclass` (?, 11); `error in (no error): Error` (?, 8)
- Out: `FM Sweep out: FM Sweep.lvclass` (rec, 3); `Fmin (Hz): DBL` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `FM Sweep.lvclass`; preallocated clone.

#### Read Linear.vi
- Purpose: Accessor of `FM Sweep.lvclass`: reads `Linear`. _[role]_
- In (pattern 4815): `FM Sweep in: FM Sweep.lvclass` (?, 11); `error in (no error): Error` (?, 8)
- Out: `FM Sweep out: FM Sweep.lvclass` (rec, 3); `Linear: TF` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `FM Sweep.lvclass`; preallocated clone.

#### Read Rate.vi
- Purpose: Accessor of `FM Sweep.lvclass`: reads `Rate`. _[role]_
- In (pattern 4815): `FM Sweep in: FM Sweep.lvclass` (?, 11); `error in (no error): Error` (?, 8)
- Out: `FM Sweep out: FM Sweep.lvclass` (rec, 3); `Rate: DBL` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `FM Sweep.lvclass`; preallocated clone.

#### Read Serialized.vi
- Purpose: Accessor of `FM Sweep.lvclass`: reads `Serialized`. _[role]_
- In (pattern 4815): `FM Sweep in: FM Sweep.lvclass` (?, 11); `error in (no error): Error` (?, 8)
- Out: `FM Sweep out: FM Sweep.lvclass` (rec, 3); `Serialized: Serialized{Rate, Fmin (Hz), Fmax (Hz), Linear, ConstFreqRamp}` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `FM Sweep.lvclass`; preallocated clone.

#### Set Property.vi
- Purpose: Sets a named numeric property on the sweep. _[derived]_
- In (pattern 4815): `FM Sweep in: FM Sweep.lvclass` (rec, 11); `Property: String` (?, 10); `Value: DBL` (?, 9); `error in (no error): Error` (?, 8)
- Out: `FM Sweep out: FM Sweep.lvclass` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `FM Sweep.lvclass`.

#### Synthesize.vi
- Purpose: Synthesises the frequency sweep for Npts samples (Formula Node), after checking parameters. _[derived]_
- In (pattern 4833): `FM Sweep in: FM Sweep.lvclass` (?, 0); `Fs (Hz): DBL` (?, 5); `Npts: I32` (?, 7); `Repetition: I32` (?, 9); `error in (no error): Error` (rec, 11)
- Out: `FM Sweep out: FM Sweep.lvclass` (rec, 4); `Array: [DBL]` (rec, 8); `error out: Error` (rec, 15)
- Notes: member of `FM Sweep.lvclass`.

#### To Variant.vi
- Purpose: To Variant override: calls the parent and appends this class's private data. _[derived]_
- In (pattern 4833): `Obj in: FM Sweep.lvclass` (?, 0); `error in (no error): Error` (rec, 11)
- Out: `Obj out: FM Sweep.lvclass` (rec, 4); `Array: [Variant]` (rec, 8); `error out: Error` (rec, 15)
- Notes: member of `FM Sweep.lvclass`.

#### Write ConstFreqRamp.vi
- Purpose: Accessor of `FM Sweep.lvclass`: writes `ConstFreqRamp`. _[role]_
- In (pattern 4815): `FM Sweep in: FM Sweep.lvclass` (rec, 11); `Ramp constant: TF` (?, 10); `error in (no error): Error` (?, 8)
- Out: `FM Sweep out: FM Sweep.lvclass` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `FM Sweep.lvclass`; preallocated clone.

#### Write Fmax (Hz).vi
- Purpose: Accessor of `FM Sweep.lvclass`: writes `Fmax (Hz)`. _[role]_
- In (pattern 4815): `FM Sweep in: FM Sweep.lvclass` (rec, 11); `Fmax (Hz): DBL` (?, 10); `error in (no error): Error` (?, 8)
- Out: `FM Sweep out: FM Sweep.lvclass` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `FM Sweep.lvclass`; preallocated clone.

#### Write Fmin (Hz).vi
- Purpose: Accessor of `FM Sweep.lvclass`: writes `Fmin (Hz)`. _[role]_
- In (pattern 4815): `FM Sweep in: FM Sweep.lvclass` (rec, 11); `Fmin (Hz): DBL` (?, 10); `error in (no error): Error` (?, 8)
- Out: `FM Sweep out: FM Sweep.lvclass` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `FM Sweep.lvclass`; preallocated clone.

#### Write Linear.vi
- Purpose: Accessor of `FM Sweep.lvclass`: writes `Linear`. _[role]_
- In (pattern 4815): `FM Sweep in: FM Sweep.lvclass` (rec, 11); `Linear: TF` (?, 10); `error in (no error): Error` (?, 8)
- Out: `FM Sweep out: FM Sweep.lvclass` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `FM Sweep.lvclass`; preallocated clone.

#### Write Rate.vi
- Purpose: Accessor of `FM Sweep.lvclass`: writes `Rate`. _[role]_
- In (pattern 4815): `FM Sweep in: FM Sweep.lvclass` (rec, 11); `Rate: DBL` (?, 10); `error in (no error): Error` (?, 8)
- Out: `FM Sweep out: FM Sweep.lvclass` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `FM Sweep.lvclass`; preallocated clone.

#### Write Serialized.vi
- Purpose: Accessor of `FM Sweep.lvclass`: writes `Serialized`. _[role]_
- In (pattern 4815): `FM Sweep in: FM Sweep.lvclass` (rec, 11); `Serialized: Serialized{Rate, Fmin (Hz), Fmax (Hz), Linear, ConstFreqRamp}` (?, 10); `error in (no error): Error` (?, 8)
- Out: `FM Sweep out: FM Sweep.lvclass` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `FM Sweep.lvclass`; preallocated clone.

### epl-vi-lib/Signal Synthesis VIs/4th Generation/Classes/Waveforms/Moving Ripple Noise

#### Check Parameters.vi
- Purpose: Validates ripple-noise parameters against Nyquist; returns an error. _[derived]_
- In (pattern 4833): `MRN in: Moving Ripple Noise.lvclass` (?, 0); `Fs (Hz): DBL` (rec, 9); `error in (no error): Error` (rec, 11)
- Out: `MRN out: Moving Ripple Noise.lvclass` (rec, 4); `error out: Error` (rec, 15)
- Notes: member of `Moving Ripple Noise.lvclass`.

#### Compute Max Level.vi
- Purpose: Computes the max level for moving-ripple noise from the component count, modulation depth and Vmax. _[derived]_
- In (pattern 4833): `Moving Ripple Noise in: Moving Ripple Noise.lvclass` (?, 0); `Level in: Level.lvclass` (?, 5); `Fs (Hz): DBL` (?, 7); `Vmax: DBL` (rec, 9); `Filter in: Filter.lvclass` (?, 1); `error in (no error): Error` (rec, 11)
- Out: `Moving Ripple Noise out: Moving Ripple Noise.lvclass` (rec, 4); `Level thru: Level.lvclass` (rec, 6); `Lmax: DBL` (rec, 10); `error out: Error` (rec, 15)
- Notes: member of `Moving Ripple Noise.lvclass`.

#### Create.vi
- Purpose: Creates a Moving Ripple Noise waveform object. _[derived]_
- In (pattern 4833): none
- Out: `Moving Ripple Noise: Moving Ripple Noise.lvclass` (rec, 8)
- Notes: member of `Moving Ripple Noise.lvclass`.

#### From Variant.vi
- Purpose: From Variant override: calls the parent, then reads this class's private data from the variant. _[derived]_
- In (pattern 4833): `Obj in: Moving Ripple Noise.lvclass` (?, 0); `Variant: Variant` (?, 7); `Prefix: String` (rec, 9); `error in (no error): Error` (rec, 11)
- Out: `Obj out: Moving Ripple Noise.lvclass` (rec, 4); `error out: Error` (rec, 15)
- Notes: member of `Moving Ripple Noise.lvclass`.

#### Get Attributes.vi
- Purpose: Returns the waveform's Attributes cluster; no diagram operations in lvkit output (constant result). _[derived]_
- In (pattern 4815): `Moving Ripple Noise in: Moving Ripple Noise.lvclass` (?, 11); `error in (no error): Error` (?, 8)
- Out: `Moving Ripple Noise out: Moving Ripple Noise.lvclass` (rec, 3); `Attributes: Attributes{Spectrum, Gate, Mod, Filter}` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `Moving Ripple Noise.lvclass`.

#### Get Valid Properties.vi
- Purpose: Returns the valid property names; no diagram operations in lvkit output (constant result). _[derived]_
- In (pattern 4815): `Moving Ripple Noise in: Moving Ripple Noise.lvclass` (?, 11); `error in (no error): Error` (?, 8)
- Out: `Moving Ripple Noise out: Moving Ripple Noise.lvclass` (rec, 3); `Properties: [String]` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `Moving Ripple Noise.lvclass`.

#### Initialize Amplitudes.vi
- Purpose: Sets per-component amplitudes from the interpolated calibration so components are equal in level. _[derived]_
- In (pattern 4833): `MRN in: Moving Ripple Noise.lvclass` (?, 0); `Level in: Level.lvclass` (?, 7); `error in (no error): Error` (rec, 11)
- Out: `MRN out: Moving Ripple Noise.lvclass` (rec, 4); `error out: Error` (rec, 15)
- Notes: member of `Moving Ripple Noise.lvclass`.

#### Initialize.vi
- Purpose: Initialises the ripple noise: component frequencies (log-spaced), random phases and calibrated amplitudes. _[derived]_
- In (pattern 4833): `Moving Ripple Noise in: Moving Ripple Noise.lvclass` (?, 0); `Level in: Level.lvclass` (?, 5); `Fs (Hz): DBL` (?, 7); `Npts: I32` (?, 9); `Filter in: Filter.lvclass` (?, 1); `Channel Name: String` (?, 13); `error in (no error): Error` (rec, 11)
- Out: `Moving Ripple Noise out: Moving Ripple Noise.lvclass` (rec, 4); `Level out: Level.lvclass` (rec, 6); `Filter out: Filter.lvclass` (rec, 3); `error out: Error` (rec, 15)
- Notes: member of `Moving Ripple Noise.lvclass`.

#### Number of Frequency Components.vi
- Purpose: Returns the number of frequency components from the frequency range and components per octave. _[derived]_
- In (pattern 4833): `MRN in: Moving Ripple Noise.lvclass` (?, 0); `error in (no error): Error` (?, 11)
- Out: `MRN out: Moving Ripple Noise.lvclass` (rec, 4); `Nfreq: I32` (rec, 8); `error out: Error` (rec, 15)
- Notes: member of `Moving Ripple Noise.lvclass`.

#### Plot.vi
- Purpose: Plots the ripple envelope (spectrogram-style) on the VI's own graph. _[derived]_
- In (pattern 4833): `MRN in: Moving Ripple Noise.lvclass` (?, 0); `error in (no error): Error` (?, 11)
- Out: `MRN out: Moving Ripple Noise.lvclass` (rec, 4); `error out: Error` (rec, 15)
- Notes: member of `Moving Ripple Noise.lvclass`; 4 front-panel object(s) not on the pane.

#### Presynthesize.vi
- Purpose: Presynthesize override that only calls the parent method. _[derived]_
- In (pattern 4833): `Moving Ripple Noise in: Moving Ripple Noise.lvclass` (?, 0); `Channel in: Channel.lvclass` (rec, 5); `error in (no error): Error` (?, 11)
- Out: `Moving Ripple Noise out: Moving Ripple Noise.lvclass` (rec, 4); `Channel out: Channel.lvclass` (rec, 6); `error out: Error` (rec, 15)
- Notes: member of `Moving Ripple Noise.lvclass`.

#### Read Comp_oct.vi
- Purpose: Accessor of `Moving Ripple Noise.lvclass`: reads `Comp_oct`. _[role]_
- In (pattern 4815): `Moving Ripple Noise in: Moving Ripple Noise.lvclass` (?, 11); `error in (no error): Error` (?, 8)
- Out: `Moving Ripple Noise out: Moving Ripple Noise.lvclass` (rec, 3); `Comp/oct: I32` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `Moving Ripple Noise.lvclass`; preallocated clone.

#### Read Density.vi
- Purpose: Accessor of `Moving Ripple Noise.lvclass`: reads `oct)`. _[role]_
- In (pattern 4815): `Moving Ripple Noise in: Moving Ripple Noise.lvclass` (?, 11); `error in (no error): Error` (?, 8)
- Out: `Moving Ripple Noise out: Moving Ripple Noise.lvclass` (rec, 3); `Density: DBL` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `Moving Ripple Noise.lvclass`; preallocated clone.

#### Read Depth.vi
- Purpose: Accessor of `Moving Ripple Noise.lvclass`: reads `Depth (0-1)`. _[role]_
- In (pattern 4815): `Moving Ripple Noise in: Moving Ripple Noise.lvclass` (?, 11); `error in (no error): Error` (?, 8)
- Out: `Moving Ripple Noise out: Moving Ripple Noise.lvclass` (rec, 3); `Depth: DBL` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `Moving Ripple Noise.lvclass`; preallocated clone.

#### Read Fmax.vi
- Purpose: Accessor of `Moving Ripple Noise.lvclass`: reads `Fmax (Hz)`. _[role]_
- In (pattern 4815): `Moving Ripple Noise in: Moving Ripple Noise.lvclass` (?, 11); `error in (no error): Error` (?, 8)
- Out: `Moving Ripple Noise out: Moving Ripple Noise.lvclass` (rec, 3); `Fmax: DBL` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `Moving Ripple Noise.lvclass`; preallocated clone.

#### Read Fmin.vi
- Purpose: Accessor of `Moving Ripple Noise.lvclass`: reads `Fmin (Hz)`. _[role]_
- In (pattern 4815): `Moving Ripple Noise in: Moving Ripple Noise.lvclass` (?, 11); `error in (no error): Error` (?, 8)
- Out: `Moving Ripple Noise out: Moving Ripple Noise.lvclass` (rec, 3); `Fmin: DBL` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `Moving Ripple Noise.lvclass`; preallocated clone.

#### Read Phase.vi
- Purpose: Accessor of `Moving Ripple Noise.lvclass`: reads `Phase (0-1)`. _[role]_
- In (pattern 4815): `Moving Ripple Noise in: Moving Ripple Noise.lvclass` (?, 11); `error in (no error): Error` (?, 8)
- Out: `Moving Ripple Noise out: Moving Ripple Noise.lvclass` (rec, 3); `Phase: DBL` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `Moving Ripple Noise.lvclass`; preallocated clone.

#### Read Velocity.vi
- Purpose: Accessor of `Moving Ripple Noise.lvclass`: reads `Velocity (Hz)`. _[role]_
- In (pattern 4815): `Moving Ripple Noise in: Moving Ripple Noise.lvclass` (?, 11); `error in (no error): Error` (?, 8)
- Out: `Moving Ripple Noise out: Moving Ripple Noise.lvclass` (rec, 3); `Velocity: DBL` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `Moving Ripple Noise.lvclass`; preallocated clone.

#### Set Property.vi
- Purpose: Sets a named numeric property on the ripple noise. _[derived]_
- In (pattern 4815): `Moving Ripple Noise in: Moving Ripple Noise.lvclass` (rec, 11); `Property: String` (?, 10); `Value: DBL` (?, 9); `error in (no error): Error` (?, 8)
- Out: `Moving Ripple Noise out: Moving Ripple Noise.lvclass` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `Moving Ripple Noise.lvclass`.

#### Synthesize Envelope.vi
- Purpose: Synthesises the 2-D spectro-temporal ripple envelope (component x time). _[derived]_
- In (pattern 4833): `MRN in: Moving Ripple Noise.lvclass` (?, 0); `Fs (Hz): DBL` (rec, 7); `Npts: I32` (rec, 9); `error in (no error): Error` (rec, 11)
- Out: `MRN out: Moving Ripple Noise.lvclass` (rec, 4); `Envelope: [[DBL]]` (rec, 8); `error out: Error` (rec, 15)
- Notes: member of `Moving Ripple Noise.lvclass`.

#### Synthesize.vi
- Purpose: Synthesises moving-ripple noise: sums sinusoidal components each modulated by the ripple envelope. _[derived]_
- In (pattern 4833): `Moving Ripple Noise in: Moving Ripple Noise.lvclass` (?, 0); `Fs (Hz): DBL` (rec, 5); `Npts: I32` (rec, 7); `Repetition: I32` (?, 9); `error in (no error): Error` (rec, 11)
- Out: `Moving Ripple Noise out: Moving Ripple Noise.lvclass` (rec, 4); `Array: [DBL]` (rec, 8); `error out: Error` (rec, 15)
- Notes: member of `Moving Ripple Noise.lvclass`.

#### Test Envelope Plot.vi
- Purpose: Test VI: sets serialized parameters and calls Plot. _[derived]_
- In (pattern 4833): `Serialized: Serialized{Fmin (Hz), Fmax (Hz), Comp/oct, Depth (0-1), Density (cyc/oct), Velocity (Hz), Phase (0-1)}` (?, 0, ={'Fmin (Hz)': 250.0, 'Fmax (Hz)': 8000.0, 'Comp…)
- Out: none
- Notes: member of `Moving Ripple Noise.lvclass`.

#### To Variant.vi
- Purpose: To Variant override: calls the parent and appends this class's private data. _[derived]_
- In (pattern 4833): `Obj in: Moving Ripple Noise.lvclass` (?, 0); `error in (no error): Error` (rec, 11)
- Out: `Obj out: Moving Ripple Noise.lvclass` (rec, 4); `Array: [Variant]` (rec, 8); `error out: Error` (rec, 15)
- Notes: member of `Moving Ripple Noise.lvclass`.

#### Write Comp_oct.vi
- Purpose: Accessor of `Moving Ripple Noise.lvclass`: writes `Comp_oct`. _[role]_
- In (pattern 4815): `Moving Ripple Noise in: Moving Ripple Noise.lvclass` (rec, 11); `Comp/oct: I32` (?, 10); `error in (no error): Error` (?, 8)
- Out: `Moving Ripple Noise out: Moving Ripple Noise.lvclass` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `Moving Ripple Noise.lvclass`; preallocated clone.

#### Write Density.vi
- Purpose: Accessor of `Moving Ripple Noise.lvclass`: writes `oct)`. _[role]_
- In (pattern 4815): `Moving Ripple Noise in: Moving Ripple Noise.lvclass` (rec, 11); `Density: DBL` (?, 10); `error in (no error): Error` (?, 8)
- Out: `Moving Ripple Noise out: Moving Ripple Noise.lvclass` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `Moving Ripple Noise.lvclass`; preallocated clone.

#### Write Depth.vi
- Purpose: Accessor of `Moving Ripple Noise.lvclass`: writes `Depth (0-1)`. _[role]_
- In (pattern 4815): `Moving Ripple Noise in: Moving Ripple Noise.lvclass` (rec, 11); `Depth: DBL` (?, 10); `error in (no error): Error` (?, 8)
- Out: `Moving Ripple Noise out: Moving Ripple Noise.lvclass` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `Moving Ripple Noise.lvclass`; preallocated clone.

#### Write Fmax.vi
- Purpose: Accessor of `Moving Ripple Noise.lvclass`: writes `Fmax (Hz)`. _[role]_
- In (pattern 4815): `Moving Ripple Noise in: Moving Ripple Noise.lvclass` (rec, 11); `Fmax: DBL` (?, 10); `error in (no error): Error` (?, 8)
- Out: `Moving Ripple Noise out: Moving Ripple Noise.lvclass` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `Moving Ripple Noise.lvclass`; preallocated clone.

#### Write Fmin.vi
- Purpose: Accessor of `Moving Ripple Noise.lvclass`: writes `Fmin (Hz)`. _[role]_
- In (pattern 4815): `Moving Ripple Noise in: Moving Ripple Noise.lvclass` (rec, 11); `Fmin: DBL` (?, 10); `error in (no error): Error` (?, 8)
- Out: `Moving Ripple Noise out: Moving Ripple Noise.lvclass` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `Moving Ripple Noise.lvclass`; preallocated clone.

#### Write Phase.vi
- Purpose: Accessor of `Moving Ripple Noise.lvclass`: writes `Phase (0-1)`. _[role]_
- In (pattern 4815): `Moving Ripple Noise in: Moving Ripple Noise.lvclass` (rec, 11); `Phase: DBL` (?, 10); `error in (no error): Error` (?, 8)
- Out: `Moving Ripple Noise out: Moving Ripple Noise.lvclass` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `Moving Ripple Noise.lvclass`; preallocated clone.

#### Write Velocity.vi
- Purpose: Accessor of `Moving Ripple Noise.lvclass`: writes `Velocity (Hz)`. _[role]_
- In (pattern 4815): `Moving Ripple Noise in: Moving Ripple Noise.lvclass` (rec, 11); `Velocity: DBL` (?, 10); `error in (no error): Error` (?, 8)
- Out: `Moving Ripple Noise out: Moving Ripple Noise.lvclass` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `Moving Ripple Noise.lvclass`; preallocated clone.

### epl-vi-lib/Signal Synthesis VIs/4th Generation/Classes/Waveforms/Noise

#### Apply Audiogram Compensation.vi
- Purpose: FFTs the noise, adds the interpolated audiogram compensation and inverse-FFTs; returns the compensated noise and gain. _[derived]_
- In (pattern 4833): `Noise in: Noise.lvclass` (?, 0); `Noise (flattened!): [DBL]` (rec, 7); `Fs (Hz): DBL` (rec, 9); `error in (no error): Error` (?, 11)
- Out: `Noise out: Noise.lvclass` (rec, 4); `Compensated: [DBL]` (rec, 8); `Gain: DBL` (rec, 10); `error out: Error` (rec, 15)
- Notes: member of `Noise.lvclass`.

#### Apply Weights.vi
- Purpose: Generates Gaussian noise and applies the object's spectral weights in the frequency domain; returns the noise and its reference level. _[comment]_
- In (pattern 4833): `Noise in: Noise.lvclass` (?, 0); `Fs (Hz): DBL` (rec, 7); `Npts: I32` (?, 9); `error in (no error): Error` (?, 11)
- Out: `Noise out: Noise.lvclass` (rec, 4); `noise: [DBL]` (rec, 8); `reference: DBL` (rec, 10); `error out: Error` (rec, 15)
- Notes: member of `Noise.lvclass`.

#### Compute Max Level.vi
- Purpose: Computes the max level for noise from Vmax, the noise reference/RMS and the filter's spectrum. _[derived]_
- In (pattern 4833): `Noise in: Noise.lvclass` (?, 0); `Level in: Level.lvclass` (?, 5); `Fs (Hz): DBL` (rec, 7); `Vmax: DBL` (rec, 9); `Filter in: Filter.lvclass` (?, 1); `error in (no error): Error` (rec, 11)
- Out: `Noise out: Noise.lvclass` (rec, 4); `Level thru: Level.lvclass` (rec, 6); `Lmax: DBL` (rec, 10); `error out: Error` (rec, 15)
- Notes: member of `Noise.lvclass`.

#### Create.vi
- Purpose: Creates a Noise waveform object. _[derived]_
- In (pattern 4833): none
- Out: `Noise: Noise.lvclass` (rec, 8)
- Notes: member of `Noise.lvclass`.

#### From Variant.vi
- Purpose: From Variant override: calls the parent, then reads this class's private data from the variant. _[derived]_
- In (pattern 4833): `Obj in: Noise.lvclass` (?, 0); `Variant: Variant` (?, 7); `Prefix: String` (rec, 9); `error in (no error): Error` (rec, 11)
- Out: `Obj out: Noise.lvclass` (rec, 4); `error out: Error` (rec, 15)
- Notes: member of `Noise.lvclass`.

#### Get Attributes.vi
- Purpose: Returns the waveform's Attributes cluster; no diagram operations in lvkit output (constant result). _[derived]_
- In (pattern 4815): `Noise in: Noise.lvclass` (?, 11); `error in (no error): Error` (?, 8)
- Out: `Noise out: Noise.lvclass` (rec, 3); `Attributes: Attributes{Spectrum, Gate, Mod, Filter}` (rec, 2, ={'Spectrum': True, 'Gate': True, 'Mod': True, '…); `error out: Error` (?, 0)
- Notes: member of `Noise.lvclass`.

#### Initialize.vi
- Purpose: Initialises the noise: sets up the filter and presynthesises a buffer when the noise is inverse-filtered, A-weighted or arbitrarily weighted (stored via Noise.Buffer). _[comment]_
- In (pattern 4833): `Noise in: Noise.lvclass` (?, 0); `Level in: Level.lvclass` (?, 5); `Fs (Hz): DBL` (rec, 7); `Npts: I32` (?, 9); `Filter in: Filter.lvclass` (rec, 1); `Channel Name: String` (?, 13); `error in (no error): Error` (rec, 11)
- Out: `Noise out: Noise.lvclass` (rec, 4); `Level out: Level.lvclass` (rec, 6); `Filter out: Filter.lvclass` (rec, 3); `error out: Error` (rec, 15)
- Notes: member of `Noise.lvclass`.

#### Inverse Filter.vi
- Purpose: Inverse-filters noise with the Level object's calibration (FFT, subtract interpolated calibration, inverse FFT) so the acoustic spectrum is flat; returns the noise and reference. _[comment]_
- In (pattern 4833): `Noise in: Noise.lvclass` (?, 0); `Level in: Level.lvclass` (?, 5); `noise in: [DBL]` (rec, 7); `Fs (Hz): DBL` (rec, 9); `error in (no error): Error` (?, 11)
- Out: `Noise out: Noise.lvclass` (rec, 4); `noise out: [DBL]` (rec, 8); `reference: DBL` (rec, 10); `error out: Error` (rec, 15)
- Notes: member of `Noise.lvclass`.

#### Read Agram.vi
- Purpose: Accessor of `Noise.lvclass`: reads `Agram`. _[role]_
- In (pattern 4815): `Noise in: Noise.lvclass` (?, 11); `error in (no error): Error` (?, 8)
- Out: `Noise out: Noise.lvclass` (rec, 3); `Agram: cluster{Freq (Hz), Threshold (dB)}` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `Noise.lvclass`; preallocated clone.

#### Read Aweight.vi
- Purpose: Accessor of `Noise.lvclass`: reads `Aweight`. _[role]_
- In (pattern 4815): `Noise in: Noise.lvclass` (?, 11); `error in (no error): Error` (?, 8)
- Out: `Noise out: Noise.lvclass` (rec, 3); `Aweight: TF` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `Noise.lvclass`; preallocated clone.

#### Read Freq (Hz).vi
- Purpose: Accessor of `Noise.lvclass`: reads `Freq (Hz)`. _[role]_
- In (pattern 4815): `Noise in: Noise.lvclass` (?, 11); `error in (no error): Error` (?, 8)
- Out: `Noise out: Noise.lvclass` (rec, 3); `Freq (Hz): [DBL]` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `Noise.lvclass`; preallocated clone.

#### Read InvFilt.vi
- Purpose: Accessor of `Noise.lvclass`: reads `InvFilt`. _[role]_
- In (pattern 4815): `Noise in: Noise.lvclass` (?, 11); `error in (no error): Error` (?, 8)
- Out: `Noise out: Noise.lvclass` (rec, 3); `InvFilt: TF` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `Noise.lvclass`; preallocated clone.

#### Read ref (dB).vi
- Purpose: Accessor of `Noise.lvclass`: reads `ref (dB)`. _[role]_
- In (pattern 4815): `Noise in: Noise.lvclass` (?, 11); `error in (no error): Error` (?, 8)
- Out: `Noise out: Noise.lvclass` (rec, 3); `ref (dB): DBL` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `Noise.lvclass`; preallocated clone.

#### Read Seed.vi
- Purpose: Accessor of `Noise.lvclass`: reads `Seed`. _[role]_
- In (pattern 4815): `Noise in: Noise.lvclass` (?, 11); `error in (no error): Error` (?, 8)
- Out: `Noise out: Noise.lvclass` (rec, 3); `Seed: I32` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `Noise.lvclass`; preallocated clone.

#### Read Threshold (dB).vi
- Purpose: Accessor of `Noise.lvclass`: reads `Threshold (dB)`. _[role]_
- In (pattern 4815): `Noise in: Noise.lvclass` (?, 11); `error in (no error): Error` (?, 8)
- Out: `Noise out: Noise.lvclass` (rec, 3); `Threshold (dB): [DBL]` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `Noise.lvclass`; preallocated clone.

#### Read Token dur (s).vi
- Purpose: Accessor of `Noise.lvclass`: reads `Token dur (s)`. _[role]_
- In (pattern 4815): `Noise in: Noise.lvclass` (?, 11); `error in (no error): Error` (?, 8)
- Out: `Noise out: Noise.lvclass` (rec, 3); `Token dur (s): DBL` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `Noise.lvclass`; preallocated clone.

#### Read Tokens.vi
- Purpose: Accessor of `Noise.lvclass`: reads `Tokens`. _[role]_
- In (pattern 4815): `Noise in: Noise.lvclass` (?, 11); `error in (no error): Error` (?, 8)
- Out: `Noise out: Noise.lvclass` (rec, 3); `Tokens: I32` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `Noise.lvclass`; preallocated clone.

#### Read Weighting.vi
- Purpose: Accessor of `Noise.lvclass`: reads `Weighting`. _[role]_
- In (pattern 4815): `Noise in: Noise.lvclass` (?, 11); `error in (no error): Error` (?, 8)
- Out: `Noise out: Noise.lvclass` (rec, 3); `Weights: Weighting{White, Pink}` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `Noise.lvclass`.

#### Set Property.vi
- Purpose: Sets a named numeric property on the noise. _[derived]_
- In (pattern 4815): `Noise in: Noise.lvclass` (rec, 11); `Property: String` (?, 10); `Value: DBL` (?, 9); `error in (no error): Error` (?, 8)
- Out: `Noise out: Noise.lvclass` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `Noise.lvclass`.

#### Synthesize.vi
- Purpose: Returns the next Npts of noise: fresh Gaussian noise, or the next segment of the presynthesised buffer. _[derived]_
- In (pattern 4833): `Noise in: Noise.lvclass` (?, 0); `Fs (Hz): DBL` (?, 5); `Npts: I32` (rec, 7); `Repetition: I32` (rec, 9); `error in (no error): Error` (rec, 11)
- Out: `Noise out: Noise.lvclass` (rec, 4); `Array: [DBL]` (rec, 8); `error out: Error` (rec, 15)
- Notes: member of `Noise.lvclass`.

#### To Variant.vi
- Purpose: To Variant override: calls the parent and appends this class's private data. _[derived]_
- In (pattern 4833): `Obj in: Noise.lvclass` (?, 0); `error in (no error): Error` (rec, 11)
- Out: `Obj out: Noise.lvclass` (rec, 4); `Array: [Variant]` (rec, 8); `error out: Error` (rec, 15)
- Notes: member of `Noise.lvclass`.

#### Write Agram.vi
- Purpose: Accessor of `Noise.lvclass`: writes `Agram`. _[role]_
- In (pattern 4815): `Noise in: Noise.lvclass` (rec, 11); `Agram: cluster{Freq (Hz), Threshold (dB)}` (rec, 10); `error in (no error): Error` (?, 8)
- Out: `Noise out: Noise.lvclass` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `Noise.lvclass`; preallocated clone.

#### Write Aweight.vi
- Purpose: Accessor of `Noise.lvclass`: writes `Aweight`. _[role]_
- In (pattern 4815): `Noise in: Noise.lvclass` (rec, 11); `Aweight: TF` (?, 10); `error in (no error): Error` (?, 8)
- Out: `Noise out: Noise.lvclass` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `Noise.lvclass`; preallocated clone.

#### Write Freq (Hz).vi
- Purpose: Accessor of `Noise.lvclass`: writes `Freq (Hz)`. _[role]_
- In (pattern 4815): `Noise in: Noise.lvclass` (rec, 11); `Freq (Hz): [DBL]` (?, 10); `error in (no error): Error` (?, 8)
- Out: `Noise out: Noise.lvclass` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `Noise.lvclass`; preallocated clone.

#### Write InvFilt.vi
- Purpose: Accessor of `Noise.lvclass`: writes `InvFilt`. _[role]_
- In (pattern 4815): `Noise in: Noise.lvclass` (rec, 11); `InvFilt: TF` (?, 10); `error in (no error): Error` (?, 8)
- Out: `Noise out: Noise.lvclass` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `Noise.lvclass`; preallocated clone.

#### Write Seed.vi
- Purpose: Accessor of `Noise.lvclass`: writes `Seed`. _[role]_
- In (pattern 4815): `Noise in: Noise.lvclass` (rec, 11); `Seed: I32` (?, 10); `error in (no error): Error` (?, 8)
- Out: `Noise out: Noise.lvclass` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `Noise.lvclass`; preallocated clone.

#### Write Threshold (dB).vi
- Purpose: Accessor of `Noise.lvclass`: writes `Threshold (dB)`. _[role]_
- In (pattern 4815): `Noise in: Noise.lvclass` (rec, 11); `Threshold (dB): [DBL]` (?, 10); `error in (no error): Error` (?, 8)
- Out: `Noise out: Noise.lvclass` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `Noise.lvclass`; preallocated clone.

#### Write Token dur (s).vi
- Purpose: Accessor of `Noise.lvclass`: writes `Token dur (s)`. _[role]_
- In (pattern 4815): `Noise in: Noise.lvclass` (rec, 11); `Token dur (s): DBL` (?, 10); `error in (no error): Error` (?, 8)
- Out: `Noise out: Noise.lvclass` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `Noise.lvclass`; preallocated clone.

#### Write Tokens.vi
- Purpose: Accessor of `Noise.lvclass`: writes `Tokens`. _[role]_
- In (pattern 4815): `Noise in: Noise.lvclass` (rec, 11); `Tokens: I32` (?, 10); `error in (no error): Error` (?, 8)
- Out: `Noise out: Noise.lvclass` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `Noise.lvclass`; preallocated clone.

#### Write Weighting.vi
- Purpose: Accessor of `Noise.lvclass`: writes `Weighting`. _[role]_
- In (pattern 4815): `Noise in: Noise.lvclass` (rec, 11); `Weights: Weighting{White, Pink}` (?, 10); `error in (no error): Error` (?, 8)
- Out: `Noise out: Noise.lvclass` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `Noise.lvclass`.

### epl-vi-lib/Signal Synthesis VIs/4th Generation/Classes/Waveforms/Pulse Train

#### Apply Optical PWM To Enable.vi
- Purpose: Scales the pulse width by a PWM factor and stores it (optical PWM applied to the enable signal). _[derived]_
- In (pattern 4833): `Pulse Train in: Pulse Train.lvclass` (?, 0); `Pulse width (us): DBL` (rec, 7); `PWM factor: DBL` (?, 9); `error in (no error): Error` (?, 11)
- Out: `Pulse Train out: Pulse Train.lvclass` (rec, 4); `error out: Error` (rec, 15)
- Notes: member of `Pulse Train.lvclass`.

#### Apply Optical PWM To Voltage.vi
- Purpose: Converts a requested optical level to a pulse-width PWM factor using the laser calibration when the voltage would fall below a minimum. _[derived]_
- In (pattern 4833): `Pulse Train in: Pulse Train.lvclass` (?, 0); `Level in: Level.lvclass` (rec, 5); `Min voltage: DBL` (?, 9); `error in (no error): Error` (?, 11)
- Out: `Pulse Train out: Pulse Train.lvclass` (rec, 4); `Level out: Level.lvclass` (rec, 6); `Pulse width (us): DBL` (rec, 8); `PWM factor: DBL` (rec, 10); `error out: Error` (rec, 15)
- Notes: member of `Pulse Train.lvclass`.

#### Compute Max Level.vi
- Purpose: Computes the max level for a pulse train (volts or optical power via the laser calibration) and errors on invalid conditions. _[derived]_
- In (pattern 4833): `Pulse Train in: Pulse Train.lvclass` (?, 0); `Level in: Level.lvclass` (rec, 5); `Fs (Hz): DBL` (?, 7); `Vmax: DBL` (rec, 9); `Filter in: Filter.lvclass` (?, 1); `error in (no error): Error` (rec, 11)
- Out: `Pulse Train out: Pulse Train.lvclass` (rec, 4); `Level thru: Level.lvclass` (rec, 6); `Lmax: DBL` (rec, 10); `error out: Error` (rec, 15)
- Notes: member of `Pulse Train.lvclass`.

#### Create.vi
- Purpose: Creates a Pulse Train waveform object from width (us) and rate (Hz). _[derived]_
- In (pattern 4833): `Width (us): DBL` (?, 5, =10.0); `Rate (Hz): DBL` (?, 9, =10.0)
- Out: `Pulse Train: Pulse Train.lvclass` (rec, 8)
- Notes: member of `Pulse Train.lvclass`.

#### From Variant.vi
- Purpose: From Variant override: calls the parent, then reads this class's private data from the variant. _[derived]_
- In (pattern 4833): `Obj in: Pulse Train.lvclass` (?, 0); `Variant: Variant` (?, 7); `Prefix: String` (rec, 9); `error in (no error): Error` (rec, 11)
- Out: `Obj out: Pulse Train.lvclass` (rec, 4); `error out: Error` (rec, 15)
- Notes: member of `Pulse Train.lvclass`.

#### Get Attributes.vi
- Purpose: Returns the waveform's Attributes cluster; no diagram operations in lvkit output (constant result). _[derived]_
- In (pattern 4815): `Pulse Train in: Pulse Train.lvclass` (?, 11); `error in (no error): Error` (?, 8)
- Out: `Pulse Train out: Pulse Train.lvclass` (rec, 3); `Attributes: Attributes{Spectrum, Gate, Mod, Filter}` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `Pulse Train.lvclass`.

#### Get Valid Properties.vi
- Purpose: Returns the valid property names; no diagram operations in lvkit output (constant result). _[derived]_
- In (pattern 4815): `Pulse Train in: Pulse Train.lvclass` (?, 11); `error in (no error): Error` (?, 8)
- Out: `Pulse Train out: Pulse Train.lvclass` (rec, 3); `Properties: [String]` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `Pulse Train.lvclass`.

#### Initialize.vi
- Purpose: Initialize override with no diagram operations in lvkit output. _[derived]_
- In (pattern 4833): `Pulse Train in: Pulse Train.lvclass` (?, 0); `Level in: Level.lvclass` (?, 5); `Fs (Hz): DBL` (?, 7); `Npts: I32` (?, 9); `Filter in: Filter.lvclass` (?, 1); `Channel Name: String` (?, 13); `error in (no error): Error` (?, 11)
- Out: `Pulse Train out: Pulse Train.lvclass` (rec, 4); `Level out: Level.lvclass` (rec, 6); `Filter out: Filter.lvclass` (rec, 3); `error out: Error` (rec, 15)
- Notes: member of `Pulse Train.lvclass`.

#### Read Rate (Hz).vi
- Purpose: Accessor of `Pulse Train.lvclass`: reads `Rate (Hz)`. _[role]_
- In (pattern 4815): `Pulse Train in: Pulse Train.lvclass` (?, 11); `error in (no error): Error` (?, 8)
- Out: `Pulse Train out: Pulse Train.lvclass` (rec, 3); `Rate (Hz): DBL` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `Pulse Train.lvclass`; preallocated clone.

#### Read Serialized.vi
- Purpose: Accessor of `Pulse Train.lvclass`: reads `Serialized`. _[role]_
- In (pattern 4815): `Pulse Train in: Pulse Train.lvclass` (?, 11); `error in (no error): Error` (?, 8)
- Out: `Pulse Train out: Pulse Train.lvclass` (rec, 3); `Serialized: Serialized{Shape, Width (us), Rate (Hz)}` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `Pulse Train.lvclass`; preallocated clone.

#### Read Shape.vi
- Purpose: Accessor of `Pulse Train.lvclass`: reads `Shape`. _[role]_
- In (pattern 4815): `Pulse Train in: Pulse Train.lvclass` (?, 11); `error in (no error): Error` (?, 8)
- Out: `Pulse Train out: Pulse Train.lvclass` (rec, 3); `Shape: String` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `Pulse Train.lvclass`; preallocated clone.

#### Read Width (us).vi
- Purpose: Accessor of `Pulse Train.lvclass`: reads `Width (us)`. _[role]_
- In (pattern 4815): `Pulse Train in: Pulse Train.lvclass` (?, 11); `error in (no error): Error` (?, 8)
- Out: `Pulse Train out: Pulse Train.lvclass` (rec, 3); `Width (us): String` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `Pulse Train.lvclass`; preallocated clone.

#### Set Property.vi
- Purpose: Sets a named numeric property on the pulse train. _[derived]_
- In (pattern 4815): `Pulse Train in: Pulse Train.lvclass` (rec, 11); `Property: String` (?, 10); `Value: DBL` (?, 9); `error in (no error): Error` (?, 8)
- Out: `Pulse Train out: Pulse Train.lvclass` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `Pulse Train.lvclass`.

#### Synthesize Pulse.vi
- Purpose: Builds one pulse (possibly multi-phase, parsed from strings) at Fs. _[derived]_
- In (pattern 4833): `Pulse Train in: Pulse Train.lvclass` (?, 0); `Fs (Hz): DBL` (?, 9); `error in (no error): Error` (rec, 11)
- Out: `Pulse Train out: Pulse Train.lvclass` (rec, 4); `Pulse: [DBL]` (rec, 8); `error out: Error` (rec, 15)
- Notes: member of `Pulse Train.lvclass`.

#### Synthesize.vi
- Purpose: Synthesises the pulse train by placing the pulse at the pulse rate across Npts samples. _[derived]_
- In (pattern 4833): `Pulse Train in: Pulse Train.lvclass` (?, 0); `Fs (Hz): DBL` (rec, 5); `Npts: I32` (rec, 7); `Repetition: I32` (?, 9); `error in (no error): Error` (?, 11)
- Out: `Pulse Train out: Pulse Train.lvclass` (rec, 4); `Array: [DBL]` (rec, 8); `error out: Error` (rec, 15)
- Notes: member of `Pulse Train.lvclass`.

#### To Variant.vi
- Purpose: To Variant override: calls the parent and appends this class's private data. _[derived]_
- In (pattern 4833): `Obj in: Pulse Train.lvclass` (?, 0); `error in (no error): Error` (rec, 11)
- Out: `Obj out: Pulse Train.lvclass` (rec, 4); `Array: [Variant]` (rec, 8); `error out: Error` (rec, 15)
- Notes: member of `Pulse Train.lvclass`.

#### Write Rate (Hz).vi
- Purpose: Accessor of `Pulse Train.lvclass`: writes `Rate (Hz)`. _[role]_
- In (pattern 4815): `Pulse Train in: Pulse Train.lvclass` (rec, 11); `Rate (Hz): DBL` (?, 10); `error in (no error): Error` (?, 8)
- Out: `Pulse Train out: Pulse Train.lvclass` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `Pulse Train.lvclass`; preallocated clone.

#### Write Serialized.vi
- Purpose: Accessor of `Pulse Train.lvclass`: writes `Serialized`. _[role]_
- In (pattern 4815): `Pulse Train in: Pulse Train.lvclass` (rec, 11); `Serialized: Serialized{Shape, Width (us), Rate (Hz)}` (rec, 10); `error in (no error): Error` (?, 8)
- Out: `Pulse Train out: Pulse Train.lvclass` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `Pulse Train.lvclass`; preallocated clone.

#### Write Shape.vi
- Purpose: Accessor of `Pulse Train.lvclass`: writes `Shape`. _[role]_
- In (pattern 4815): `Pulse Train in: Pulse Train.lvclass` (rec, 11); `Shape: String` (?, 10); `error in (no error): Error` (?, 8)
- Out: `Pulse Train out: Pulse Train.lvclass` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `Pulse Train.lvclass`; preallocated clone.

#### Write Width (us).vi
- Purpose: Accessor of `Pulse Train.lvclass`: writes `Width (us)`. _[role]_
- In (pattern 4815): `Pulse Train in: Pulse Train.lvclass` (rec, 11); `Width (us): String` (?, 10); `error in (no error): Error` (?, 8)
- Out: `Pulse Train out: Pulse Train.lvclass` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `Pulse Train.lvclass`; preallocated clone.

### epl-vi-lib/Signal Synthesis VIs/4th Generation/Classes/Waveforms/Tone

#### Compute Max Level.vi
- Purpose: Computes the max level for a tone by interpolating the calibration at its frequency and applying Vmax. _[derived]_
- In (pattern 4833): `Tone in: Tone.lvclass` (?, 0); `Level in: Level.lvclass` (?, 5); `Fs (Hz): DBL` (?, 7); `Vmax: DBL` (rec, 9); `Filter in: Filter.lvclass` (?, 1); `error in (no error): Error` (rec, 11)
- Out: `Tone out: Tone.lvclass` (rec, 4); `Level out: Level.lvclass` (rec, 6); `Lmax: DBL` (rec, 10); `error out: Error` (rec, 15)
- Notes: member of `Tone.lvclass`.

#### Create.vi
- Purpose: Creates a Tone waveform object from a frequency in kHz. _[derived]_
- In (pattern 4833): `Frequency (kHz): DBL` (?, 7, =12.0)
- Out: `Tone: Tone.lvclass` (rec, 8)
- Notes: member of `Tone.lvclass`.

#### From Variant.vi
- Purpose: From Variant override: calls the parent, then reads this class's private data from the variant. _[derived]_
- In (pattern 4833): `Obj in: Tone.lvclass` (?, 0); `Variant: Variant` (?, 7); `Prefix: String` (rec, 9); `error in (no error): Error` (rec, 11)
- Out: `Obj out: Tone.lvclass` (rec, 4); `error out: Error` (rec, 15)
- Notes: member of `Tone.lvclass`.

#### Get Attributes.vi
- Purpose: Returns the waveform's Attributes cluster; no diagram operations in lvkit output (constant result). _[derived]_
- In (pattern 4815): `Tone in: Tone.lvclass` (?, 11); `error in (no error): Error` (?, 8)
- Out: `Tone out: Tone.lvclass` (rec, 3); `Attributes: Attributes{Spectrum, Gate, Mod, Filter}` (rec, 2, ={'Spectrum': False, 'Gate': True, 'Mod': True, …); `error out: Error` (?, 0)
- Notes: member of `Tone.lvclass`.

#### Get Valid Properties.vi
- Purpose: Returns the valid property names as a string array. _[derived]_
- In (pattern 4815): `Tone in: Tone.lvclass` (?, 11); `error in (no error): Error` (?, 8)
- Out: `Tone out: Tone.lvclass` (rec, 3); `Properties: [String]` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `Tone.lvclass`.

#### Initialize.vi
- Purpose: Initialises the tone: validates parameters and stores a derived value. _[derived]_
- In (pattern 4833): `Tone in: Tone.lvclass` (?, 0); `Level in: Level.lvclass` (?, 5); `Fs (Hz): DBL` (rec, 7); `Npts: I32` (?, 9); `Filter in: Filter.lvclass` (?, 1); `Channel Name: String` (?, 13); `error in (no error): Error` (rec, 11)
- Out: `Tone out: Tone.lvclass` (rec, 4); `Level out: Level.lvclass` (rec, 6); `Filter out: Filter.lvclass` (rec, 3); `error out: Error` (rec, 15)
- Notes: member of `Tone.lvclass`.

#### Read Frequency (kHz).vi
- Purpose: Accessor of `Tone.lvclass`: reads `Frequency (kHz)`. _[role]_
- In (pattern 4815): `Tone in: Tone.lvclass` (?, 11); `error in (no error): Error` (?, 8)
- Out: `Tone out: Tone.lvclass` (rec, 3); `Frequency (Hz): DBL` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `Tone.lvclass`; preallocated clone.

#### Read Phase (cycles).vi
- Purpose: Accessor of `Tone.lvclass`: reads `Phase (cycles)`. _[role]_
- In (pattern 4815): `Tone in: Tone.lvclass` (?, 11); `error in (no error): Error` (?, 8)
- Out: `Tone out: Tone.lvclass` (rec, 3); `Phase (cycles): DBL` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `Tone.lvclass`; preallocated clone.

#### Set Property.vi
- Purpose: Sets a named numeric property on the tone. _[derived]_
- In (pattern 4815): `Tone in: Tone.lvclass` (rec, 11); `Property: String` (?, 10); `Value: DBL` (?, 9); `error in (no error): Error` (?, 8)
- Out: `Tone out: Tone.lvclass` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `Tone.lvclass`.

#### Synthesize.vi
- Purpose: Synthesises Npts samples of a sine wave at the tone's frequency and phase. _[derived]_
- In (pattern 4833): `Tone in: Tone.lvclass` (?, 0); `Fs (Hz): DBL` (?, 5); `Npts: I32` (rec, 7); `Repetition: I32` (?, 9); `error in (no error): Error` (?, 11)
- Out: `Tone out: Tone.lvclass` (rec, 4); `Array: [DBL]` (rec, 8); `error out: Error` (rec, 15)
- Notes: member of `Tone.lvclass`.

#### To Variant.vi
- Purpose: To Variant override: calls the parent and appends this class's private data. _[derived]_
- In (pattern 4833): `Obj in: Tone.lvclass` (?, 0); `error in (no error): Error` (rec, 11)
- Out: `Obj out: Tone.lvclass` (rec, 4); `Array: [Variant]` (rec, 8); `error out: Error` (rec, 15)
- Notes: member of `Tone.lvclass`.

#### Validate Parameters.vi
- Purpose: Errors if the tone frequency exceeds Nyquist. _[derived]_
- In (pattern 4815): `Tone in: Tone.lvclass` (?, 11); `Fs (Hz): DBL` (rec, 10); `error in (no error): Error` (rec, 8)
- Out: `Tone out: Tone.lvclass` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `Tone.lvclass`.

#### Write Frequency (kHz).vi
- Purpose: Accessor of `Tone.lvclass`: writes `Frequency (kHz)`. _[role]_
- In (pattern 4815): `Tone in: Tone.lvclass` (rec, 11); `Frequency (Hz): DBL` (?, 10); `error in (no error): Error` (?, 8)
- Out: `Tone out: Tone.lvclass` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `Tone.lvclass`; preallocated clone.

#### Write Phase (cycles).vi
- Purpose: Accessor of `Tone.lvclass`: writes `Phase (cycles)`. _[role]_
- In (pattern 4815): `Tone in: Tone.lvclass` (rec, 11); `Phase (cycles): DBL` (?, 10); `error in (no error): Error` (?, 8)
- Out: `Tone out: Tone.lvclass` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `Tone.lvclass`; preallocated clone.

### epl-vi-lib/Signal Synthesis VIs/4th Generation/Classes/Waveforms/Tone Cloud

#### Apply Density.vi
- Purpose: Parses the density specification (expression/text) into per-component values, erroring on bad input. _[derived]_
- In (pattern 4833): `ToneCloud in: Tone Cloud.lvclass` (?, 0); `error in (no error): Error` (rec, 11)
- Out: `ToneCloud out: Tone Cloud.lvclass` (rec, 4); `error out: Error` (rec, 15)
- Notes: member of `Tone Cloud.lvclass`.

#### Check Parameters.vi
- Purpose: Validates tone-cloud parameters against Nyquist; returns an error. _[derived]_
- In (pattern 4833): `ToneCloud in: Tone Cloud.lvclass` (?, 0); `Fs (Hz): DBL` (rec, 9); `error in (no error): Error` (rec, 11)
- Out: `ToneCloud out: Tone Cloud.lvclass` (rec, 4); `error out: Error` (rec, 15)
- Notes: member of `Tone Cloud.lvclass`.

#### Compute Max Level.vi
- Purpose: Computes the max level for a tone cloud from its component amplitudes; errors if the level is too high. _[derived]_
- In (pattern 4833): `ToneCloud in: Tone Cloud.lvclass` (?, 0); `Level in: Level.lvclass` (?, 5); `Fs (Hz): DBL` (?, 7); `Vmax: DBL` (rec, 9); `Filter in: Filter.lvclass` (?, 1); `error in (no error): Error` (rec, 11)
- Out: `ToneCloud out: Tone Cloud.lvclass` (rec, 4); `Level thru: Level.lvclass` (rec, 6); `Lmax: DBL` (rec, 10); `error out: Error` (rec, 15)
- Notes: member of `Tone Cloud.lvclass`.

#### Create Mask.vi
- Purpose: Draws which components sound in a time slot: density below 1 rolls the dice per component, above 1 picks a fixed number. _[comment]_
- In (pattern 4833): `ToneCloud in: Tone Cloud.lvclass` (?, 0); `iRep: I32` (rec, 7); `iRow: I32` (?, 9); `error in (no error): Error` (?, 11)
- Out: `ToneCloud out: Tone Cloud.lvclass` (rec, 4); `row: cluster{index, level}` (rec, 6); `amplitudes: [DBL]` (rec, 8); `indices: [I32]` (rec, 10); `error out: Error` (rec, 15)
- Notes: member of `Tone Cloud.lvclass`.

#### Create Tones.vi
- Purpose: Pre-computes the gated tone pips at log-spaced frequencies. _[derived]_
- In (pattern 4833): `ToneCloud in: Tone Cloud.lvclass` (?, 0); `Fs (Hz): DBL` (?, 9); `error in (no error): Error` (?, 11)
- Out: `ToneCloud out: Tone Cloud.lvclass` (rec, 4); `error out: Error` (rec, 15)
- Notes: member of `Tone Cloud.lvclass`.

#### Create.vi
- Purpose: Creates a Tone Cloud waveform object. _[derived]_
- In (pattern 4833): none
- Out: `ToneCloud: Tone Cloud.lvclass` (rec, 8)
- Notes: member of `Tone Cloud.lvclass`.

#### Format Metadata.vi
- Purpose: Returns the tone cloud's metadata (per-repetition component table) as text. _[derived]_
- In (pattern 4833): `Tone Cloud in: Tone Cloud.lvclass` (?, 0); `Prefix: String` (rec, 7); `error in (no error): Error` (?, 11)
- Out: `Tone Cloud out: Tone Cloud.lvclass` (rec, 4); `String: String` (rec, 8); `error out: Error` (rec, 15)
- Notes: member of `Tone Cloud.lvclass`.

#### From Variant.vi
- Purpose: From Variant override: calls the parent, then reads this class's private data from the variant. _[derived]_
- In (pattern 4833): `Obj in: Tone Cloud.lvclass` (?, 0); `Variant: Variant` (?, 7); `Prefix: String` (rec, 9); `error in (no error): Error` (rec, 11)
- Out: `Obj out: Tone Cloud.lvclass` (rec, 4); `error out: Error` (rec, 15)
- Notes: member of `Tone Cloud.lvclass`.

#### Get Attributes.vi
- Purpose: Returns the waveform's Attributes cluster; no diagram operations in lvkit output (constant result). _[derived]_
- In (pattern 4815): `ToneCloud in: Tone Cloud.lvclass` (?, 11); `error in (no error): Error` (?, 8)
- Out: `ToneCloud out: Tone Cloud.lvclass` (rec, 3); `Attributes: Attributes{Spectrum, Gate, Mod, Filter}` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `Tone Cloud.lvclass`.

#### Get Valid Properties.vi
- Purpose: Returns the valid property names, depending on a pattern in the stored settings. _[derived]_
- In (pattern 4815): `ToneCloud in: Tone Cloud.lvclass` (?, 11); `error in (no error): Error` (?, 8)
- Out: `ToneCloud out: Tone Cloud.lvclass` (rec, 3); `Properties: [String]` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `Tone Cloud.lvclass`.

#### Initialize Amplitudes.vi
- Purpose: Sets per-component amplitudes from the calibration and requested level; errors if out of range. _[derived]_
- In (pattern 4833): `ToneCloud in: Tone Cloud.lvclass` (?, 0); `Level in: Level.lvclass` (?, 5); `error in (no error): Error` (rec, 11)
- Out: `ToneCloud out: Tone Cloud.lvclass` (rec, 4); `error out: Error` (rec, 15)
- Notes: member of `Tone Cloud.lvclass`.

#### Initialize.vi
- Purpose: Initialises the tone cloud: creates tones, parses expressions, applies density and initialises amplitudes. _[derived]_
- In (pattern 4833): `ToneCloud in: Tone Cloud.lvclass` (?, 0); `Level in: Level.lvclass` (?, 5); `Fs (Hz): DBL` (rec, 7); `Npts: I32` (rec, 9); `Filter in: Filter.lvclass` (?, 1); `Channel Name: String` (?, 13); `error in (no error): Error` (rec, 11)
- Out: `ToneCloud out: Tone Cloud.lvclass` (rec, 4); `Level out: Level.lvclass` (rec, 6); `Filter out: Filter.lvclass` (rec, 3); `error out: Error` (rec, 15)
- Notes: member of `Tone Cloud.lvclass`.

#### Plot.vi
- Purpose: Plots the tone-cloud mask (time x frequency, colour-mapped) on the VI's own graph. _[derived]_
- In (pattern 4833): `ToneCloud in: Tone Cloud.lvclass` (?, 0); `action: String` (?, 7, ='init'); `error in (no error): Error` (rec, 11)
- Out: `ToneCloud out: Tone Cloud.lvclass` (rec, 4); `error out: Error` (rec, 15)
- Notes: member of `Tone Cloud.lvclass`; 3 front-panel object(s) not on the pane.

#### Read Serialized.vi
- Purpose: Accessor of `Tone Cloud.lvclass`: reads `Serialized`. _[role]_
- In (pattern 4815): `ToneCloud in: Tone Cloud.lvclass` (?, 11); `error in (no error): Error` (?, 8)
- Out: `ToneCloud out: Tone Cloud.lvclass` (rec, 3); `Serialized: Serialized{Fmin (Hz), Fmax (Hz), Spacing, Components/oct, Level (dB), Level mode, Density, Pip ramp (ms), Pip duration (ms), Pip rate (Hz), Seed, Tokens, Plot mask}` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `Tone Cloud.lvclass`; preallocated clone.

#### Set Property.vi
- Purpose: Sets a named property, parsing indexed property names by regex; errors on unknown names. _[derived]_
- In (pattern 4815): `ToneCloud in: Tone Cloud.lvclass` (rec, 11); `Property: String` (?, 10); `Value: DBL` (?, 9); `error in (no error): Error` (rec, 8)
- Out: `ToneCloud out: Tone Cloud.lvclass` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `Tone Cloud.lvclass`.

#### Synthesize.vi
- Purpose: Synthesises the tone cloud for Npts samples by adding masked tone pips per time slot. _[derived]_
- In (pattern 4833): `ToneCloud in: Tone Cloud.lvclass` (?, 0); `Fs (Hz): DBL` (rec, 5); `Npts: I32` (?, 7); `Repetition: I32` (?, 9); `error in (no error): Error` (rec, 11)
- Out: `ToneCloud out: Tone Cloud.lvclass` (rec, 4); `Array: [DBL]` (rec, 8); `error out: Error` (rec, 15)
- Notes: member of `Tone Cloud.lvclass`.

#### Test Norm Dist.vi
- Purpose: Test VI: histograms component selections for a normal-distribution density setting. _[derived]_
- In (pattern 4833): `Serialized: Serialized{Fmin (Hz), Fmax (Hz), Spacing, Components/oct, Level (dB), Level mode, Density, Pip ramp (ms), Pip duration (ms), Pip rate (Hz), Seed, Tokens, Plot mask}` (?, 0); `Mean: DBL` (?, 0); `Std Dev: DBL` (?, 0); `Fs (Hz): DBL` (?, 0, =100000.0); `Nclock: I32` (?, 0, =1000)
- Out: `Histogram: cluster{X Values, Histogram: h(x)}` (?, 0, ={'X Values': [0.0, 1.0, 2.0, 3.0, 4.0, 5.0, 6.0…)
- Notes: member of `Tone Cloud.lvclass`; ⚠ slot numbers unreliable: several terminals report the same slot (probably no wired connector pane).

#### To Variant.vi
- Purpose: To Variant override: calls the parent and appends this class's private data. _[derived]_
- In (pattern 4833): `Obj in: Tone Cloud.lvclass` (?, 0); `error in (no error): Error` (rec, 11)
- Out: `Obj out: Tone Cloud.lvclass` (rec, 4); `Array: [Variant]` (rec, 8); `error out: Error` (rec, 15)
- Notes: member of `Tone Cloud.lvclass`.

#### Write Serialized.vi
- Purpose: Accessor of `Tone Cloud.lvclass`: writes `Serialized`. _[role]_
- In (pattern 4815): `ToneCloud in: Tone Cloud.lvclass` (rec, 11); `Serialized: Serialized{Fmin (Hz), Fmax (Hz), Spacing, Components/oct, Level (dB), Level mode, Density, Pip ramp (ms), Pip duration (ms), Pip rate (Hz), Seed, Tokens, Plot mask}` (rec, 10); `error in (no error): Error` (?, 8)
- Out: `ToneCloud out: Tone Cloud.lvclass` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `Tone Cloud.lvclass`; preallocated clone.

### epl-vi-lib/Signal Synthesis VIs/4th Generation/Classes/Waveforms/Waveform

#### Compute Max Level.vi
- Purpose: Base Compute Max Level: only a Case structure (no error when the waveform is OFF). _[comment]_
- In (pattern 4833): `Waveform in: Waveform.lvclass` (?, 0); `Level in: Level.lvclass` (?, 5); `Fs (Hz): DBL` (?, 7); `Vmax: DBL` (?, 9); `Filter in: Filter.lvclass` (?, 1); `error in (no error): Error` (?, 11)
- Out: `Waveform out: Waveform.lvclass` (rec, 4); `Level thru: Level.lvclass` (rec, 6); `Lmax: DBL` (rec, 10); `error out: Error` (rec, 15)
- Notes: member of `Waveform.lvclass`.

#### Factory (by name).vi
- Purpose: Factory by name: Case structure on the class name returning the matching waveform object. _[derived]_
- In (pattern 4833): `Obj in: Waveform.lvclass` (?, 0); `Class Name: String` (?, 7); `error in (no error): Error` (?, 11)
- Out: `Obj out: Waveform.lvclass` (rec, 4); `error out: Error` (rec, 15)
- Notes: member of `Waveform.lvclass`.

#### Factory.vi
- Purpose: Factory override: gets the type name from the parent, then creates the object by name, preserving run-time class. _[derived]_
- In (pattern 4833): `Obj in: Waveform.lvclass` (?, 0); `Variant: Variant` (?, 7); `Prefix: String` (rec, 9); `error in (no error): Error` (rec, 11)
- Out: `Obj out: Waveform.lvclass` (rec, 4); `Type: String` (rec, 8); `error out: Error` (rec, 15)
- Notes: member of `Waveform.lvclass`.

#### Format Metadata.vi
- Purpose: Base Format Metadata method: only a Case structure in lvkit output. _[derived]_
- In (pattern 4833): `Waveform in: Waveform.lvclass` (?, 0); `Prefix: String` (?, 7); `error in (no error): Error` (?, 11)
- Out: `Waveform out: Waveform.lvclass` (rec, 4); `String: String` (rec, 8); `error out: Error` (rec, 15)
- Notes: member of `Waveform.lvclass`.

#### From Variant.vi
- Purpose: From Variant override: calls the parent, then reads this class's private data from the variant. _[derived]_
- In (pattern 4833): `Obj in: Waveform.lvclass` (?, 0); `Variant: Variant` (?, 7); `Prefix: String` (rec, 9); `error in (no error): Error` (?, 11)
- Out: `Obj out: Waveform.lvclass` (rec, 4); `error out: Error` (rec, 15)
- Notes: member of `Waveform.lvclass`.

#### Get Attributes.vi
- Purpose: Base Get Attributes method: only a Case structure in lvkit output. _[derived]_
- In (pattern 4815): `Waveform in: Waveform.lvclass` (?, 11); `error in (no error): Error` (?, 8)
- Out: `Waveform out: Waveform.lvclass` (rec, 3); `Attributes: Attributes{Spectrum, Gate, Mod, Filter}` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `Waveform.lvclass`.

#### Get Valid Properties.vi
- Purpose: Base Get Valid Properties method: only a Case structure in lvkit output. _[derived]_
- In (pattern 4815): `Waveform in: Waveform.lvclass` (?, 11); `error in (no error): Error` (?, 8)
- Out: `Waveform out: Waveform.lvclass` (rec, 3); `Properties: [String]` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `Waveform.lvclass`.

#### Initialize.vi
- Purpose: Base Initialize method: only a Case structure in lvkit output. _[derived]_
- In (pattern 4833): `Waveform in: Waveform.lvclass` (?, 0); `Level in: Level.lvclass` (?, 5); `Fs (Hz): DBL` (?, 7); `Npts: I32` (?, 9); `Filter in: Filter.lvclass` (?, 1); `Channel Name: String` (?, 13); `error in (no error): Error` (?, 11)
- Out: `Waveform out: Waveform.lvclass` (rec, 4); `Level out: Level.lvclass` (rec, 6); `Filter out: Filter.lvclass` (rec, 3); `error out: Error` (rec, 15)
- Notes: member of `Waveform.lvclass`.

#### Presynthesize.vi
- Purpose: Base Presynthesize: adjusts channel properties depending on the waveform class and level units. _[derived]_
- In (pattern 4833): `Waveform in: Waveform.lvclass` (?, 0); `Channel in: Channel.lvclass` (rec, 5); `error in (no error): Error` (?, 11)
- Out: `Waveform out: Waveform.lvclass` (rec, 4); `Channel out: Channel.lvclass` (rec, 6); `error out: Error` (rec, 15)
- Notes: member of `Waveform.lvclass`.

#### Set Property.vi
- Purpose: Base Set Property method: only a Case structure in lvkit output. _[derived]_
- In (pattern 4815): `Waveform in: Waveform.lvclass` (?, 11); `Property: String` (?, 10); `Value: DBL` (?, 9); `error in (no error): Error` (?, 8)
- Out: `Waveform out: Waveform.lvclass` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `Waveform.lvclass`.

#### Synthesize.vi
- Purpose: Base Synthesize: returns an array of Npts zeros. _[derived]_
- In (pattern 4833): `Waveform in: Waveform.lvclass` (?, 0); `Fs (Hz): DBL` (?, 5); `Npts: I32` (?, 7); `Repetition: I32` (?, 9); `error in (no error): Error` (?, 11)
- Out: `Waveform out: Waveform.lvclass` (rec, 4); `Array: [DBL]` (rec, 8); `error out: Error` (rec, 15)
- Notes: member of `Waveform.lvclass`.

#### To Variant.vi
- Purpose: To Variant override: calls the parent and appends the class name and private data. _[derived]_
- In (pattern 4833): `Obj in: Waveform.lvclass` (?, 0); `error in (no error): Error` (?, 11)
- Out: `Obj out: Waveform.lvclass` (rec, 4); `Array: [Variant]` (rec, 8); `error out: Error` (rec, 15)
- Notes: member of `Waveform.lvclass`.

### epl-vi-lib/Signal Synthesis VIs/4th Generation/Common

#### CommonSig-Apply Ramp (1D).vi
- Purpose: Applies sine-squared onset/offset ramps to a 1-D array using a Gate object. _[derived]_
- In (pattern 4833): `Array in: [DBL]` (?, 0); `Ramp up (ms): DBL` (?, 5, =5.0); `Ramp down (ms): DBL` (?, 7, =5.0); `Fs (Hz): DBL` (rec, 9); `Asymmetric: TF` (?, 12); `error in (no error): Error` (rec, 11)
- Out: `Array out: [DBL]` (rec, 4); `error out: Error` (rec, 15)
- Notes: shared clone.

#### CommonSig-Apply Ramp (2D).vi
- Purpose: Applies sine-squared onset/offset ramps to each row of a 2-D array using a Gate object. _[derived]_
- In (pattern 4833): `Array in: [[DBL]]` (?, 0); `Ramp up (ms): DBL` (?, 5, =5.0); `Ramp down (ms): DBL` (?, 7, =5.0); `Fs (Hz): DBL` (?, 9); `Asymmetric: TF` (?, 12); `error in (no error): Error` (rec, 11)
- Out: `Array out: [[DBL]]` (rec, 4); `error out: Error` (rec, 15)
- Notes: shared clone.

#### CommonSig-Apply Ramp.vi
- Purpose: Polymorphic VI; selects among 2 instance VIs by wired type. _[derived]_
- Polymorphic wrapper with no pane of its own. Instances: `CommonSig-Apply Ramp (1D).vi`, `CommonSig-Apply Ramp (2D).vi`

#### CommonSig-Apply Ramp.vim
- Purpose: Malleable VI: applies sine-squared onset/offset ramps to a 1-D or 2-D array. _[derived]_
- In (pattern 4833): `Array in: Variant` (?, 0); `Ramp up (ms): DBL` (?, 5, =5.0); `Ramp down (ms): DBL` (?, 7, =5.0); `Fs (Hz): DBL` (?, 9); `Asymmetric: TF` (?, 12); `error in (no error): Error` (rec, 11)
- Out: `Array out: Variant` (rec, 4); `error out: Error` (rec, 15)
- Notes: shared clone; ⚠ read from a renamed copy because lvkit rejects this extension.

#### CommonSig-Create Gate.vi
- Purpose: Builds a gate array of Npts: sine-squared ramp up, plateau for the duration, ramp down, zeros after. _[derived]_
- In (pattern 4833): `Ramp (ms): DBL` (?, 0); `Duration (ms): DBL` (rec, 5); `Sampling Rate (Hz): DBL` (rec, 7); `Npts: I32` (?, 9); `error in (no error): Error` (?, 11)
- Out: `Gate: [DBL]` (rec, 8); `error out: Error` (rec, 15)

#### CommonSig-Ramp Down (1D).vi
- Purpose: Multiplies an array by a sine-squared ramp over its whole length (down, or up when `Up` is true). _[derived]_
- In (pattern 4810): `Array: [DBL]` (rec, 4); `Up (F): TF` (rec, 3)
- Out: `Ramped array: [DBL]` (rec, 1)

#### CommonSig-Sin2 Ramp.vi
- Purpose: Generates a sine-squared ramp of the given number of samples. _[derived]_
- In (pattern 4810): `samples: I32` (req, 5, =8)
- Out: `sine^2 Ramp: [DBL]` (rec, 1, =[0.0, 0.002451791281132127, 0.03543998232609392…); `error: I32` (?, 0)

#### CommonSig-Tone Burst Channel.vi
- Purpose: Builds a Channel object for a tone burst with the given name and destination. _[derived]_
- In (pattern 4833): `Name: String` (?, 0); `Destination: String` (?, 7)
- Out: `Channel out: Channel.lvclass` (rec, 8)

### epl-vi-lib/Signal Synthesis VIs/4th Generation/Controls/Channel

#### CoerceForTDT Read.vi
- Purpose: XControl property read (CoerceForTDT); no diagram operations in lvkit output. _[comment]_
- In (pattern 4812): `Display State In: cluster{action, Destinations}` (?, 7); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 6); `error in (no error): Error` (?, 4)
- Out: `Display State Out: cluster{action, Destinations}` (rec, 3); `Value: TF` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `Channel.xctl`.

#### CoerceForTDT Write.vi
- Purpose: XControl property write (CoerceForTDT); no diagram operations in lvkit output. _[comment]_
- In (pattern 4812): `Display State In: cluster{action, Destinations}` (?, 7); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 6); `Value: TF` (?, 5); `error in (no error): Error` (?, 4)
- Out: `Display State Out: cluster{action, Destinations}` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `Channel.xctl`.

#### Data.vi
- Purpose: XControl ability (Data) of `Channel.xctl`: defines the control's data type. _[role]_
- In (pattern 4800): none
- Out: none
- Notes: member of `Channel.xctl`.

#### Destinations Read.vi
- Purpose: XControl property `Destinations` of `Channel.xctl` (read). _[role]_
- In (pattern 4812): `Display State In: cluster{action, Destinations}` (?, 7); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 6); `error in (no error): Error` (?, 4)
- Out: `Display State Out: cluster{action, Destinations}` (rec, 3); `Value: [String]` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `Channel.xctl`.

#### Destinations Write.vi
- Purpose: XControl property `Destinations` of `Channel.xctl` (write). _[role]_
- In (pattern 4812): `Display State In: cluster{action, Destinations}` (rec, 7); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 6); `Value: [String]` (?, 5); `error in (no error): Error` (?, 4)
- Out: `Display State Out: cluster{action, Destinations}` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `Channel.xctl`.

#### Facade.vi
- Purpose: XControl ability (Facade) of `Channel.xctl`: the control's front panel and its event handling. _[role]_
- In (pattern 4822): `input: refnum` (?, 0); `Display State In: cluster{action, Destinations}` (?, 2); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 3)
- Out: `output: refnum` (rec, 6); `Display State Out: cluster{action, Destinations}` (rec, 7); `Action: Action{Data Changed?, State Changed?, Action Name}` (rec, 8)
- Notes: member of `Channel.xctl`; preallocated clone; 12 front-panel object(s) not on the pane.

#### Init.vi
- Purpose: XControl ability (Init) of `Channel.xctl`: builds the display state when an instance is created or loaded. _[role]_
- In (pattern 4810): `Previous Version: Version{Major, Minor, Fix, Build}` (?, 5); `Previous State: Variant` (rec, 4); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 3)
- Out: `Current State: cluster{action, Destinations}` (rec, 2)
- Notes: member of `Channel.xctl`; 2 front-panel object(s) not on the pane.

#### State.vi
- Purpose: XControl ability (State) of `Channel.xctl`: defines the control's display-state type. _[role]_
- In (pattern 4800): none
- Out: none
- Notes: member of `Channel.xctl`.

### epl-vi-lib/Signal Synthesis VIs/4th Generation/Controls/Filter

#### Data.vi
- Purpose: XControl ability (Data) of `Filter.xctl`: defines the control's data type. _[role]_
- In (pattern 4800): none
- Out: none
- Notes: member of `Filter.xctl`.

#### Facade.vi
- Purpose: XControl ability (Facade) of `Filter.xctl`: the control's front panel and its event handling. _[role]_
- In (pattern 4822): `input: refnum` (?, 0); `Display State In: cluster{Numeric}` (?, 2); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 3)
- Out: `output: refnum` (rec, 6); `Display State Out: cluster{Numeric}` (rec, 7); `Action: Action{Data Changed?, State Changed?, Action Name}` (rec, 8)
- Notes: member of `Filter.xctl`; preallocated clone; 7 front-panel object(s) not on the pane.

#### Init.vi
- Purpose: XControl ability (Init) of `Filter.xctl`: builds the display state when an instance is created or loaded. _[role]_
- In (pattern 4810): `Previous Version: Version{Major, Minor, Fix, Build}` (?, 5); `Previous State: Variant` (rec, 4); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 3)
- Out: `Current State: cluster{Numeric}` (rec, 2)
- Notes: member of `Filter.xctl`; 2 front-panel object(s) not on the pane.

#### State.vi
- Purpose: XControl ability (State) of `Filter.xctl`: defines the control's display-state type. _[role]_
- In (pattern 4800): none
- Out: none
- Notes: member of `Filter.xctl`.

### epl-vi-lib/Signal Synthesis VIs/4th Generation/Controls/Gate

#### Facade.vi
- Purpose: XControl ability (Facade) of `Gate.xctl`: the control's front panel and its event handling. _[role]_
- In (pattern 4822): `input: refnum <Data.ctl>` (?, 0); `Display State In: State{Numeric}` (?, 2); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 3)
- Out: `output: refnum <Data.ctl>` (rec, 6); `Display State Out: State{Numeric}` (rec, 7); `Action: Action{Data Changed?, State Changed?, Action Name}` (rec, 8)
- Notes: member of `Gate.xctl`; preallocated clone; 9 front-panel object(s) not on the pane.

#### Init.vi
- Purpose: XControl ability (Init) of `Gate.xctl`: builds the display state when an instance is created or loaded. _[role]_
- In (pattern 4810): `Previous Version: Version{Major, Minor, Fix, Build}` (?, 5); `Previous State: Variant` (rec, 4); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 3)
- Out: `Current State: State{Numeric}` (rec, 2)
- Notes: member of `Gate.xctl`; 2 front-panel object(s) not on the pane.

### epl-vi-lib/Signal Synthesis VIs/4th Generation/Controls/Level

#### Data.vi
- Purpose: XControl ability (Data) of `Level.xctl`: defines the control's data type. _[role]_
- In (pattern 4800): none
- Out: none
- Notes: member of `Level.xctl`.

#### Excluded units Read.vi
- Purpose: XControl property `Excluded units` of `Level.xctl` (read). _[role]_
- In (pattern 4812): `Display State In: cluster{action, excluded}` (?, 7); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 6); `error in (no error): Error` (?, 4)
- Out: `Display State Out: cluster{action, excluded}` (rec, 3); `Value: [enum{dB Atten, dB Vrms, dB SPL}]` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `Level.xctl`.

#### Excluded units Write.vi
- Purpose: XControl property `Excluded units` of `Level.xctl` (write). _[role]_
- In (pattern 4812): `Display State In: cluster{action, excluded}` (rec, 7); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 6); `Value: [enum{dB Atten, dB Vrms, dB SPL}]` (?, 5); `error in (no error): Error` (?, 4)
- Out: `Display State Out: cluster{action, excluded}` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `Level.xctl`.

#### Facade.vi
- Purpose: XControl ability (Facade) of `Level.xctl`: the control's front panel and its event handling. _[role]_
- In (pattern 4822): `input: refnum` (?, 0); `Display State In: cluster{action, excluded}` (?, 2); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 3)
- Out: `output: refnum` (rec, 6); `Display State Out: cluster{action, excluded}` (rec, 7); `Action: Action{Data Changed?, State Changed?, Action Name}` (rec, 8)
- Notes: member of `Level.xctl`; preallocated clone; 5 front-panel object(s) not on the pane.

#### Init.vi
- Purpose: XControl ability (Init) of `Level.xctl`: builds the display state when an instance is created or loaded. _[role]_
- In (pattern 4810): `Previous Version: Version{Major, Minor, Fix, Build}` (?, 5); `Previous State: Variant` (rec, 4); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 3)
- Out: `Current State: cluster{action, excluded}` (rec, 2)
- Notes: member of `Level.xctl`; 2 front-panel object(s) not on the pane.

#### Show Spectrum Level.vi
- Purpose: XControl method: stores whether spectrum level is allowed in the display state and queues an action string. _[derived]_
- In (pattern 4833): `Display State In: cluster{action, excluded}` (?, 0); `Allow: TF` (?, 5); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 9); `error in (no error): Error` (?, 11)
- Out: `Display State Out: cluster{action, excluded}` (rec, 4); `error out: Error` (rec, 15)
- Notes: member of `Level.xctl`.

#### State.vi
- Purpose: XControl ability (State) of `Level.xctl`: defines the control's display-state type. _[role]_
- In (pattern 4800): none
- Out: none
- Notes: member of `Level.xctl`.

### epl-vi-lib/Signal Synthesis VIs/4th Generation/Controls/Modulations/AM

#### Data.vi
- Purpose: XControl ability (Data) of `AM.xctl`: defines the control's data type. _[role]_
- In (pattern 4800): none
- Out: none
- Notes: member of `AM.xctl`.

#### Facade.vi
- Purpose: XControl ability (Facade) of `AM.xctl`: the control's front panel and its event handling. _[role]_
- In (pattern 4822): `input: refnum` (?, 0); `Display State In: cluster{Numeric}` (?, 2); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 3)
- Out: `output: refnum` (rec, 6); `Display State Out: cluster{Numeric}` (rec, 7); `Action: Action{Data Changed?, State Changed?, Action Name}` (rec, 8)
- Notes: member of `AM.xctl`; preallocated clone; 5 front-panel object(s) not on the pane.

#### Init.vi
- Purpose: XControl ability (Init) of `AM.xctl`: builds the display state when an instance is created or loaded. _[role]_
- In (pattern 4810): `Previous Version: Version{Major, Minor, Fix, Build}` (?, 5); `Previous State: Variant` (rec, 4); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 3)
- Out: `Current State: cluster{Numeric}` (rec, 2)
- Notes: member of `AM.xctl`; 2 front-panel object(s) not on the pane.

#### State.vi
- Purpose: XControl ability (State) of `AM.xctl`: defines the control's display-state type. _[role]_
- In (pattern 4800): none
- Out: none
- Notes: member of `AM.xctl`.

### epl-vi-lib/Signal Synthesis VIs/4th Generation/Controls/Modulations/SAM

#### Data.vi
- Purpose: XControl ability (Data) of `SAM.xctl`: defines the control's data type. _[role]_
- In (pattern 4800): none
- Out: none
- Notes: member of `SAM.xctl`.

#### Facade.vi
- Purpose: XControl ability (Facade) of `SAM.xctl`: the control's front panel and its event handling. _[role]_
- In (pattern 4822): `input: refnum` (?, 0); `Display State In: cluster{Numeric}` (?, 2); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 3)
- Out: `output: refnum` (rec, 6); `Display State Out: cluster{Numeric}` (rec, 7); `Action: Action{Data Changed?, State Changed?, Action Name}` (rec, 8)
- Notes: member of `SAM.xctl`; preallocated clone; 2 front-panel object(s) not on the pane.

#### Init.vi
- Purpose: XControl ability (Init) of `SAM.xctl`: builds the display state when an instance is created or loaded. _[role]_
- In (pattern 4810): `Previous Version: Version{Major, Minor, Fix, Build}` (?, 5); `Previous State: Variant` (rec, 4); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 3)
- Out: `Current State: cluster{Numeric}` (rec, 2)
- Notes: member of `SAM.xctl`; 2 front-panel object(s) not on the pane.

#### State.vi
- Purpose: XControl ability (State) of `SAM.xctl`: defines the control's display-state type. _[role]_
- In (pattern 4800): none
- Out: none
- Notes: member of `SAM.xctl`.

### epl-vi-lib/Signal Synthesis VIs/4th Generation/Controls/SignalManager

#### Channel Events Read.vi
- Purpose: XControl property `Channel Events` of `SignalManager.xctl` (read). _[role]_
- In (pattern 4812): `Display State In: State{Channels, Destinations, action, EventReg, selectedChan, Period Display, Events, Fs (Hz), TDT, Frame (ms)}` (?, 7); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 6); `error in (no error): Error` (?, 4)
- Out: `Display State Out: State{Channels, Destinations, action, EventReg, selectedChan, Period Display, Events, Fs (Hz), TDT, Frame (ms)}` (rec, 3); `Value: Events{Items Changed, List Changed}` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `SignalManager.xctl`; ⚠ lvkit health flags: bad_subvi.

#### CoerceForTDT Read.vi
- Purpose: XControl property `CoerceForTDT` of `SignalManager.xctl` (read). _[role]_
- In (pattern 4812): `Display State In: State{Channels, Destinations, action, EventReg, selectedChan, Period Display, Events, Fs (Hz), TDT, Frame (ms)}` (?, 7); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 6); `error in (no error): Error` (?, 4)
- Out: `Display State Out: State{Channels, Destinations, action, EventReg, selectedChan, Period Display, Events, Fs (Hz), TDT, Frame (ms)}` (rec, 3); `Value: TF` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `SignalManager.xctl`; ⚠ lvkit health flags: bad_subvi.

#### CoerceForTDT Write.vi
- Purpose: XControl property `CoerceForTDT` of `SignalManager.xctl` (write). _[role]_
- In (pattern 4812): `Display State In: State{Channels, Destinations, action, EventReg, selectedChan, Period Display, Events, Fs (Hz), TDT, Frame (ms)}` (rec, 7); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 6); `Value: TF` (?, 5); `error in (no error): Error` (?, 4)
- Out: `Display State Out: State{Channels, Destinations, action, EventReg, selectedChan, Period Display, Events, Fs (Hz), TDT, Frame (ms)}` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `SignalManager.xctl`; ⚠ lvkit health flags: bad_subvi.

#### Create Events.vi
- Purpose: XControl method: creates the Rename user event and returns it in an Events cluster. _[derived]_
- In (pattern 4833): `Display State In: State{Channels, Destinations, action, EventReg, selectedChan, Period Display, Events, Fs (Hz), TDT, Frame (ms)}` (?, 0); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 9); `error in (no error): Error` (?, 11)
- Out: `Display State Out: State{Channels, Destinations, action, EventReg, selectedChan, Period Display, Events, Fs (Hz), TDT, Frame (ms)}` (rec, 4); `Events: Events{Rename}` (rec, 8); `error out: Error` (rec, 15)
- Notes: member of `SignalManager.xctl`; ⚠ lvkit health flags: bad_subvi.

#### Data.vi
- Purpose: XControl ability (Data) of `SignalManager.xctl`: defines the control's data type. _[role]_
- In (pattern 4800): none
- Out: none
- Notes: member of `SignalManager.xctl`.

#### Destinations Read.vi
- Purpose: XControl property `Destinations` of `SignalManager.xctl` (read). _[role]_
- In (pattern 4812): `Display State In: State{Channels, Destinations, action, EventReg, selectedChan, Period Display, Events, Fs (Hz), TDT, Frame (ms)}` (?, 7); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 6); `error in (no error): Error` (?, 4)
- Out: `Display State Out: State{Channels, Destinations, action, EventReg, selectedChan, Period Display, Events, Fs (Hz), TDT, Frame (ms)}` (rec, 3); `Value: [String]` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `SignalManager.xctl`; ⚠ lvkit health flags: bad_subvi.

#### Destinations Write.vi
- Purpose: XControl property `Destinations` of `SignalManager.xctl` (write). _[role]_
- In (pattern 4812): `Display State In: State{Channels, Destinations, action, EventReg, selectedChan, Period Display, Events, Fs (Hz), TDT, Frame (ms)}` (rec, 7); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 6); `Value: [String]` (?, 5); `error in (no error): Error` (?, 4)
- Out: `Display State Out: State{Channels, Destinations, action, EventReg, selectedChan, Period Display, Events, Fs (Hz), TDT, Frame (ms)}` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `SignalManager.xctl`; ⚠ lvkit health flags: bad_subvi.

#### Facade.vi
- Purpose: XControl ability (Facade) of `SignalManager.xctl`: the control's front panel and its event handling. _[role]_
- In (pattern 4822): `input: refnum` (?, 0); `Display State In: State{Channels, Destinations, action, EventReg, selectedChan, Period Display, Events, Fs (Hz), TDT, Frame (ms)}` (rec, 2); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 3)
- Out: `output: refnum` (rec, 6); `Display State Out: State{Channels, Destinations, action, EventReg, selectedChan, Period Display, Events, Fs (Hz), TDT, Frame (ms)}` (rec, 7); `Action: Action{Data Changed?, State Changed?, Action Name}` (rec, 8)
- Notes: member of `SignalManager.xctl`; preallocated clone; 5 front-panel object(s) not on the pane.

#### Frame (ms) Read.vi
- Purpose: XControl property `Frame (ms)` of `SignalManager.xctl` (read). _[role]_
- In (pattern 4812): `Display State In: State{Channels, Destinations, action, EventReg, selectedChan, Period Display, Events, Fs (Hz), TDT, Frame (ms)}` (?, 7); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 6); `error in (no error): Error` (?, 4)
- Out: `Display State Out: State{Channels, Destinations, action, EventReg, selectedChan, Period Display, Events, Fs (Hz), TDT, Frame (ms)}` (rec, 3); `Value: DBL` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `SignalManager.xctl`; ⚠ lvkit health flags: bad_subvi.

#### Frame (ms) Write.vi
- Purpose: XControl property `Frame (ms)` of `SignalManager.xctl` (write). _[role]_
- In (pattern 4812): `Display State In: State{Channels, Destinations, action, EventReg, selectedChan, Period Display, Events, Fs (Hz), TDT, Frame (ms)}` (rec, 7); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 6); `Value: DBL` (?, 5); `error in (no error): Error` (?, 4)
- Out: `Display State Out: State{Channels, Destinations, action, EventReg, selectedChan, Period Display, Events, Fs (Hz), TDT, Frame (ms)}` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `SignalManager.xctl`; ⚠ lvkit health flags: bad_subvi.

#### Fs (Hz) Read.vi
- Purpose: XControl property `Fs (Hz)` of `SignalManager.xctl` (read). _[role]_
- In (pattern 4812): `Display State In: State{Channels, Destinations, action, EventReg, selectedChan, Period Display, Events, Fs (Hz), TDT, Frame (ms)}` (?, 7); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 6); `error in (no error): Error` (?, 4)
- Out: `Display State Out: State{Channels, Destinations, action, EventReg, selectedChan, Period Display, Events, Fs (Hz), TDT, Frame (ms)}` (rec, 3); `Value: DBL` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `SignalManager.xctl`; ⚠ lvkit health flags: bad_subvi.

#### Fs (Hz) Write.vi
- Purpose: XControl property `Fs (Hz)` of `SignalManager.xctl` (write). _[role]_
- In (pattern 4812): `Display State In: State{Channels, Destinations, action, EventReg, selectedChan, Period Display, Events, Fs (Hz), TDT, Frame (ms)}` (rec, 7); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 6); `Value: DBL` (?, 5); `error in (no error): Error` (?, 4)
- Out: `Display State Out: State{Channels, Destinations, action, EventReg, selectedChan, Period Display, Events, Fs (Hz), TDT, Frame (ms)}` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `SignalManager.xctl`; ⚠ lvkit health flags: bad_subvi.

#### Init.vi
- Purpose: XControl ability (Init) of `SignalManager.xctl`: builds the display state when an instance is created or loaded. _[role]_
- In (pattern 4810): `Previous Version: Version{Major, Minor, Fix, Build}` (?, 5); `Previous State: Variant` (rec, 4); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 3)
- Out: `Current State: State{Channels, Destinations, action, EventReg, selectedChan, Period Display, Events, Fs (Hz), TDT, Frame (ms)}` (rec, 2)
- Notes: member of `SignalManager.xctl`; 2 front-panel object(s) not on the pane; ⚠ lvkit health flags: bad_subvi.

#### Period Display Read.vi
- Purpose: XControl property `Period Display` of `SignalManager.xctl` (read). _[role]_
- In (pattern 4812): `Display State In: State{Channels, Destinations, action, EventReg, selectedChan, Period Display, Events, Fs (Hz), TDT, Frame (ms)}` (?, 7); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 6); `error in (no error): Error` (?, 4)
- Out: `Display State Out: State{Channels, Destinations, action, EventReg, selectedChan, Period Display, Events, Fs (Hz), TDT, Frame (ms)}` (rec, 3); `Value: PeriodDisplay{Interval, RepRate, Both}` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `SignalManager.xctl`; ⚠ lvkit health flags: bad_subvi.

#### Period Display Write.vi
- Purpose: XControl property `Period Display` of `SignalManager.xctl` (write). _[role]_
- In (pattern 4812): `Display State In: State{Channels, Destinations, action, EventReg, selectedChan, Period Display, Events, Fs (Hz), TDT, Frame (ms)}` (rec, 7); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 6); `Value: PeriodDisplay{Interval, RepRate, Both}` (?, 5); `error in (no error): Error` (?, 4)
- Out: `Display State Out: State{Channels, Destinations, action, EventReg, selectedChan, Period Display, Events, Fs (Hz), TDT, Frame (ms)}` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `SignalManager.xctl`; ⚠ lvkit health flags: bad_subvi.

#### Show Fs.vi
- Purpose: XControl method: stores whether Fs is shown in the display state and queues an action string. _[derived]_
- In (pattern 4833): `Display State In: State{Channels, Destinations, action, EventReg, selectedChan, Period Display, Events, Fs (Hz), TDT, Frame (ms)}` (?, 0); `Show: TF` (?, 5); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 9); `error in (no error): Error` (?, 11)
- Out: `Display State Out: State{Channels, Destinations, action, EventReg, selectedChan, Period Display, Events, Fs (Hz), TDT, Frame (ms)}` (rec, 4); `error out: Error` (rec, 15)
- Notes: member of `SignalManager.xctl`; ⚠ lvkit health flags: bad_subvi.

#### State.vi
- Purpose: No connector pane and no diagram operations in lvkit output. _[derived]_
- In (pattern 4800): none
- Out: none
- Notes: member of `SignalManager.xctl`.

#### Uninit.vi
- Purpose: XControl ability (UnInit) of `SignalManager.xctl`: cleanup when an instance is destroyed. _[role]_
- In (pattern 4805): `Display State: State{Channels, Destinations, action, EventReg, selectedChan, Period Display, Events, Fs (Hz), TDT, Frame (ms)}` (?, 3); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 2)
- Out: none
- Notes: member of `SignalManager.xctl`.

### epl-vi-lib/Signal Synthesis VIs/4th Generation/Controls/Waveforms/File

#### Data.vi
- Purpose: XControl ability (Data) of `File.xctl`: defines the control's data type. _[role]_
- In (pattern 4800): none
- Out: none
- Notes: member of `File.xctl`.

#### Facade.vi
- Purpose: XControl ability (Facade) of `File.xctl`: the control's front panel and its event handling. _[role]_
- In (pattern 4822): `input: refnum` (?, 0); `Display State In: cluster{Numeric}` (?, 2); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 3)
- Out: `output: refnum` (rec, 6); `Display State Out: cluster{Numeric}` (rec, 7); `Action: Action{Data Changed?, State Changed?, Action Name}` (rec, 8)
- Notes: member of `File.xctl`; 2 front-panel object(s) not on the pane.

#### Init.vi
- Purpose: XControl ability (Init) of `File.xctl`: builds the display state when an instance is created or loaded. _[role]_
- In (pattern 4810): `Previous Version: Version{Major, Minor, Fix, Build}` (?, 5); `Previous State: Variant` (rec, 4); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 3)
- Out: `Current State: cluster{Numeric}` (rec, 2)
- Notes: member of `File.xctl`; 2 front-panel object(s) not on the pane.

#### State.vi
- Purpose: XControl ability (State) of `File.xctl`: defines the control's display-state type. _[role]_
- In (pattern 4800): none
- Out: none
- Notes: member of `File.xctl`.

### epl-vi-lib/Signal Synthesis VIs/4th Generation/Controls/Waveforms/FM Sweep

#### Data.vi
- Purpose: XControl ability (Data) of `FM Sweep.xctl`: defines the control's data type. _[role]_
- In (pattern 4800): none
- Out: none
- Notes: member of `FM Sweep.xctl`.

#### Facade.vi
- Purpose: XControl ability (Facade) of `FM Sweep.xctl`: the control's front panel and its event handling. _[role]_
- In (pattern 4822): `input: refnum` (?, 0); `Display State In: cluster{Numeric}` (?, 2); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 3)
- Out: `output: refnum` (rec, 6); `Display State Out: cluster{Numeric}` (rec, 7); `Action: Action{Data Changed?, State Changed?, Action Name}` (rec, 8)
- Notes: member of `FM Sweep.xctl`; 5 front-panel object(s) not on the pane; ⚠ lvkit health flags: bad_subvi.

#### Init.vi
- Purpose: XControl ability (Init) of `FM Sweep.xctl`: builds the display state when an instance is created or loaded. _[role]_
- In (pattern 4810): `Previous Version: Version{Major, Minor, Fix, Build}` (?, 5); `Previous State: Variant` (rec, 4); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 3)
- Out: `Current State: cluster{Numeric}` (rec, 2)
- Notes: member of `FM Sweep.xctl`; 2 front-panel object(s) not on the pane.

#### State.vi
- Purpose: XControl ability (State) of `FM Sweep.xctl`: defines the control's display-state type. _[role]_
- In (pattern 4800): none
- Out: none
- Notes: member of `FM Sweep.xctl`.

### epl-vi-lib/Signal Synthesis VIs/4th Generation/Controls/Waveforms/Moving Ripple Noise

#### Data.vi
- Purpose: XControl ability (Data) of `Moving Ripple Noise.xctl`: defines the control's data type. _[role]_
- In (pattern 4800): none
- Out: none
- Notes: member of `Moving Ripple Noise.xctl`.

#### Facade.vi
- Purpose: XControl ability (Facade) of `Moving Ripple Noise.xctl`: the control's front panel and its event handling. _[role]_
- In (pattern 4822): `input: refnum` (?, 0); `Display State In: cluster{Numeric}` (?, 2); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 3)
- Out: `output: refnum` (rec, 6); `Display State Out: cluster{Numeric}` (rec, 7); `Action: Action{Data Changed?, State Changed?, Action Name}` (rec, 8)
- Notes: member of `Moving Ripple Noise.xctl`; preallocated clone; 8 front-panel object(s) not on the pane.

#### Init.vi
- Purpose: XControl ability (Init) of `Moving Ripple Noise.xctl`: builds the display state when an instance is created or loaded. _[role]_
- In (pattern 4810): `Previous Version: Version{Major, Minor, Fix, Build}` (?, 5); `Previous State: Variant` (rec, 4); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 3)
- Out: `Current State: cluster{Numeric}` (rec, 2)
- Notes: member of `Moving Ripple Noise.xctl`; 2 front-panel object(s) not on the pane.

#### State.vi
- Purpose: XControl ability (State) of `Moving Ripple Noise.xctl`: defines the control's display-state type. _[role]_
- In (pattern 4800): none
- Out: none
- Notes: member of `Moving Ripple Noise.xctl`.

### epl-vi-lib/Signal Synthesis VIs/4th Generation/Controls/Waveforms/Noise

#### Data.vi
- Purpose: XControl ability (Data) of `Noise.xctl`: defines the control's data type. _[role]_
- In (pattern 4800): none
- Out: none
- Notes: member of `Noise.xctl`.

#### Facade.vi
- Purpose: XControl ability (Facade) of `Noise.xctl`: the control's front panel and its event handling. _[role]_
- In (pattern 4822): `input: refnum` (?, 0); `Display State In: cluster{Numeric}` (?, 2); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 3)
- Out: `output: refnum` (rec, 6); `Display State Out: cluster{Numeric}` (rec, 7); `Action: Action{Data Changed?, State Changed?, Action Name}` (rec, 8)
- Notes: member of `Noise.xctl`; preallocated clone; 5 front-panel object(s) not on the pane.

#### Init.vi
- Purpose: XControl ability (Init) of `Noise.xctl`: builds the display state when an instance is created or loaded. _[role]_
- In (pattern 4810): `Previous Version: Version{Major, Minor, Fix, Build}` (?, 5); `Previous State: Variant` (rec, 4); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 3)
- Out: `Current State: cluster{Numeric}` (rec, 2)
- Notes: member of `Noise.xctl`; 2 front-panel object(s) not on the pane.

#### State.vi
- Purpose: XControl ability (State) of `Noise.xctl`: defines the control's display-state type. _[role]_
- In (pattern 4800): none
- Out: none
- Notes: member of `Noise.xctl`.

### epl-vi-lib/Signal Synthesis VIs/4th Generation/Controls/Waveforms/Pulse Train

#### Data.vi
- Purpose: XControl ability (Data) of `Pulse Train.xctl`: defines the control's data type. _[role]_
- In (pattern 4800): none
- Out: none
- Notes: member of `Pulse Train.xctl`.

#### Facade.vi
- Purpose: XControl ability (Facade) of `Pulse Train.xctl`: the control's front panel and its event handling. _[role]_
- In (pattern 4822): `input: refnum` (?, 0); `Display State In: cluster{Numeric}` (?, 2); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 3)
- Out: `output: refnum` (rec, 6); `Display State Out: cluster{Numeric}` (rec, 7); `Action: Action{Data Changed?, State Changed?, Action Name}` (rec, 8)
- Notes: member of `Pulse Train.xctl`; preallocated clone; 3 front-panel object(s) not on the pane.

#### Init.vi
- Purpose: XControl ability (Init) of `Pulse Train.xctl`: builds the display state when an instance is created or loaded. _[role]_
- In (pattern 4810): `Previous Version: Version{Major, Minor, Fix, Build}` (?, 5); `Previous State: Variant` (rec, 4); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 3)
- Out: `Current State: cluster{Numeric}` (rec, 2)
- Notes: member of `Pulse Train.xctl`; 2 front-panel object(s) not on the pane.

#### State.vi
- Purpose: XControl ability (State) of `Pulse Train.xctl`: defines the control's display-state type. _[role]_
- In (pattern 4800): none
- Out: none
- Notes: member of `Pulse Train.xctl`.

### epl-vi-lib/Signal Synthesis VIs/4th Generation/Controls/Waveforms/Tone

#### Data.vi
- Purpose: XControl ability (Data) of `Tone.xctl`: defines the control's data type. _[role]_
- In (pattern 4800): none
- Out: none
- Notes: member of `Tone.xctl`.

#### Facade.vi
- Purpose: XControl ability (Facade) of `Tone.xctl`: the control's front panel and its event handling. _[role]_
- In (pattern 4822): `input: refnum` (?, 0); `Display State In: cluster{Numeric}` (?, 2); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 3)
- Out: `output: refnum` (rec, 6); `Display State Out: cluster{Numeric}` (rec, 7); `Action: Action{Data Changed?, State Changed?, Action Name}` (rec, 8)
- Notes: member of `Tone.xctl`; preallocated clone; 2 front-panel object(s) not on the pane.

#### Init.vi
- Purpose: XControl ability (Init) of `Tone.xctl`: builds the display state when an instance is created or loaded. _[role]_
- In (pattern 4810): `Previous Version: Version{Major, Minor, Fix, Build}` (?, 5); `Previous State: Variant` (rec, 4); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 3)
- Out: `Current State: cluster{Numeric}` (rec, 2)
- Notes: member of `Tone.xctl`; 2 front-panel object(s) not on the pane.

#### State.vi
- Purpose: XControl ability (State) of `Tone.xctl`: defines the control's display-state type. _[role]_
- In (pattern 4800): none
- Out: none
- Notes: member of `Tone.xctl`.

### epl-vi-lib/Signal Synthesis VIs/4th Generation/Controls/Waveforms/Tone Cloud

#### Data.vi
- Purpose: XControl ability (Data) of `ToneCloud.xctl`: defines the control's data type. _[role]_
- In (pattern 4800): none
- Out: none
- Notes: member of `ToneCloud.xctl`.

#### Facade.vi
- Purpose: XControl ability (Facade) of `ToneCloud.xctl`: the control's front panel and its event handling. _[role]_
- In (pattern 4822): `input: refnum` (?, 0); `Display State In: cluster{Numeric}` (?, 2); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 3)
- Out: `output: refnum` (rec, 6); `Display State Out: cluster{Numeric}` (rec, 7); `Action: Action{Data Changed?, State Changed?, Action Name}` (rec, 8)
- Notes: member of `ToneCloud.xctl`; preallocated clone; 13 front-panel object(s) not on the pane.

#### Init.vi
- Purpose: XControl ability (Init) of `ToneCloud.xctl`: builds the display state when an instance is created or loaded. _[role]_
- In (pattern 4810): `Previous Version: Version{Major, Minor, Fix, Build}` (?, 5); `Previous State: Variant` (rec, 4); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 3)
- Out: `Current State: cluster{Numeric}` (rec, 2)
- Notes: member of `ToneCloud.xctl`; 2 front-panel object(s) not on the pane.

#### State.vi
- Purpose: XControl ability (State) of `ToneCloud.xctl`: defines the control's display-state type. _[role]_
- In (pattern 4800): none
- Out: none
- Notes: member of `ToneCloud.xctl`.

### epl-vi-lib/Signal Synthesis VIs/4th Generation/Controls/Waveforms/Waveform

#### Data.vi
- Purpose: XControl ability (Data) of `Waveform.xctl`: defines the control's data type. _[role]_
- In (pattern 4800): none
- Out: none
- Notes: member of `Waveform.xctl`.

#### Facade.vi
- Purpose: XControl ability (Facade) of `Waveform.xctl`: the control's front panel and its event handling. _[role]_
- In (pattern 4822): `input: refnum` (?, 0); `Display State In: cluster{action}` (?, 2); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 3)
- Out: `output: refnum` (rec, 6); `Display State Out: cluster{action}` (rec, 7); `Action: Action{Data Changed?, State Changed?, Action Name}` (rec, 8)
- Notes: member of `Waveform.xctl`; preallocated clone; 9 front-panel object(s) not on the pane.

#### Init.vi
- Purpose: XControl ability (Init) of `Waveform.xctl`: builds the display state when an instance is created or loaded. _[role]_
- In (pattern 4810): `Previous Version: Version{Major, Minor, Fix, Build}` (?, 5); `Previous State: Variant` (rec, 4); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 3)
- Out: `Current State: cluster{action}` (rec, 2)
- Notes: member of `Waveform.xctl`; 2 front-panel object(s) not on the pane.

#### State.vi
- Purpose: XControl ability (State) of `Waveform.xctl`: defines the control's display-state type. _[role]_
- In (pattern 4800): none
- Out: none
- Notes: member of `Waveform.xctl`.

### epl-vi-lib/Signal Synthesis VIs/4th Generation/Sub VIs

#### Noise.Buffer.vi
- Purpose: Named noise-buffer store: set data for a name, reset its read index, or get the next Npts as a circular sub-array. _[derived]_
- In (pattern 4833): `Npts: I32` (rec, 5); `Data In: [DBL]` (?, 7); `Name: String` (?, 9); `offset: I32` (rec, 12, =-1); `Action: enum{Clear, Set data, Reset index, Get data}` (?, 2); `error in (no error): Error` (?, 11)
- Out: `Data Out: [DBL]` (rec, 8); `error out: Error` (rec, 15)

### epl-vi-lib/Signal Synthesis VIs/4th Generation/Test VIs

#### Test Noise Synthesis.vi
- Purpose: Test VI: initialises a Noise object with calibration, audiogram and filter and plots the waveform and spectra. _[derived]_
- In (pattern 4833): `Noise: Noise.lvclass` (?, 0, =Noise.lvclass); `Calibration: Path` (?, 0, =Path("C/Data/Calibrations/TDH-39Left.dBSPL.cali…); `Audiogram: Path` (?, 0, =Path("D/Experiment VIs/Signal Synthesis VIs/4th…); `Filter: Filter.lvclass` (?, 0, =Filter.lvclass); `Fs (Hz): DBL` (?, 0, =50000.0)
- Out: `Waveform: cluster{Array, Array}` (?, 0, ={'Array': [-0.11545856010483208, 0.193871581223…); `Magnitude: cluster{Freq (Hz), +Freq. Mag of FFT (dB rms)}` (?, 0, ={'Freq (Hz)': [0.0, 0.3783407488120101, 0.75668…); `Lmax (dB): DBL` (?, 0, =97.03654195007562); `Magnitude 2: [cluster{Freq (Hz), Magnitude (dB)}]` (?, 0, =[{'Freq (Hz)': [0.0, 0.3783407488120101, 0.7566…); `Lfc (dB): DBL` (?, 0, =97.05707780819108); `error out: Error` (?, 0)
- Notes: ⚠ slot numbers unreliable: several terminals report the same slot (probably no wired connector pane).

#### Test SigMan Control.vi
- Purpose: Test VI: exercises the SignalManager XControl (read/write) and times synthesis per frame. _[derived]_
- In (pattern 4833): `stop: TF` (?, 0); `Write: TF` (?, 0); `Read: TF` (?, 0); `SigMan: SignalManager.lvclass` (?, 0); `Frame (ms): DBL` (?, 0)
- Out: `Elapsed time (ms): U32` (?, 0); `Error: String` (?, 0); `Graph: [[DBL]]` (?, 0)
- Notes: ⚠ slot numbers unreliable: several terminals report the same slot (probably no wired connector pane).

### epl-vi-lib/TCP VIs

#### Ack TCP Data.vi
- Purpose: Writes a 4-byte acknowledgement to a TCP connection: one value for success, another when the incoming error is set. _[derived]_
- In (pattern 4829): `connection ID: TCPNetConn refnum` (?, 0); `error in (no error): Error` (?, 3)
- Out: `connection ID out: TCPNetConn refnum` (rec, 7); `error out: Error` (rec, 10)

#### Grab TCP Data.vi
- Purpose: Reads a 4-byte length then that many bytes from a TCP connection, with or without timeout. _[derived]_
- In (pattern 4829): `No timeout?: TF` (?, 1); `connection ID: TCPNetConn refnum` (?, 0); `error in (no error): Error` (rec, 3)
- Out: `data out: String` (rec, 8); `connection ID 2: TCPNetConn refnum` (rec, 7); `error out: Error` (rec, 10)

#### Grab TCP Status Data.vi
- Purpose: Reads a 4-byte length then that many bytes from the status TCP connection, with or without timeout. _[derived]_
- In (pattern 4829): `No timeout?: TF` (?, 1); `connection ID: TCPNetConn refnum` (?, 0); `error in (no error): Error` (rec, 3)
- Out: `data out: String` (rec, 8); `Status ID out: TCPNetConn refnum` (rec, 7); `error out: Error` (rec, 10)

#### Send TCP Data (1D).vi
- Purpose: Type-casts a 1-D DBL array to bytes (optionally as single precision to speed transmission) and writes it to TCP. _[comment]_
- In (pattern 4829): `Single precision?: TF` (?, 4, =True); `Data in: [DBL]` (?, 1); `connection ID: TCPNetConn refnum` (?, 0); `error in (no error): Error` (rec, 3)
- Out: `connection ID 2: TCPNetConn refnum` (rec, 7); `error out: Error` (rec, 10)
- Notes: preallocated clone.

#### Send TCP Data.vi
- Purpose: Flattens a 2-D DBL array to bytes (optionally as single precision) and writes it to TCP. _[comment]_
- In (pattern 4829): `Single precision?: TF` (?, 4, =True); `Data in: [[DBL]]` (?, 1); `connection ID: TCPNetConn refnum` (?, 0); `error in (no error): Error` (rec, 3)
- Out: `connection ID 2: TCPNetConn refnum` (rec, 7); `error out: Error` (rec, 10)
- Notes: preallocated clone.

#### TCP Buffered Read.vi
- Purpose: Reads a large message in packets: sends 4 bytes to request each packet and concatenates until a negative length marks the final one. _[comment]_
- In (pattern 4815): `connection ID: TCPNetConn refnum` (?, 11); `timeout (ms): I32` (?, 9, =5000); `error in (no error): Error` (rec, 8)
- Out: `connection ID 2: TCPNetConn refnum` (rec, 3); `data string: String` (rec, 2); `Final packet: TF` (rec, 1); `error out: Error` (?, 0)
- Notes: preallocated clone; 1 front-panel object(s) not on the pane.

#### TCP Buffered Write.vi
- Purpose: Writes a large string in packets: sends the total length, waits for the reader's 4-byte request before each packet, negative length marks the final one. _[comment]_
- In (pattern 4833): `connection ID: TCPNetConn refnum` (?, 0); `data string: String` (?, 5); `packet size (bytes): I32` (?, 7, =32768); `timeout (ms): I32` (?, 9, =5000); `error in (no error): Error` (rec, 11)
- Out: `connection ID 2: TCPNetConn refnum` (rec, 4); `bytes written: I32` (rec, 8); `error out: Error` (rec, 15)

#### TCP Fast Listen.vi
- Purpose: Creates a listener and waits for a TCP connection on a port without resolving the remote hostname; optionally sets TCP_NODELAY. _[doc]_
- In (pattern 4815): `port: U16` (?, 10); `timeout ms (wait forever: -1): I32` (?, 9, =-1); `net address: U32` (?, 7); `TCP_NODELAY (true): TF` (?, 6); `error in (no error): Error` (?, 8)
- Out: `connection ID: TCPNetConn refnum` (?, 3); `remote address: String` (?, 2); `remote port: U16` (?, 1); `error out: Error` (?, 0)
- Notes: preallocated clone.

#### TCP Generic Ack.vi
- Purpose: Writes a flattened acknowledgement value (success or failure) to a TCP connection in the chosen byte order. _[derived]_
- In (pattern 4815): `connection ID: TCPNetConn refnum` (?, 11); `byte order: enum{big-endian, network order, native, host order, little-endian}` (?, 9, =1); `error in (no error): Error` (rec, 8)
- Out: `connection ID out: TCPNetConn refnum` (rec, 3); `error out: Error` (?, 0)

#### TCP Generic Grab Data.vi
- Purpose: Reads a length prefix in the chosen byte order then that many bytes from a TCP connection. _[derived]_
- In (pattern 4833): `connection ID: TCPNetConn refnum` (?, 0); `No timeout?: TF` (?, 7); `byte order: enum{big-endian, network order, native, host order, little-endian}` (?, 9, =1); `error in (no error): Error` (rec, 11)
- Out: `connection ID out: TCPNetConn refnum` (rec, 4); `data out: String` (rec, 6); `error out: Error` (rec, 15)
- Notes: shared clone.

#### TCP Generic Listener.vi
- Purpose: Waits for a TCP connection on a port (TCP Fast Listen) and returns whether one arrived, treating timeout as no connection. _[derived]_
- In (pattern 4833): `net address: U32` (?, 0); `port: U16` (?, 5); `error in (no error): Error` (rec, 11)
- Out: `connection ID: TCPNetConn refnum` (rec, 4); `Connected?: TF` (rec, 8); `error out: Error` (rec, 15)
- Notes: shared clone.

#### TCP Open Connection PXI.vi
- Purpose: Opens a TCP connection to an address and port. _[derived]_
- In (pattern 4815): `PXI Address: String` (?, 11, ='169.254.46.64'); `Port: U16` (?, 10, =2055); `timeout (ms): I32` (?, 9, =5000); `error in (no error): Error` (rec, 8)
- Out: `connection ID: TCPNetConn refnum` (rec, 3); `error out: Error` (?, 0)
- Notes: ⚠ lvkit health flags: bad_node.

#### TCP Read.vi
- Purpose: Reads a 4-byte length then that many bytes from a TCP connection. _[derived]_
- In (pattern 4815): `connection ID: TCPNetConn refnum` (?, 11); `timeout (ms): I32` (?, 9, =5000); `error in (no error): Error` (rec, 8)
- Out: `connection ID 2: TCPNetConn refnum` (rec, 3); `data string: String` (rec, 2); `error out: Error` (?, 0)
- Notes: preallocated clone.

#### TCP Write.vi
- Purpose: Writes a string to TCP prefixed with its 4-byte length. _[derived]_
- In (pattern 4833): `connection ID: TCPNetConn refnum` (?, 0); `data string: String` (?, 5); `timeout (ms): I32` (?, 9, =5000); `error in (no error): Error` (rec, 11)
- Out: `connection ID out: TCPNetConn refnum` (rec, 4); `bytes written: I32` (rec, 8); `error out: Error` (rec, 15)
- Notes: preallocated clone.

#### TCP-Check Result.vi
- Purpose: Turns an invalid or failed TCP response into an error naming the command. _[derived]_
- In (pattern 4833): `command: String` (rec, 5); `invalid response: TF` (?, 9); `error IO: Error` (rec, 11)
- Out: `error out: Error` (rec, 15)

#### TCP-Close Connection.vi
- Purpose: Closes a TCP connection if the refnum is valid and clears errors. _[derived]_
- In (pattern 4833): `TCP Network Connection in: TCPNetConn refnum` (?, 0); `error in (no error): Error` (rec, 11)
- Out: `error out: Error` (rec, 15)

#### TCP-Combine Address and Port.vi
- Purpose: Formats an address and port into one "address:port" string. _[derived]_
- In (pattern 4833): `Address: String` (?, 5); `Port: I32` (?, 9)
- Out: `Address out: String` (rec, 8)

#### TCP-Connect.vi
- Purpose: Opens a TCP connection, sends a length-prefixed connect message and checks the reply; errors on a bad response. _[derived]_
- In (pattern 4833): `PXI Address: String` (?, 0); `Port: I32` (?, 5); `timeout (ms): I32` (?, 9, =5000); `fast response: TF` (?, 12); `error in (no error): Error` (rec, 11)
- Out: `connection ID out: TCPNetConn refnum` (rec, 4); `error out: Error` (rec, 15)
- Notes: preallocated clone; 1 front-panel object(s) not on the pane.

#### TCP-Disconnect.vi
- Purpose: Sends a length-prefixed disconnect message, checks the reply and closes the connection. _[derived]_
- In (pattern 4833): `connection ID: TCPNetConn refnum` (?, 0); `timeout (ms): I32` (?, 9, =5000); `error in (no error): Error` (rec, 11)
- Out: `error out: Error` (rec, 15)
- Notes: preallocated clone; 1 front-panel object(s) not on the pane.

#### TCP-Find Next Available Port.vi
- Purpose: Finds the next free TCP port at or above a start value by trying to create listeners. _[derived]_
- In (pattern 4833): `net address: U32` (?, 0); `start: U16` (rec, 5, =4900)
- Out: `port: U16` (rec, 6); `error out: Error` (rec, 15)

#### TCP-Get Error Message.vi
- Purpose: Returns a TCP error message string selected by Case structures from stored state. _[derived]_
- In (pattern 4833): `error in (no error): Error` (?, 11)
- Out: `Message: String` (rec, 4); `error out: Error` (rec, 15)

#### TCP-Get Local Address.vi
- Purpose: Picks a local network address, optionally preferring LAN addresses and skipping excluded prefixes. _[derived]_
- In (pattern 4833): `LAN first: TF` (?, 0, =True); `Excludes: [String]` (?, 7)
- Out: `net address: U32` (rec, 8); `address: String` (rec, 10)
- Notes: preallocated clone.

#### TCP-Get Status.vi
- Purpose: Opens a connection, sends a status request and returns true if the server replies positively. _[derived]_
- In (pattern 4833): `IP Address: String` (?, 0); `Port: I32` (?, 5); `error in (no error): Error` (rec, 11)
- Out: `status: TF` (rec, 4); `error out: Error` (rec, 15)
- Notes: shared clone.

#### TCP-Get Subnet Address.vi
- Purpose: Derives the subnet broadcast address (numeric and string) from a network address. _[derived]_
- In (pattern 4833): `net address: U32` (?, 7)
- Out: `subnet address: U32` (rec, 8); `subnet address: String` (rec, 10)

#### TCP-Grab String.vi
- Purpose: Reads available bytes from a TCP connection and returns them as a string, trimming a prefix; records elapsed time. _[derived]_
- In (pattern 4833): `connection ID: TCPNetConn refnum` (?, 0); `No timeout?: TF` (?, 7); `error in (no error): Error` (rec, 11)
- Out: `connection ID out: TCPNetConn refnum` (rec, 4); `data out: String` (rec, 6); `error out: Error` (rec, 15)
- Notes: 1 front-panel object(s) not on the pane.

#### TCP-Init.vi
- Purpose: Reads the TCP server and client settings from the connections config file. _[derived]_
- In (pattern 4833): `error in (no error): Error` (rec, 11)
- Out: `error out: Error` (rec, 15)
- Notes: 2 front-panel object(s) not on the pane.

#### TCP-KO-Send Command Receive I16.vi
- Purpose: Sends a command over an open (kept-open) connection and reads an I16 value; errors on a negative result. _[derived]_
- In (pattern 4833): `connection ID: TCPNetConn refnum` (?, 0); `Command: String` (?, 7); `timeout (ms): I32` (?, 9, =5000); `error in (no error): Error` (rec, 11)
- Out: `connection ID out: TCPNetConn refnum` (rec, 4); `value: I16` (rec, 6); `result: I32` (rec, 10); `error out: Error` (rec, 15)
- Notes: preallocated clone.

#### TCP-KO-Send Command.vi
- Purpose: Sends a length-prefixed command over an open (kept-open) connection and checks the acknowledgement. _[derived]_
- In (pattern 4833): `connection ID: TCPNetConn refnum` (?, 0); `Command: String` (?, 7); `timeout (ms): I32` (?, 9, =5000); `fast response: TF` (?, 12); `error in (no error): Error` (rec, 11)
- Out: `connection ID out: TCPNetConn refnum` (rec, 4); `error out: Error` (rec, 15)
- Notes: preallocated clone; 1 front-panel object(s) not on the pane.

#### TCP-Parse Address and Port.vi
- Purpose: Splits "address:port" into address and port; returns a success flag. _[derived]_
- In (pattern 4833): `Address in: String` (?, 7)
- Out: `Address: String` (rec, 6); `success: TF` (rec, 8); `Port: I32` (rec, 10)

#### TCP-Parse Key.vi
- Purpose: Parses a key/value string pair received over TCP and applies it to the matching PXI DAQ setting. _[derived]_
- In (pattern 4815): `Key: String` (?, 11); `Value: String` (?, 10); `error in (no error): Error` (rec, 8)
- Out: `error out: Error` (?, 0)

#### TCP-Ping.vi
- Purpose: Opens a connection, sends a ping and checks the reply. _[derived]_
- In (pattern 4833): `IP Address: String` (?, 0); `Port: I32` (?, 5); `error in (no error): Error` (rec, 11)
- Out: `error out: Error` (rec, 15)
- Notes: shared clone.

#### TCP-Prepend String Length.vi
- Purpose: Prefixes a command string with its flattened length in the chosen byte order. _[derived]_
- In (pattern 4810): `Command: String` (?, 4); `byte order: enum{big-endian, network order, native, host order, little-endian}` (?, 3, =1)
- Out: `String: String` (rec, 1)
- Notes: 1 front-panel object(s) not on the pane.

#### TCP-Quit Server (subnet).vi
- Purpose: Discovers a named server on the subnet by UDP and sends it a quit command. _[derived]_
- In (pattern 4833): `Name: String` (?, 7); `receiver port: U16` (?, 9, =10000); `error in (no error): Error` (rec, 11)
- Out: `error out: Error` (rec, 15)

#### TCP-Quit Server.vi
- Purpose: Discovers a named server by UDP multicast and sends it a quit command. _[derived]_
- In (pattern 4833): `Name: String` (?, 7); `error in (no error): Error` (rec, 11)
- Out: `error out: Error` (rec, 15)

#### TCP-Receive (1D SGL).vi
- Purpose: Reads a length then a 1-D SGL array from a TCP connection. _[derived]_
- In (pattern 4833): `connection ID: TCPNetConn refnum` (?, 0); `timeout (ms): I32` (?, 9, =5000); `error in (no error): Error` (rec, 11)
- Out: `connection ID out: TCPNetConn refnum` (rec, 4); `Array: [SGL]` (rec, 8); `error out: Error` (rec, 15)
- Notes: preallocated clone.

#### TCP-Receive String (bytes).vi
- Purpose: Reads a length then that many bytes from a TCP connection and returns them as a string. _[derived]_
- In (pattern 4833): `connection ID: TCPNetConn refnum` (?, 0); `timeout (ms): I32` (?, 9, =5000); `error in (no error): Error` (rec, 11)
- Out: `connection ID out: TCPNetConn refnum` (rec, 4); `data: String` (rec, 8); `error out: Error` (rec, 15)
- Notes: preallocated clone; 2 front-panel object(s) not on the pane.

#### TCP-Send Command (byte array) Receive I32.vi
- Purpose: Opens a connection, sends a command as a length-prefixed byte array and reads an I32 value. _[derived]_
- In (pattern 4833): `PXI Address: String` (?, 0); `Port: I32` (?, 5); `Command: String` (?, 7); `timeout (ms): I32` (?, 9, =5000); `error in (no error): Error` (rec, 11)
- Out: `value: I32` (rec, 4); `result: I32` (rec, 10); `error out: Error` (rec, 15)
- Notes: preallocated clone.

#### TCP-Send Command (CRLF).vi
- Purpose: Opens a connection, sends a CRLF-terminated command and checks the reply. _[derived]_
- In (pattern 4833): `PXI Address: String` (?, 0); `Port: I32` (?, 5); `Command: String` (rec, 7); `timeout (ms): I32` (?, 9, =5000); `fast response: TF` (?, 12); `error in (no error): Error` (rec, 11)
- Out: `error out: Error` (rec, 15)
- Notes: preallocated clone; 1 front-panel object(s) not on the pane.

#### TCP-Send Command Receive DBL (2D).vi
- Purpose: Opens a connection, sends a command and reads back a 2-D DBL array (dimensions then data). _[derived]_
- In (pattern 4833): `PXI Address: String` (?, 0); `Port: I32` (?, 5); `Command: String` (?, 7); `timeout (ms): I32` (?, 9, =5000); `error in (no error): Error` (rec, 11)
- Out: `data: [[DBL]]` (rec, 6); `result: I32` (rec, 10); `error out: Error` (rec, 15)
- Notes: preallocated clone.

#### TCP-Send Command Receive Double.vi
- Purpose: Opens a connection, sends a length-prefixed command and reads a DBL value. _[derived]_
- In (pattern 4833): `PXI Address: String` (?, 0); `Port: I32` (?, 5); `Command: String` (?, 7); `timeout (ms): I32` (?, 9, =5000); `error in (no error): Error` (rec, 11)
- Out: `value: DBL` (rec, 4); `result: I32` (rec, 10); `error out: Error` (rec, 15)
- Notes: preallocated clone; 1 front-panel object(s) not on the pane.

#### TCP-Send Command Receive I16.vi
- Purpose: Opens a connection, sends a command and reads an I16 value. _[derived]_
- In (pattern 4833): `PXI Address: String` (?, 0); `Port: I32` (?, 5); `Command: String` (?, 7); `timeout (ms): I32` (?, 9, =5000); `error in (no error): Error` (rec, 11)
- Out: `value: I16` (rec, 4); `result: I32` (rec, 10); `error out: Error` (rec, 15)
- Notes: preallocated clone.

#### TCP-Send Command Receive I32.vi
- Purpose: Opens a connection, sends a command and reads an I32 value. _[derived]_
- In (pattern 4833): `PXI Address: String` (?, 0); `Port: I32` (?, 5); `Command: String` (?, 7); `timeout (ms): I32` (?, 9, =5000); `error in (no error): Error` (rec, 11)
- Out: `value: I32` (rec, 4); `result: I32` (rec, 10); `error out: Error` (rec, 15)
- Notes: preallocated clone.

#### TCP-Send Command Receive String (CRLF).vi
- Purpose: Opens a connection, sends a CRLF-terminated command and reads a string reply. _[derived]_
- In (pattern 4833): `PXI Address: String` (?, 0); `Port: I32` (?, 5); `Command: String` (?, 7); `timeout (ms): I32` (?, 9, =5000); `error in (no error): Error` (rec, 11)
- Out: `data: String` (rec, 4); `result: I32` (rec, 10); `error out: Error` (rec, 15)
- Notes: preallocated clone.

#### TCP-Send Command Receive String.vi
- Purpose: Opens a connection, sends a length-prefixed command and reads a length-prefixed string reply, both lengths in the chosen byte order; error 5124 if the reply is empty. _[derived]_
- In (pattern 4833): `PXI Address: String` (?, 0); `Port: I32` (?, 5); `Command: String` (?, 7); `timeout (ms): I32` (?, 9, =5000); `byte order: enum{big-endian, network order, native, host order, little-endian}` (?, 12, =1); `error in (no error): Error` (rec, 11)
- Out: `data: String` (rec, 4); `error out: Error` (rec, 15)
- Notes: preallocated clone.

#### TCP-Send Command.vi
- Purpose: Opens a connection, calls TCP_NoDelay.vi on it, sends a length-prefixed command and reads a 4-byte acknowledgement in the chosen byte order (error 5124 if not positive); `fast response` makes the read timeout 5 ms. _[derived]_
- In (pattern 4833): `PXI Address: String` (?, 0); `Port: I32` (?, 5); `Command: String` (?, 7); `timeout (ms): I32` (?, 9, =5000); `fast response: TF` (?, 12); `byte order: enum{big-endian, network order, native, host order, little-endian}` (?, 13, =1); `error in (no error): Error` (rec, 11)
- Out: `error out: Error` (rec, 15)
- Notes: preallocated clone; 1 front-panel object(s) not on the pane.

#### TCP-Send Error.vi
- Purpose: Writes an error cluster (status, code, source) to a TCP connection as length-prefixed fields. _[derived]_
- In (pattern 4833): `connection ID: TCPNetConn refnum` (?, 0); `error in (no error): Error` (?, 11)
- Out: `error out: Error` (rec, 15)

#### TCP-Send String (byte array).vi
- Purpose: Opens a connection, sends one string as a length-prefixed byte array and checks the reply. _[derived]_
- In (pattern 4833): `PXI Address: String` (?, 0); `Port: I32` (?, 5); `string: String` (rec, 7); `timeout (ms): I32` (?, 9, =5000); `error in (no error): Error` (rec, 11)
- Out: `result: I32` (rec, 8); `error out: Error` (rec, 15)

#### TCP-Send Strings (byte array).vi
- Purpose: Opens a connection, sends several strings as length-prefixed byte arrays and checks each reply. _[derived]_
- In (pattern 4833): `PXI Address: String` (?, 0); `Port: I32` (?, 5); `strings: [String]` (?, 7); `error in (no error): Error` (rec, 11)
- Out: `result: I32` (rec, 8); `error out: Error` (rec, 15)
- Notes: 1 front-panel object(s) not on the pane.

#### TCP-String Ack.vi
- Purpose: Writes a one-byte-length-prefixed acknowledgement string (success or failure) to a TCP connection. _[derived]_
- In (pattern 4833): `connection ID: TCPNetConn refnum` (?, 0); `error in (no error): Error` (rec, 11)
- Out: `connection ID out: TCPNetConn refnum` (rec, 4); `error out: Error` (rec, 15)

#### TCP-String Response.vi
- Purpose: Writes a one-byte-length-prefixed response string to a TCP connection, or a failure marker on error. _[derived]_
- In (pattern 4833): `connection ID: TCPNetConn refnum` (?, 0); `string: String` (rec, 7, ='OK'); `error in (no error): Error` (rec, 11)
- Out: `connection ID out: TCPNetConn refnum` (rec, 4); `error out: Error` (rec, 15)

#### TCP-Wait For.vi
- Purpose: Polls TCP-Get Status until the named server answers or the timeout expires. _[derived]_
- In (pattern 4833): `Address: String` (?, 0); `Port: I32` (?, 5); `Name: String` (?, 7); `Timeout (ms): I32` (?, 9, =5000); `error in (no error): Error` (rec, 11)
- Out: `error out: Error` (rec, 15)
- Notes: shared clone; 1 front-panel object(s) not on the pane.

#### TCP-Write (1D SGL).vi
- Purpose: Writes a 1-D SGL array to TCP prefixed with its length. _[derived]_
- In (pattern 4833): `connection ID: TCPNetConn refnum` (?, 0); `data: [SGL]` (?, 5); `timeout (ms): I32` (?, 9, =5000); `error in (no error): Error` (rec, 11)
- Out: `connection ID out: TCPNetConn refnum` (rec, 4); `bytes written: I32` (rec, 8); `error out: Error` (rec, 15)
- Notes: preallocated clone.

#### TCP-Write (2D DBL).vi
- Purpose: Writes a 2-D DBL array to TCP prefixed with its dimensions. _[derived]_
- In (pattern 4833): `connection ID: TCPNetConn refnum` (?, 0); `data string: [[DBL]]` (?, 5); `timeout (ms): I32` (?, 9, =5000); `error in (no error): Error` (rec, 11)
- Out: `connection ID out: TCPNetConn refnum` (rec, 4); `bytes written: I32` (rec, 8); `error out: Error` (rec, 15)

#### TCP-Write (2D I32).vi
- Purpose: Writes a 2-D I32 array to TCP prefixed with its dimensions. _[derived]_
- In (pattern 4833): `connection ID: TCPNetConn refnum` (?, 0); `data string: [[I32]]` (?, 5); `timeout (ms): I32` (?, 9, =5000); `error in (no error): Error` (rec, 11)
- Out: `connection ID out: TCPNetConn refnum` (rec, 4); `bytes written: I32` (rec, 8); `error out: Error` (rec, 15)

### epl-vi-lib/TCP VIs/Dialog VIs

#### TCP-Measure RTT.vi
- Purpose: Dialog that measures round-trip time to a named server by sending repeated commands. _[derived]_
- In (pattern 4833): `Name: String` (?, 0); `Address in: String` (?, 7); `string ack: TF` (?, 11); `Parent VI: LVObjCtl refnum` (?, 2)
- Out: `result: String` (rec, 8)
- Notes: 14 front-panel object(s) not on the pane.

### epl-vi-lib/TCP VIs/Discovery VIs

#### UDP Discover (subnet).vi
- Purpose: Broadcasts a UDP discovery request for a named server on the subnet and parses the "address:port" reply. _[derived]_
- In (pattern 4833): `Name: String` (?, 0); `receiver port: U16` (?, 5, =10000); `Excludes: [String]` (?, 7); `error in (no error): Error` (rec, 11)
- Out: `address:port: String` (rec, 4); `Address: String` (rec, 6); `Port: I32` (rec, 8); `local address: String` (rec, 14); `error out: Error` (rec, 15)
- Notes: 1 front-panel object(s) not on the pane.

#### UDP Discover.vi
- Purpose: Sends a UDP multicast discovery request for a named server and parses the "address:port" reply. _[derived]_
- In (pattern 4833): `Name: String` (?, 0); `Excludes: [String]` (?, 7); `error in (no error): Error` (rec, 11)
- Out: `address:port: String` (rec, 4); `Address: String` (rec, 6); `Port: I32` (rec, 8); `format: String` (rec, 10); `local address: String` (rec, 14); `error out: Error` (rec, 15)

#### UDP Discovery Server (subnet).vi
- Purpose: Loop that answers subnet UDP discovery requests for a name with this machine's TCP address/port until notified. _[derived]_
- In (pattern 4833): `Name: String` (?, 0); `port: U16` (?, 5, =10000); `TCP Port: U16` (?, 7); `send full address: TF` (?, 9)
- Out: `error out: Error` (rec, 15)
- Notes: preallocated clone.

#### UDP Discovery Server.vi
- Purpose: Loop that answers UDP multicast discovery requests for a name with this machine's TCP address/port until notified. _[derived]_
- In (pattern 4833): `Name: String` (?, 0); `net address: U32` (rec, 5); `Port: U16` (?, 7)
- Out: `error out: Error` (rec, 15)
- Notes: preallocated clone.

### epl-vi-lib/TCP VIs/TCP_NODELAY.llb

#### GetRawSocketFromConnectionID.vi
- Purpose: Returns the raw OS socket for a LabVIEW TCP connection ID through an external function call. _[comment]_
- In (pattern 4812): `connID: TCPNetConn refnum` (?, 7); `error in (no error): Error` (rec, 4)
- Out: `connID out: TCPNetConn refnum` (rec, 3); `raw socket out: I32` (rec, 2); `error out: Error` (?, 0)
- Notes: ⚠ the one member lvkit extracted from this LLB.

### epl-vi-lib/TCP VIs/Test VIs

#### TCP Discoverable Server Test.vi
- Purpose: Test VI: discoverable TCP server that receives and acknowledges commands. _[derived]_
- In (pattern 4833): `stop: TF` (?, 0); `Port: I32` (?, 0, =4900)
- Out: `Command: String` (?, 0); `Ready: TF` (?, 0); `Connected: TF` (?, 0); `Error: TF` (?, 0); `Discover: TF` (?, 0); `IP Address: String` (?, 0, ='169.254.245.221')
- Notes: ⚠ slot numbers unreliable: several terminals report the same slot (probably no wired connector pane).

#### TCP Discoverable Test Client.vi
- Purpose: Test VI: discovers a server by UDP, connects, sends commands and measures round-trip time. _[derived]_
- In (pattern 4815): `Send: TF` (?, 0); `Command: String` (?, 0); `RTT: TF` (?, 0); `RTT 2: TF` (?, 0)
- Out: `RTT: DBL` (?, 0); `RTT 2: DBL` (?, 0); `Port: I32` (?, 0, =4900); `address: String` (?, 0); `error: Error` (?, 0)
- Notes: ⚠ slot numbers unreliable: several terminals report the same slot (probably no wired connector pane).

#### TCP Port Monitor.vi
- Purpose: Test VI: monitors TCP port usage by parsing the output of a system command and charts it. _[derived]_
- In (pattern 4815): `stop: TF` (?, 0)
- Out: `Array: [cluster{address, listening, numPorts, remote}]` (?, 0); `Graph: [[DBL]]` (?, 0)
- Notes: ⚠ slot numbers unreliable: several terminals report the same slot (probably no wired connector pane).

#### TCP Stress Test.vi
- Purpose: Test VI: sends many commands in a loop and plots timing. _[derived]_
- In (pattern 4815): `Port: I32` (?, 0, =4919); `IP Address: String` (?, 0, ='11.12.13.15'); `Num writes: I32` (?, 0, =100)
- Out: `Sent: I32` (?, 0); `Graph: [DBL]` (?, 0); `error out: Error` (?, 0)
- Notes: ⚠ slot numbers unreliable: several terminals report the same slot (probably no wired connector pane).

#### TCP Test Client.vi
- Purpose: Test VI: sends a typed command to an address and port. _[derived]_
- In (pattern 4815): `Send: TF` (?, 0); `Command: String` (?, 0); `Port: I32` (?, 0, =4900); `IP Address: String` (?, 0, ='localhost')
- Out: `error: Error` (?, 0)
- Notes: ⚠ slot numbers unreliable: several terminals report the same slot (probably no wired connector pane).

#### TCP Test Server.vi
- Purpose: Test VI: TCP server that listens, parses and acknowledges commands. _[derived]_
- In (pattern 4833): `Port: I32` (?, 0, =4900); `IP Address: String` (?, 0, ='localhost')
- Out: `Command: String` (?, 0); `Ready: TF` (?, 0); `Connected: TF` (?, 0); `Error: TF` (?, 0)
- Notes: ⚠ slot numbers unreliable: several terminals report the same slot (probably no wired connector pane).

#### TCP Timing Test.vi
- Purpose: Test VI: measures TCP write/read round-trip times and their statistics. _[derived]_
- In (pattern 4815): none
- Out: `Numeric: I32` (?, 0); `max value: U32` (?, 0); `min value: U32` (?, 0); `mean: DBL` (?, 0); `Waveform Graph: [U32]` (?, 0)
- Notes: ⚠ slot numbers unreliable: several terminals report the same slot (probably no wired connector pane).

#### UDP Multicast Receiver Test.vi
- Purpose: Test VI: receives UDP multicast and plain UDP packets. _[derived]_
- In (pattern 4815): `stop: TF` (?, 0); `stop 2: TF` (?, 0)
- Out: `data: String` (?, 0); `data 2: String` (?, 0); `Array: [String]` (?, 0)
- Notes: ⚠ slot numbers unreliable: several terminals report the same slot (probably no wired connector pane).

#### UDP Multicast Sender Test.vi
- Purpose: Test VI: UDP multicast sender loop. _[comment]_
- In (pattern 4815): none
- Out: `data out: String` (?, 0)

#### UDP Receiver.vi
- Purpose: Test VI: receives and displays UDP packets. _[derived]_
- In (pattern 4815): `stop 2: TF` (?, 0)
- Out: `data 2: String` (?, 0)
- Notes: ⚠ slot numbers unreliable: several terminals report the same slot (probably no wired connector pane).

#### UDP Sender.vi
- Purpose: Test VI: UDP sender loop. _[comment]_
- In (pattern 4815): `stop: TF` (?, 0)
- Out: none

### epl-vi-lib/TDT Interface

#### TDT Synapse Interface.vi
- Purpose: TCP server bridging clients to TDT Synapse: handles commands to initialise, change mode, read tank/block/experiment, and return events and waves. _[comment]_
- In (pattern 4800): `stop: TF` (?, 0)
- Out: `Client: TF` (?, 0); `Ready: TF` (?, 0); `Busy: TF` (?, 0); `Block Name: String` (?, 0)
- Notes: ⚠ slot numbers unreliable: several terminals report the same slot (probably no wired connector pane).

### epl-vi-lib/TDT Interface/Sub VIs

#### TDT-Adjust Event List.vi
- Purpose: Trims events at or before the last-read time from an event list and returns the new last time. _[derived]_
- In (pattern 4815): `Last In: DBL` (rec, 11); `Events in: [[DBL]]` (rec, 9)
- Out: `Last out: DBL` (rec, 3); `Events out: [[DBL]]` (rec, 1)

#### TDT-Check ActiveX.vi
- Purpose: Re-initialises the TDT ActiveX references if they are not valid. _[derived]_
- In (pattern 4833): `Data: TDT Interface Data{TTankX, TDevAccX, LastTime, error, Block Name, Circuit Tag, Tank Name, NumTicks, LastTick, Idle?, Wait (ms), LastArtf, LastTosc}` (?, 0, ={'TTankX': None, 'TDevAccX': None, 'LastTime': …); `error in (no error): Error` (?, 11)
- Out: `Data out: TDT Interface Data{TTankX, TDevAccX, LastTime, error, Block Name, Circuit Tag, Tank Name, NumTicks, LastTick, Idle?, Wait (ms), LastArtf, LastTosc}` (rec, 4, ={'TTankX': None, 'TDevAccX': None, 'LastTime': …); `error out: Error` (rec, 15)

#### TDT-Check Return Val.vi
- Purpose: Converts a zero/false TDT ActiveX return value into an error naming the source. _[derived]_
- In (pattern 4833): `Return Val: I32` (?, 0); `source: String` (?, 13, ='TDT-Interface'); `error in (no error): Error` (rec, 11)
- Out: `error out: Error` (rec, 15)

#### TDT-Close Tank.vi
- Purpose: Closes the TDT tank (when the mode requires) and returns tank and block names. _[derived]_
- In (pattern 4833): `Data: TDT Interface Data{TTankX, TDevAccX, LastTime, error, Block Name, Circuit Tag, Tank Name, NumTicks, LastTick, Idle?, Wait (ms), LastArtf, LastTosc}` (?, 0, ={'TTankX': None, 'TDevAccX': None, 'LastTime': …); `Mode: TDT-Sys Mode Enum{Idle, Standby, Preview, Record}` (?, 7); `error in (no error): Error` (rec, 11)
- Out: `TankName: String` (rec, 6); `Block Name: String` (rec, 8); `error out: Error` (rec, 15)

#### TDT-Close.vi
- Purpose: Closes the tank and releases the TDT ActiveX references. _[derived]_
- In (pattern 4833): `Data: TDT Interface Data{TTankX, TDevAccX, LastTime, error, Block Name, Circuit Tag, Tank Name, NumTicks, LastTick, Idle?, Wait (ms), LastArtf, LastTosc}` (?, 0, ={'TTankX': None, 'TDevAccX': None, 'LastTime': …); `error in (no error): Error` (rec, 11)
- Out: `Data out: TDT Interface Data{TTankX, TDevAccX, LastTime, error, Block Name, Circuit Tag, Tank Name, NumTicks, LastTick, Idle?, Wait (ms), LastArtf, LastTosc}` (rec, 4, ={'TTankX': None, 'TDevAccX': None, 'LastTime': …); `error out: Error` (rec, 15)

#### TDT-Combine Channels and Codes.vi
- Purpose: Converts TDT channel number and sort code pairs into a single Impale channel ID per spike. _[doc]_
- In (pattern 4815): `Channels: [DBL]` (rec, 11); `Sort Codes: [DBL]` (?, 10); `Times: [DBL]` (rec, 9); `Tetrode: TF` (?, 8); `offset: I32` (?, 6)
- Out: `Impale channel: [DBL]` (rec, 3); `Times Out: [DBL]` (rec, 1)
- Notes: 1 front-panel object(s) not on the pane.

#### TDT-Get All Events.vi
- Purpose: Reads all spikes, Tosca markers and ticks from the tank up to now and returns them sorted. _[derived]_
- In (pattern 4833): `Data: TDT Interface Data{TTankX, TDevAccX, LastTime, error, Block Name, Circuit Tag, Tank Name, NumTicks, LastTick, Idle?, Wait (ms), LastArtf, LastTosc}` (?, 0, ={'TTankX': None, 'TDevAccX': None, 'LastTime': …); `Max Read: I32` (rec, 7, =20000); `error in (no error): Error` (rec, 11)
- Out: `Events: [[DBL]]` (rec, 8); `error out: Error` (rec, 15)

#### TDT-Get Artifact Times.vi
- Purpose: Reads artifact-event times from the tank up to T2, as a 2-D array with a column of -1. _[comment]_
- In (pattern 4833): `Data: TDT Interface Data{TTankX, TDevAccX, LastTime, error, Block Name, Circuit Tag, Tank Name, NumTicks, LastTick, Idle?, Wait (ms), LastArtf, LastTosc}` (?, 0, ={'TTankX': None, 'TDevAccX': None, 'LastTime': …); `T2: DBL` (?, 5); `Max Read: I32` (?, 7, =1000); `error in (no error): Error` (rec, 11)
- Out: `Number of Artifacts: I32` (rec, 6); `Artifact Times: [[DBL]]` (rec, 8); `error out: Error` (rec, 15)
- Notes: 1 front-panel object(s) not on the pane.

#### TDT-Get Events (Tosca).vi
- Purpose: Reads new spikes, ticks, Tosca markers and artifacts since the last read and returns them merged and sorted. _[derived]_
- In (pattern 4833): `Data: TDT Interface Data{TTankX, TDevAccX, LastTime, error, Block Name, Circuit Tag, Tank Name, NumTicks, LastTick, Idle?, Wait (ms), LastArtf, LastTosc}` (?, 0, ={'TTankX': None, 'TDevAccX': None, 'LastTime': …); `Max Read: I32` (rec, 7, =20000); `Tetrode: TF` (?, 13); `error in (no error): Error` (rec, 11)
- Out: `Data out: TDT Interface Data{TTankX, TDevAccX, LastTime, error, Block Name, Circuit Tag, Tank Name, NumTicks, LastTick, Idle?, Wait (ms), LastArtf, LastTosc}` (rec, 4, ={'TTankX': None, 'TDevAccX': None, 'LastTime': …); `Events: [[DBL]]` (rec, 8); `error out: Error` (rec, 15)

#### TDT-Get Events Final (Tosca).vi
- Purpose: Polls until the expected number of ticks has arrived (or timeout), collecting events via TDT-Get Events (Tosca). _[derived]_
- In (pattern 4833): `Data: TDT Interface Data{TTankX, TDevAccX, LastTime, error, Block Name, Circuit Tag, Tank Name, NumTicks, LastTick, Idle?, Wait (ms), LastArtf, LastTosc}` (?, 0, ={'TTankX': None, 'TDevAccX': None, 'LastTime': …); `Tetrode: TF` (?, 13); `error in (no error): Error` (rec, 11)
- Out: `Data out: TDT Interface Data{TTankX, TDevAccX, LastTime, error, Block Name, Circuit Tag, Tank Name, NumTicks, LastTick, Idle?, Wait (ms), LastArtf, LastTosc}` (rec, 4, ={'TTankX': None, 'TDevAccX': None, 'LastTime': …); `Events: [[DBL]]` (rec, 8); `total ticks: I32` (rec, 10); `error out: Error` (rec, 15)
- Notes: 3 front-panel object(s) not on the pane.

#### TDT-Get Events Final.vi
- Purpose: Polls until the expected number of ticks has arrived (or timeout), collecting events via TDT-Get Events. _[derived]_
- In (pattern 4833): `Data: TDT Interface Data{TTankX, TDevAccX, LastTime, error, Block Name, Circuit Tag, Tank Name, NumTicks, LastTick, Idle?, Wait (ms), LastArtf, LastTosc}` (?, 0, ={'TTankX': None, 'TDevAccX': None, 'LastTime': …); `Tetrode: TF` (?, 13); `error in (no error): Error` (rec, 11)
- Out: `Data out: TDT Interface Data{TTankX, TDevAccX, LastTime, error, Block Name, Circuit Tag, Tank Name, NumTicks, LastTick, Idle?, Wait (ms), LastArtf, LastTosc}` (rec, 4, ={'TTankX': None, 'TDevAccX': None, 'LastTime': …); `Events: [[DBL]]` (rec, 8); `total ticks: I32` (rec, 10); `error out: Error` (rec, 15)
- Notes: 3 front-panel object(s) not on the pane.

#### TDT-Get Events.vi
- Purpose: Opens the tank if needed and reads new ticks, markers, artifacts and spikes since the last read, merged and sorted. _[derived]_
- In (pattern 4833): `Data: TDT Interface Data{TTankX, TDevAccX, LastTime, error, Block Name, Circuit Tag, Tank Name, NumTicks, LastTick, Idle?, Wait (ms), LastArtf, LastTosc}` (?, 0, ={'TTankX': None, 'TDevAccX': None, 'LastTime': …); `Tetrode: TF` (?, 13); `error in (no error): Error` (rec, 11)
- Out: `Data out: TDT Interface Data{TTankX, TDevAccX, LastTime, error, Block Name, Circuit Tag, Tank Name, NumTicks, LastTick, Idle?, Wait (ms), LastArtf, LastTosc}` (rec, 4, ={'TTankX': None, 'TDevAccX': None, 'LastTime': …); `Events: [[DBL]]` (rec, 8); `error out: Error` (rec, 15)
- Notes: 1 front-panel object(s) not on the pane.

#### TDT-Get Hot Block.vi
- Purpose: Returns the currently recording ("hot") block name and tank name. _[derived]_
- In (pattern 4833): `Data: TDT Interface Data{TTankX, TDevAccX, LastTime, error, Block Name, Circuit Tag, Tank Name, NumTicks, LastTick, Idle?, Wait (ms), LastArtf, LastTosc}` (?, 0, ={'TTankX': None, 'TDevAccX': None, 'LastTime': …); `error in (no error): Error` (rec, 11)
- Out: `HotBlock: String` (rec, 8); `TankName: String` (rec, 10); `error out: Error` (rec, 15)

#### TDT-Get Spikes.vi
- Purpose: Reads spike events (channels, sort codes, time stamps) from the tank and returns Impale channel IDs with times. _[comment]_
- In (pattern 4833): `Data: TDT Interface Data{TTankX, TDevAccX, LastTime, error, Block Name, Circuit Tag, Tank Name, NumTicks, LastTick, Idle?, Wait (ms), LastArtf, LastTosc}` (?, 0, ={'TTankX': None, 'TDevAccX': None, 'LastTime': …); `Max Read: I32` (rec, 7, =1000); `Tetrode: TF` (?, 13); `error in (no error): Error` (rec, 11)
- Out: `Got 'em all: TF` (rec, 4); `Spike times: [[DBL]]` (rec, 8); `Last Time: DBL` (rec, 14); `error out: Error` (rec, 15)

#### TDT-Get Target (1D DBL).vi
- Purpose: Reads a 1-D DBL target (parameter array) from the TDT device by name. _[derived]_
- In (pattern 4833): `Data: TDT Interface Data{TTankX, TDevAccX, LastTime, error, Block Name, Circuit Tag, Tank Name, NumTicks, LastTick, Idle?, Wait (ms), LastArtf, LastTosc}` (?, 0, ={'TTankX': None, 'TDevAccX': None, 'LastTime': …); `Target: String` (rec, 7); `error in (no error): Error` (rec, 11)
- Out: `Val: [DBL]` (rec, 8); `error out: Error` (rec, 15)

#### TDT-Get Target Val.vi
- Purpose: Reads a scalar target value from the TDT device by name. _[derived]_
- In (pattern 4833): `Data: TDT Interface Data{TTankX, TDevAccX, LastTime, error, Block Name, Circuit Tag, Tank Name, NumTicks, LastTick, Idle?, Wait (ms), LastArtf, LastTosc}` (?, 0, ={'TTankX': None, 'TDevAccX': None, 'LastTime': …); `Target: String` (rec, 7); `error in (no error): Error` (rec, 11)
- Out: `GetTargetVal: DBL` (rec, 8); `error out: Error` (rec, 15)
- Notes: 1 front-panel object(s) not on the pane.

#### TDT-Get Ticks.vi
- Purpose: Reads tick-event times from the tank up to T2, as a 2-D array with a column of zeros. _[comment]_
- In (pattern 4833): `Data: TDT Interface Data{TTankX, TDevAccX, LastTime, error, Block Name, Circuit Tag, Tank Name, NumTicks, LastTick, Idle?, Wait (ms), LastArtf, LastTosc}` (?, 0, ={'TTankX': None, 'TDevAccX': None, 'LastTime': …); `T2: DBL` (?, 5); `Max Read: I32` (?, 7, =1000); `error in (no error): Error` (rec, 11)
- Out: `Got 'em all: TF` (rec, 4); `Number of Ticks: I32` (rec, 6); `Tick times: [[DBL]]` (rec, 8); `error out: Error` (rec, 15)

#### TDT-Get Tosca Markers.vi
- Purpose: Reads Tosca marker events (scalar values, time stamps) from the tank up to T2. _[comment]_
- In (pattern 4833): `Data: TDT Interface Data{TTankX, TDevAccX, LastTime, error, Block Name, Circuit Tag, Tank Name, NumTicks, LastTick, Idle?, Wait (ms), LastArtf, LastTosc}` (?, 0, ={'TTankX': None, 'TDevAccX': None, 'LastTime': …); `T2: DBL` (rec, 5); `Max Read: I32` (rec, 7, =1000); `error in (no error): Error` (rec, 11)
- Out: `Got em' all: TF` (rec, 4); `Tosca markers: [[DBL]]` (rec, 8); `error out: Error` (rec, 15)

#### TDT-Initialize.vi
- Purpose: Reads server IP, port and device settings from the config file and initialises the TDT ActiveX controls. _[derived]_
- In (pattern 4833): none
- Out: `Server IP Address: U32` (rec, 4, =4925); `TCP Port: U16` (rec, 6, =4925); `Data: TDT Interface Data{TTankX, TDevAccX, LastTime, error, Block Name, Circuit Tag, Tank Name, NumTicks, LastTick, Idle?, Wait (ms), LastArtf, LastTosc}` (rec, 14, ={'TTankX': None, 'TDevAccX': None, 'LastTime': …); `error out: Error` (rec, 15)
- Notes: 1 front-panel object(s) not on the pane.

#### TDT-Open Block (offline).vi
- Purpose: Opens a named tank and block for offline reading. _[derived]_
- In (pattern 4833): `Data: TDT Interface Data{TTankX, TDevAccX, LastTime, error, Block Name, Circuit Tag, Tank Name, NumTicks, LastTick, Idle?, Wait (ms), LastArtf, LastTosc}` (?, 0, ={'TTankX': None, 'TDevAccX': None, 'LastTime': …); `Tank Name: String` (rec, 5); `Block Name: String` (rec, 7); `error in (no error): Error` (rec, 11)
- Out: `Data (out): TDT Interface Data{TTankX, TDevAccX, LastTime, error, Block Name, Circuit Tag, Tank Name, NumTicks, LastTick, Idle?, Wait (ms), LastArtf, LastTosc}` (rec, 4, ={'TTankX': None, 'TDevAccX': None, 'LastTime': …); `error out: Error` (rec, 15)

#### TDT-Open Tank.vi
- Purpose: Connects to the tank server and opens the current tank and block, waiting for the system to be recording. _[derived]_
- In (pattern 4833): `Data: TDT Interface Data{TTankX, TDevAccX, LastTime, error, Block Name, Circuit Tag, Tank Name, NumTicks, LastTick, Idle?, Wait (ms), LastArtf, LastTosc}` (?, 0, ={'TTankX': None, 'TDevAccX': None, 'LastTime': …); `error in (no error): Error` (rec, 11)
- Out: `Data (out): TDT Interface Data{TTankX, TDevAccX, LastTime, error, Block Name, Circuit Tag, Tank Name, NumTicks, LastTick, Idle?, Wait (ms), LastArtf, LastTosc}` (rec, 4, ={'TTankX': None, 'TDevAccX': None, 'LastTime': …); `error out: Error` (rec, 15)

#### TDT-Parse Channels and Codes.vi
- Purpose: Splits Impale channel IDs back into TDT channel numbers and sort codes, with labels. _[derived]_
- In (pattern 4815): `Impale channel: [I32]` (?, 11)
- Out: `Channels: [DBL]` (rec, 3); `Sort Codes: [DBL]` (rec, 2); `Labels: [String]` (?, 0)
- Notes: 1 front-panel object(s) not on the pane.

#### TDT-Select Block.vi
- Purpose: Sets the system mode and waits for a new block; returns tank and block names. _[derived]_
- In (pattern 4833): `Data: TDT Interface Data{TTankX, TDevAccX, LastTime, error, Block Name, Circuit Tag, Tank Name, NumTicks, LastTick, Idle?, Wait (ms), LastArtf, LastTosc}` (?, 0, ={'TTankX': None, 'TDevAccX': None, 'LastTime': …); `Mode: TDT-Sys Mode Enum{Idle, Standby, Preview, Record}` (?, 7); `milliseconds to wait: U32` (rec, 12, =1000); `error in (no error): Error` (rec, 11)
- Out: `TankName: String` (rec, 6); `Block Name: String` (rec, 8); `error out: Error` (rec, 15)

#### TDT-Set Run Mode.vi
- Purpose: Sets the trigger-source target and switches the TDT system mode, optionally closing the tank. _[derived]_
- In (pattern 4833): `Data: TDT Interface Data{TTankX, TDevAccX, LastTime, error, Block Name, Circuit Tag, Tank Name, NumTicks, LastTick, Idle?, Wait (ms), LastArtf, LastTosc}` (?, 0, ={'TTankX': None, 'TDevAccX': None, 'LastTime': …); `Trigger Source: TDT-Trigger Source Enum{None, Impale, Tosca, PTB}` (?, 7); `Close Tank?: TF` (?, 1, =True); `OpenEx mode: TDT-Sys Mode Enum{Idle, Standby, Preview, Record}` (?, 12); `error in (no error): Error` (rec, 11)
- Out: `Data out: TDT Interface Data{TTankX, TDevAccX, LastTime, error, Block Name, Circuit Tag, Tank Name, NumTicks, LastTick, Idle?, Wait (ms), LastArtf, LastTosc}` (rec, 4, ={'TTankX': None, 'TDevAccX': None, 'LastTime': …); `error out: Error` (rec, 15)

#### TDT-Set Sys Mode.vi
- Purpose: Sets the TDT system mode (Idle/Standby/Preview/Record). _[derived]_
- In (pattern 4833): `Data: TDT Interface Data{TTankX, TDevAccX, LastTime, error, Block Name, Circuit Tag, Tank Name, NumTicks, LastTick, Idle?, Wait (ms), LastArtf, LastTosc}` (?, 0, ={'TTankX': None, 'TDevAccX': None, 'LastTime': …); `NewMode: TDT-Sys Mode Enum{Idle, Standby, Preview, Record}` (?, 7); `error in (no error): Error` (rec, 11)
- Out: `error out: Error` (rec, 15)

#### TDT-Set Target Val (Boolean).vi
- Purpose: Sets a Boolean target value on the TDT device (as 0/1). _[derived]_
- In (pattern 4833): `Data: TDT Interface Data{TTankX, TDevAccX, LastTime, error, Block Name, Circuit Tag, Tank Name, NumTicks, LastTick, Idle?, Wait (ms), LastArtf, LastTosc}` (?, 0, ={'TTankX': None, 'TDevAccX': None, 'LastTime': …); `Target: String` (rec, 7); `Val: TF` (rec, 9); `error in (no error): Error` (rec, 11)
- Out: `error out: Error` (rec, 15)

#### TDT-Set Target Val (DBL).vi
- Purpose: Sets a DBL target value on the TDT device by name. _[derived]_
- In (pattern 4833): `Data: TDT Interface Data{TTankX, TDevAccX, LastTime, error, Block Name, Circuit Tag, Tank Name, NumTicks, LastTick, Idle?, Wait (ms), LastArtf, LastTosc}` (?, 0, ={'TTankX': None, 'TDevAccX': None, 'LastTime': …); `Target: String` (rec, 7); `Val: DBL` (rec, 9); `error in (no error): Error` (rec, 11)
- Out: `error out: Error` (rec, 15)

#### TDT-Set Target Val.vi
- Purpose: Polymorphic VI; selects among 2 instance VIs by wired type. _[derived]_
- Polymorphic wrapper with no pane of its own. Instances: `TDT-Set Target Val (DBL).vi`, `TDT-Set Target Val (Boolean).vi`

#### TDT-Set Trigger Val.vi
- Purpose: Sets the trigger target value on the TDT device. _[derived]_
- In (pattern 4833): `Data: TDT Interface Data{TTankX, TDevAccX, LastTime, error, Block Name, Circuit Tag, Tank Name, NumTicks, LastTick, Idle?, Wait (ms), LastArtf, LastTosc}` (?, 0, ={'TTankX': None, 'TDevAccX': None, 'LastTime': …); `Val: DBL` (rec, 7); `error in (no error): Error` (rec, 11)
- Out: `error out: Error` (rec, 15)

#### TDT-Sort Events.vi
- Purpose: Merges ticks, spikes, artifacts and Tosca markers into one array sorted by time. _[derived]_
- In (pattern 4815): `Ticks: [[DBL]]` (?, 11); `Spikes: [[DBL]]` (?, 10); `Artifacts: [[DBL]]` (?, 9); `Tosca Markers: [[DBL]]` (?, 8)
- Out: `Sorted events: [[DBL]]` (rec, 3)

#### TDT-Status.vi
- Purpose: Returns the TDT system mode. _[derived]_
- In (pattern 4833): `Data: TDT Interface Data{TTankX, TDevAccX, LastTime, error, Block Name, Circuit Tag, Tank Name, NumTicks, LastTick, Idle?, Wait (ms), LastArtf, LastTosc}` (?, 0, ={'TTankX': None, 'TDevAccX': None, 'LastTime': …); `error in (no error): Error` (rec, 11)
- Out: `SysMode: I32` (rec, 8); `error out: Error` (rec, 15)

#### TDT-Wait Sys Mode.vi
- Purpose: Waits (with timeout) until the TDT system reaches a requested mode. _[derived]_
- In (pattern 4833): `Data: TDT Interface Data{TTankX, TDevAccX, LastTime, error, Block Name, Circuit Tag, Tank Name, NumTicks, LastTick, Idle?, Wait (ms), LastArtf, LastTosc}` (?, 0, ={'TTankX': None, 'TDevAccX': None, 'LastTime': …); `NewMode: TDT-Sys Mode Enum{Idle, Standby, Preview, Record}` (?, 7); `milliseconds to wait: U32` (rec, 12, =1000); `error in (no error): Error` (rec, 11)
- Out: `error out: Error` (rec, 15)
- Notes: 2 front-panel object(s) not on the pane.

#### TDT-Write Target (DBL).vi
- Purpose: Writes a 1-D DBL target (parameter array) to the TDT device by name. _[derived]_
- In (pattern 4833): `Data: TDT Interface Data{TTankX, TDevAccX, LastTime, error, Block Name, Circuit Tag, Tank Name, NumTicks, LastTick, Idle?, Wait (ms), LastArtf, LastTosc}` (?, 0, ={'TTankX': None, 'TDevAccX': None, 'LastTime': …); `Target: String` (rec, 7); `Val: [DBL]` (?, 9); `error in (no error): Error` (rec, 11)
- Out: `error out: Error` (rec, 15)

#### TDTSyn-Close.vi
- Purpose: Closes the tank and releases the TTankX reference. _[derived]_
- In (pattern 4833): `State in: TDTSyn-State{TTankX, LastTime, error, Block Name, Tank Name, NumTicks, LastTick, LastArtf, ChanCount, TickSource, Tank Codes, waves Tlast}` (?, 0); `error in (no error): Error` (rec, 11)
- Out: `State out: TDTSyn-State{TTankX, LastTime, error, Block Name, Tank Name, NumTicks, LastTick, LastArtf, ChanCount, TickSource, Tank Codes, waves Tlast}` (rec, 4); `error out: Error` (rec, 15)

#### TDTSyn-Get CAR Channel Counts.vi
- Purpose: Queries Synapse for the channel counts of CAR (common average reference) gizmos, parsing names by regex. _[derived]_
- In (pattern 4833): `Synapse URL: String` (?, 0); `error in (no error): Error` (rec, 11)
- Out: `Channel counts: [I32]` (rec, 4); `error out: Error` (rec, 15)

#### TDTSyn-Get Channel Counts.vi
- Purpose: Queries Synapse for channel counts of gizmos whose tank code matches a pattern. _[derived]_
- In (pattern 4833): `Synapse URL: String` (?, 0); `TankCode pattern: String` (?, 7); `error in (no error): Error` (rec, 11)
- Out: `Channel counts: [I32]` (rec, 4); `error out: Error` (rec, 15)

#### TDTSyn-Get Epochs.vi
- Purpose: Reads epoch events for a code between T1 and T2 from the tank, with a column of codes. _[comment]_
- In (pattern 4833): `TTankX: AutoRef refnum` (?, 0); `T1: DBL` (?, 5); `T2: DBL` (?, 7); `code: DBL` (?, 9); `Epoch code: String` (?, 1, ='Tick'); `Max Read: I32` (?, 12, =1000); `error in (no error): Error` (rec, 11)
- Out: `Got 'em all: TF` (rec, 4); `Number of epochs: I32` (rec, 6); `Epoch times: [[DBL]]` (rec, 8); `error out: Error` (rec, 15)

#### TDTSyn-Get Events (Client Side).vi
- Purpose: Client side: requests events from the Synapse interface server and unpacks codes and times. _[derived]_
- In (pattern 4833): `IP Address: String` (?, 0); `Port: I32` (?, 5); `last read: TF` (?, 7); `error in (no error): Error` (rec, 11)
- Out: `Codes: [I16]` (rec, 4); `Times: [SGL]` (rec, 8); `error out: Error` (rec, 15)

#### TDTSyn-Get Events Final.vi
- Purpose: Polls until the expected number of ticks has arrived (or timeout), collecting events via TDTSyn-Get Events. _[derived]_
- In (pattern 4833): `State: TDTSyn-State{TTankX, LastTime, error, Block Name, Tank Name, NumTicks, LastTick, LastArtf, ChanCount, TickSource, Tank Codes, waves Tlast}` (?, 0); `URL: String` (rec, 5, ='http://localhost:24414'); `error in (no error): Error` (rec, 11)
- Out: `Data out: TDTSyn-State{TTankX, LastTime, error, Block Name, Tank Name, NumTicks, LastTick, LastArtf, ChanCount, TickSource, Tank Codes, waves Tlast}` (rec, 4); `Events: [[DBL]]` (rec, 8); `total ticks: I32` (rec, 10); `NumTicks: I32` (rec, 14); `error out: Error` (rec, 15)
- Notes: 2 front-panel object(s) not on the pane.

#### TDTSyn-Get Events.vi
- Purpose: Opens the tank if needed and reads new epochs and spikes since the last read; reports whether a backlog remains. _[derived]_
- In (pattern 4833): `State In: TDTSyn-State{TTankX, LastTime, error, Block Name, Tank Name, NumTicks, LastTick, LastArtf, ChanCount, TickSource, Tank Codes, waves Tlast}` (?, 0); `Max Read: I32` (?, 9, =20000); `error in (no error): Error` (rec, 11)
- Out: `State Out: TDTSyn-State{TTankX, LastTime, error, Block Name, Tank Name, NumTicks, LastTick, LastArtf, ChanCount, TickSource, Tank Codes, waves Tlast}` (rec, 4); `Events: [[DBL]]` (rec, 8); `backlog: TF` (rec, 10); `error out: Error` (rec, 15)

#### TDTSyn-Get RS4 Folder.vi
- Purpose: Returns the most recent RS4 data folder for the RS4 gizmo. _[derived]_
- In (pattern 4833): `error in: Error` (?, 11)
- Out: `folder: String` (rec, 8); `error out: Error` (rec, 15)
- Notes: 2 front-panel object(s) not on the pane.

#### TDTSyn-Get Spikes.vi
- Purpose: Reads spike events (channels, sort codes, time stamps) for a tank code and returns Impale channel IDs with times. _[comment]_
- In (pattern 4833): `TTankX: AutoRef refnum` (?, 0); `T1: DBL` (rec, 5); `offset: I32` (?, 9); `TankCode: String` (rec, 1); `Max Read: I32` (rec, 12, =1000); `Tetrode: TF` (?, 13); `error in (no error): Error` (rec, 11)
- Out: `Got 'em all: TF` (rec, 4); `Spike times: [[DBL]]` (rec, 8); `Last Time: DBL` (rec, 14); `error out: Error` (rec, 15)

#### TDTSyn-Get Tank Codes.vi
- Purpose: No diagram operations in lvkit output; passes a TTankX reference and returns tank codes. _[derived]_
- In (pattern 4833): `TTankX in: AutoRef refnum` (?, 0)
- Out: `TTankX out: AutoRef refnum` (rec, 4); `Tank Codes out: [String]` (rec, 6)

#### TDTSyn-Get Waves (Client Side).vi
- Purpose: Client side: requests wave data for given codes from the Synapse interface server. _[derived]_
- In (pattern 4833): `IP Address: String` (?, 0); `Port: I32` (?, 5); `last read: TF` (?, 7); `Codes: String` (?, 12); `error in (no error): Error` (rec, 11)
- Out: `waves: [[DBL]]` (rec, 8); `error out: Error` (rec, 15)

#### TDTSyn-Get Waves.vi
- Purpose: Reads waveform data for the requested codes and channels from the tank since the last read. _[derived]_
- In (pattern 4833): `State In: TDTSyn-State{TTankX, LastTime, error, Block Name, Tank Name, NumTicks, LastTick, LastArtf, ChanCount, TickSource, Tank Codes, waves Tlast}` (?, 0); `codes: String` (?, 7); `last: TF` (?, 9); `error in (no error): Error` (rec, 11)
- Out: `State Out: TDTSyn-State{TTankX, LastTime, error, Block Name, Tank Name, NumTicks, LastTick, LastArtf, ChanCount, TickSource, Tank Codes, waves Tlast}` (rec, 4); `Waves: [[DBL]]` (rec, 8); `error out: Error` (rec, 15)

#### TDTSyn-Init ActiveX.vi
- Purpose: Opens the TTankX and/or TDevAccX ActiveX controls and connects them. _[derived]_
- In (pattern 4833): `Init TTankX?: TF` (?, 0, =True); `Init TDevAccX?: TF` (?, 5, =True); `error in (no error): Error` (rec, 11)
- Out: `TTANKXLib.TTankX: AutoRef refnum` (rec, 4); `TDEVACCXLib.TDevAccX: AutoRef refnum` (rec, 6); `error out: Error` (rec, 15)

#### TDTSyn-Init Synapse State.vi
- Purpose: Builds the Synapse state: initialises ActiveX and reads CAR channel counts. _[derived]_
- In (pattern 4833): `Settings: TDTSyn-Settings{Server IP Address, TCP Port, Synapse URL, Tank Root}` (?, 0, ={'Server IP Address': 4925, 'TCP Port': 4925, '…); `error in (no error): Error` (rec, 11)
- Out: `Settings (thru): TDTSyn-Settings{Server IP Address, TCP Port, Synapse URL, Tank Root}` (rec, 4, ={'Server IP Address': 4925, 'TCP Port': 4925, '…); `State: TDTSyn-State{TTankX, LastTime, error, Block Name, Tank Name, NumTicks, LastTick, LastArtf, ChanCount, TickSource, Tank Codes, waves Tlast}` (rec, 8); `error out: Error` (rec, 15)

#### TDTSyn-Initialize.vi
- Purpose: Reads Synapse interface settings (server address, port, etc.) from the config file. _[derived]_
- In (pattern 4833): none
- Out: `Settings: TDTSyn-Settings{Server IP Address, TCP Port, Synapse URL, Tank Root}` (rec, 4, ={'Server IP Address': 4925, 'TCP Port': 4925, '…); `error out: Error` (rec, 15)
- Notes: 1 front-panel object(s) not on the pane.

#### TDTSyn-Open Tank.vi
- Purpose: Opens the current tank and block on the tank server if not already open. _[derived]_
- In (pattern 4833): `State In: TDTSyn-State{TTankX, LastTime, error, Block Name, Tank Name, NumTicks, LastTick, LastArtf, ChanCount, TickSource, Tank Codes, waves Tlast}` (?, 0); `error in (no error): Error` (rec, 11)
- Out: `State Out: TDTSyn-State{TTankX, LastTime, error, Block Name, Tank Name, NumTicks, LastTick, LastArtf, ChanCount, TickSource, Tank Codes, waves Tlast}` (rec, 4); `error out: Error` (rec, 15)

#### TDTSyn-Register CAR Control Events.vi
- Purpose: Registers for value-change events on the CAR mask controls. _[derived]_
- In (pattern 4833): `Refs: [LVObjCtl refnum{[TF]}]` (?, 7); `error in (no error): Error` (?, 11)
- Out: `Event Registration Refnum: EventReg refnum` (rec, 8); `error out: Error` (rec, 15)
- Notes: 1 front-panel object(s) not on the pane.

#### TDTSyn-Rewrite CAR Matrices.vi
- Purpose: Converts each CAR mask control to a matrix and writes it to the Synapse CAR gizmos. _[derived]_
- In (pattern 4833): `URL: String` (?, 0, ='http://localhost:24414'); `ChanCount: [I32]` (?, 5); `Refs: [LVObjCtl refnum{[TF]}]` (?, 7); `error in (no error): Error` (rec, 11)
- Out: `error out: Error` (rec, 15)

#### TDTSyn-Wait For Block.vi
- Purpose: Client side: polls the Synapse interface server until a block name is available or the timeout expires. _[derived]_
- In (pattern 4833): `IP Address: String` (?, 0); `Port: I32` (?, 5); `Timeout (s): I32` (?, 9, =10); `byte order: enum{big-endian, network order, native, host order, little-endian}` (?, 12, =1); `error in (no error): Error` (rec, 11)
- Out: `error out: Error` (rec, 15)
- Notes: 1 front-panel object(s) not on the pane.

### epl-vi-lib/TDT Interface/Synapse API VIs

#### HTTP-Check Response Code.vi
- Purpose: Parses the HTTP response code from headers and returns an error if it is not a success code. _[derived]_
- In (pattern 4833): `headers: String` (?, 5); `message: String` (?, 13); `error in: Error` (rec, 11)
- Out: `error out: Error` (rec, 15)

#### HTTP-OPTIONS.vi
- Purpose: Sends an HTTP OPTIONS request over TCP and returns the response header and body. _[derived]_
- In (pattern 4815): `URL: String` (?, 11, ='http://localhost:24414'); `req: String` (?, 10); `error in (no error): Error` (rec, 8)
- Out: `header: String` (rec, 3); `body: String` (rec, 2); `error out: Error` (?, 0)

#### HTTP-Parse Response Code.vi
- Purpose: Extracts the numeric HTTP status code from response headers by regex. _[derived]_
- In (pattern 4833): `headers: String` (?, 0)
- Out: `code: I32` (rec, 4)

#### HTTP-Read Response.vi
- Purpose: Reads an HTTP response from a TCP connection: header up to the blank line, then the body by Content-Length. _[derived]_
- In (pattern 4815): `TCP Network Connection in: TCPNetConn refnum` (?, 11); `error in (no error): Error` (rec, 8)
- Out: `TCP Network Connection out: TCPNetConn refnum` (rec, 3); `Header: String` (rec, 2); `Body: String` (rec, 1); `error out: Error` (?, 0)

#### SynapseAPI-Change Mode.vi
- Purpose: Changes the Synapse mode, going through Idle first when required and skipping if already in the requested mode. _[comment]_
- In (pattern 4833): `URL: String` (?, 0, ='http://localhost:24414'); `mode: SynapseAPI-Mode{Idle, Standby, Preview, Record}` (?, 7); `error in (no error): Error` (rec, 11)
- Out: `error out: Error` (rec, 15)

#### SynapseAPI-Create Subject.vi
- Purpose: Creates a subject in Synapse via an HTTP PUT with JSON. _[derived]_
- In (pattern 4833): `URL: String` (?, 0, ='http://localhost:24414'); `subject: String` (?, 5); `desc: String` (?, 7); `icon: String` (?, 9, ='mouse'); `error in (no error): Error` (rec, 11)
- Out: `error out: Error` (rec, 15)

#### SynapseAPI-Create Tank.vi
- Purpose: Creates a tank in Synapse via an HTTP PUT with JSON. _[derived]_
- In (pattern 4833): `URL: String` (?, 0, ='http://localhost:24414'); `tank: String` (rec, 7); `error in (no error): Error` (rec, 11)
- Out: `error out: Error` (rec, 15)

#### SynapseAPI-Delete Block.vi
- Purpose: Deletes a block's folder on disk after looking it up among Synapse's known blocks. _[derived]_
- In (pattern 4833): `URL: String` (?, 0, ='http://localhost:24414'); `block: String` (?, 7); `error in (no error): Error` (rec, 11)
- Out: `error out: Error` (rec, 15)

#### SynapseAPI-Get Block.vi
- Purpose: Gets the current block name from Synapse (HTTP GET, JSON). _[derived]_
- In (pattern 4833): `URL: String` (?, 0, ='http://localhost:24414'); `error in (no error): Error` (rec, 11)
- Out: `block: String` (rec, 8); `error out: Error` (rec, 15)

#### SynapseAPI-Get Experiment.vi
- Purpose: Gets the current experiment name from Synapse (HTTP GET, JSON). _[derived]_
- In (pattern 4833): `URL: String` (?, 0, ='http://localhost:24414'); `error in (no error): Error` (rec, 11)
- Out: `experiment: String` (rec, 8); `error out: Error` (rec, 15)

#### SynapseAPI-Get Gizmo Names.vi
- Purpose: Gets the list of gizmo names from Synapse (HTTP OPTIONS, JSON). _[derived]_
- In (pattern 4833): `URL: String` (?, 0, ='http://localhost:24414'); `error in (no error): Error` (rec, 11)
- Out: `names: [String]` (rec, 8); `error out: Error` (rec, 15)

#### SynapseAPI-Get Known Blocks.vi
- Purpose: Gets the list of known blocks from Synapse (HTTP OPTIONS, JSON). _[derived]_
- In (pattern 4833): `URL: String` (?, 0, ='http://localhost:24414'); `error in (no error): Error` (rec, 11)
- Out: `blocks: [String]` (rec, 8); `error out: Error` (rec, 15)

#### SynapseAPI-Get Known Subjects.vi
- Purpose: Gets the list of known subjects from Synapse (HTTP OPTIONS, JSON). _[derived]_
- In (pattern 4833): `URL: String` (?, 0, ='http://localhost:24414'); `error in (no error): Error` (rec, 11)
- Out: `subjects: [String]` (rec, 8); `error out: Error` (rec, 15)

#### SynapseAPI-Get Mode (string).vi
- Purpose: Gets the Synapse mode as a string (HTTP GET, JSON). _[derived]_
- In (pattern 4833): `URL: String` (?, 0, ='http://localhost:24414'); `error in (no error): Error` (rec, 11)
- Out: `mode: String` (rec, 8); `error out: Error` (rec, 15)

#### SynapseAPI-Get Mode.vi
- Purpose: Gets the Synapse mode as an enum (HTTP GET, JSON). _[derived]_
- In (pattern 4833): `URL: String` (?, 0, ='http://localhost:24414'); `error in (no error): Error` (rec, 11)
- Out: `mode: SynapseAPI-Mode{Idle, Standby, Preview, Record}` (rec, 8); `error out: Error` (rec, 15)

#### SynapseAPI-Get Parameter Names.vi
- Purpose: Gets the parameter names of a gizmo from Synapse (HTTP OPTIONS, JSON). _[derived]_
- In (pattern 4833): `URL: String` (?, 0, ='http://localhost:24414'); `gizmo: String` (rec, 7); `error in (no error): Error` (rec, 11)
- Out: `parameters: [String]` (rec, 8); `error out: Error` (rec, 15)

#### SynapseAPI-Get Parameter Value (1D).vi
- Purpose: Gets a 1-D array parameter value of a gizmo from Synapse. _[derived]_
- In (pattern 4833): `URL: String` (?, 0, ='http://localhost:24414'); `Gizmo: String` (?, 5); `Parameter: String` (?, 7); `error in (no error): Error` (rec, 11)
- Out: `value: [DBL]` (rec, 8); `error out: Error` (rec, 15)

#### SynapseAPI-Get Parameter Value (DBL).vi
- Purpose: Gets a DBL parameter value of a gizmo from Synapse, checking the response code. _[derived]_
- In (pattern 4833): `URL: String` (?, 0, ='http://localhost:24414'); `Gizmo: String` (?, 5); `Parameter: String` (?, 7); `error in (no error): Error` (rec, 11)
- Out: `value: DBL` (rec, 8); `error out: Error` (rec, 15)

#### SynapseAPI-Get Parameter Value (I32).vi
- Purpose: Gets an I32 parameter value of a gizmo from Synapse, checking the response code. _[derived]_
- In (pattern 4833): `URL: String` (?, 0, ='http://localhost:24414'); `Gizmo: String` (?, 5); `Parameter: String` (?, 7); `error in (no error): Error` (rec, 11)
- Out: `value: I32` (rec, 8); `error out: Error` (rec, 15)

#### SynapseAPI-Get Parameter Value.vi
- Purpose: Gets a gizmo parameter value from Synapse without returning it on the pane. _[derived]_
- In (pattern 4833): `URL: String` (?, 0, ='http://localhost:24414'); `Gizmo: String` (?, 5); `Parameter: String` (?, 7); `error in (no error): Error` (rec, 11)
- Out: `error out: Error` (rec, 15)

#### SynapseAPI-Get Subject.vi
- Purpose: Gets the current subject from Synapse (HTTP GET, JSON). _[derived]_
- In (pattern 4833): `URL: String` (?, 0, ='http://localhost:24414'); `error in (no error): Error` (rec, 11)
- Out: `subject: String` (rec, 8); `error out: Error` (rec, 15)

#### SynapseAPI-Get Tank.vi
- Purpose: Gets the current tank from Synapse (HTTP GET, JSON). _[derived]_
- In (pattern 4833): `URL: String` (?, 0, ='http://localhost:24414'); `error in (no error): Error` (rec, 11)
- Out: `tank: String` (rec, 8); `error out: Error` (rec, 15)

#### SynapseAPI-Set Block (unique).vi
- Purpose: Sets the Synapse block name after making it unique among the known blocks. _[derived]_
- In (pattern 4833): `URL: String` (?, 0, ='http://localhost:24414'); `block: String` (?, 7); `error in (no error): Error` (rec, 11)
- Out: `error out: Error` (rec, 15)

#### SynapseAPI-Set Block.vi
- Purpose: Sets the Synapse block name (HTTP PUT, JSON), checking the response code. _[derived]_
- In (pattern 4833): `URL: String` (?, 0, ='http://localhost:24414'); `block: String` (rec, 7); `error in (no error): Error` (rec, 11)
- Out: `error out: Error` (rec, 15)

#### SynapseAPI-Set Mode.vi
- Purpose: Sets the Synapse mode (HTTP PUT, JSON), checking the response code. _[derived]_
- In (pattern 4833): `URL: String` (?, 0, ='http://localhost:24414'); `mode: SynapseAPI-Mode{Idle, Standby, Preview, Record}` (rec, 7); `error in (no error): Error` (rec, 11)
- Out: `error out: Error` (rec, 15)

#### SynapseAPI-Set Parameter Value (1D).vi
- Purpose: Sets a 1-D array parameter value on a gizmo in Synapse. _[derived]_
- In (pattern 4833): `URL: String` (?, 0, ='http://localhost:24414'); `Gizmo: String` (?, 5); `Parameter: String` (?, 7); `Values: [DBL]` (?, 9); `error in (no error): Error` (rec, 11)
- Out: `error out: Error` (rec, 15)

#### SynapseAPI-Set Parameter Value (bool).vi
- Purpose: Sets a Boolean parameter value on a gizmo in Synapse. _[derived]_
- In (pattern 4833): `URL: String` (?, 0, ='http://localhost:24414'); `Gizmo: String` (?, 5); `Parameter: String` (?, 7); `Value: TF` (?, 9); `error in (no error): Error` (rec, 11)
- Out: `error out: Error` (rec, 15)

#### SynapseAPI-Set Parameter Value (DBL).vi
- Purpose: Sets a DBL parameter value on a gizmo in Synapse. _[derived]_
- In (pattern 4833): `URL: String` (?, 0, ='http://localhost:24414'); `Gizmo: String` (?, 5); `Parameter: String` (?, 7); `Value: DBL` (?, 9); `error in (no error): Error` (rec, 11)
- Out: `error out: Error` (rec, 15)

#### SynapseAPI-Set Subject (create).vi
- Purpose: Selects a subject in Synapse, creating it first if it is unknown. _[comment]_
- In (pattern 4833): `URL: String` (?, 0, ='http://localhost:24414'); `subject: String` (?, 7); `error in (no error): Error` (rec, 11)
- Out: `error out: Error` (rec, 15)

#### SynapseAPI-Set Subject.vi
- Purpose: Sets the current subject in Synapse (HTTP PUT, JSON). _[derived]_
- In (pattern 4833): `URL: String` (?, 0, ='http://localhost:24414'); `subject: String` (rec, 7); `error in (no error): Error` (rec, 11)
- Out: `error out: Error` (rec, 15)

#### SynapseAPI-Set Tank (create).vi
- Purpose: Selects a tank in Synapse, creating it first if it is not already selected. _[comment]_
- In (pattern 4833): `URL: String` (?, 0, ='http://localhost:24414'); `tank: String` (?, 7); `error in (no error): Error` (rec, 11)
- Out: `error out: Error` (rec, 15)

#### SynapseAPI-Set Tank.vi
- Purpose: Sets the current tank in Synapse (HTTP PUT, JSON). _[derived]_
- In (pattern 4833): `URL: String` (?, 0, ='http://localhost:24414'); `tank: String` (rec, 7); `error in (no error): Error` (rec, 11)
- Out: `error out: Error` (rec, 15)
- Notes: 1 front-panel object(s) not on the pane.

### epl-vi-lib/TDT Interface/Test VIs

#### Synapse Interface Test.vi
- Purpose: Test VI: reads the Synapse mode over HTTP and shows it as an enum. _[derived]_
- In (pattern 4833): `error in (no error): Error` (?, 0)
- Out: `mode: TDT-Sys Mode Enum{Idle, Standby, Preview, Record}` (?, 0); `error out: Error` (?, 0)
- Notes: ⚠ slot numbers unreliable: several terminals report the same slot (probably no wired connector pane).

#### TCP HTTP test.vi
- Purpose: Test VI: sends a raw HTTP request over TCP and shows the header and body. _[derived]_
- In (pattern 4833): `URL: String` (?, 0, ='http://localhost:24414')
- Out: `header: String` (?, 0); `body: String` (?, 0); `error out: Error` (?, 0)
- Notes: ⚠ slot numbers unreliable: several terminals report the same slot (probably no wired connector pane).

#### Test Synapse Read Waves.vi
- Purpose: Test VI: reads events and waves from Synapse in a loop and plots them. _[derived]_
- In (pattern 4833): `stop: TF` (?, 0)
- Out: `Graph: [[DBL]]` (?, 0); `Array: [I32]` (?, 0); `Array 2: [[I32]]` (?, 0)
- Notes: ⚠ slot numbers unreliable: several terminals report the same slot (probably no wired connector pane).

### epl-vi-lib/Utility VIs/Array Manipulation VIs

#### Array-Circular Subarray (2D).vi
- Purpose: Returns Npts columns of a 2-D array starting at an offset, wrapping to the start at the end; returns the new offset. _[comment]_
- In (pattern 4815): `Array: [[DBL]]` (?, 11); `Offset (in): I32` (rec, 9); `Npts: I32` (rec, 8)
- Out: `Subarray: [[DBL]]` (rec, 2); `Offset (out): I32` (rec, 1)

#### Array-Circular Subarray.vi
- Purpose: Returns Npts elements of a 1-D array starting at an offset, wrapping to the start at the end; returns the new offset. _[comment]_
- In (pattern 4815): `Array: [DBL]` (?, 11); `Offset (in): I32` (rec, 9); `Npts: I32` (rec, 8)
- Out: `Subarray: [DBL]` (rec, 2); `Offset (out): I32` (rec, 1)

#### Array-Concat Columns (DBL).vi
- Purpose: Concatenates two 2-D DBL arrays column-wise (via transposes). _[derived]_
- In (pattern 4811): `Array 1: [[DBL]]` (?, 5); `Array 2: [[DBL]]` (?, 4)
- Out: `concatenated array: [[DBL]]` (rec, 1)

#### Array-Concatenate Strings.vim
- Purpose: Malleable VI: appends a string or string array to a string array, skipping an empty string. _[derived]_
- In (pattern 4812): `Strings in: [String]` (rec, 5); `Variant: Variant` (?, 4)
- Out: `Strings out: [String]` (rec, 1)
- Notes: shared clone; ⚠ read from a renamed copy because lvkit rejects this extension.

#### Array-Decimate.vi
- Purpose: Keeps every Nth element of an array. _[derived]_
- In (pattern 4815): `Array: [DBL]` (?, 11); `Decimation Step: I32` (?, 9)
- Out: `Decimated Array: [DBL]` (rec, 3)

#### Array-Delete String and Parse Fields.vi
- Purpose: Removes one string from an array with Delete From Array (no index wired, so the last element), splits it by a separator and returns the first four fields. _[derived]_
- In (pattern 4833): `Array in: [String]` (?, 0); `Separator: String` (?, 9, =':')
- Out: `Array out: [String]` (rec, 4); `Field 1: String` (rec, 8); `Field 2: String` (rec, 15); `Field 3: String` (rec, 14); `Field 4: String` (rec, 13)

#### Array-Dimensions (2D string).vi
- Purpose: Returns the row and column counts of a 2-D string array. _[derived]_
- In (pattern 4833): `2D Array: [[String]]` (?, 7)
- Out: `# rows: I32` (rec, 6); `# columns: I32` (rec, 10)

#### Array-Dimensions (2D).vi
- Purpose: Returns the row and column counts of a 2-D DBL array. _[derived]_
- In (pattern 4833): `2D Array: [[DBL]]` (?, 7)
- Out: `# rows: I32` (rec, 6); `# columns: I32` (rec, 10)

#### Array-Dimensions (3D).vi
- Purpose: Returns the page, row and column counts of a 3-D DBL array. _[derived]_
- In (pattern 4833): `3D Array: [[[DBL]]]` (?, 7)
- Out: `# pages: I32` (rec, 4); `# rows: I32` (rec, 8); `# columns: I32` (rec, 15)

#### Array-Dimensions.vi
- Purpose: Polymorphic VI; selects among 3 instance VIs by wired type. _[derived]_
- Polymorphic wrapper with no pane of its own. Instances: `Array-Dimensions (2D).vi`, `Array-Dimensions (3D).vi`, `Array-Dimensions (2D string).vi`

#### Array-Evaluate MATLAB Expression.vi
- Purpose: Substitutes user variables into an expression and evaluates it in a MATLAB script node to a 1-D array. _[comment]_
- In (pattern 4833): `Expression: String` (?, 0); `UserVars: [User Variable{Name, Expr, CurVal}]` (?, 7); `error in: Error` (rec, 11)
- Out: `Result (1D): [DBL]` (rec, 4); `error out: Error` (rec, 15)

#### Array-Find Nearest.vi
- Purpose: Finds the element of X nearest to U and returns it, the matching Y and the index. _[derived]_
- In (pattern 4833): `X: [DBL]` (?, 0); `Y: [DBL]` (?, 5); `U: DBL` (?, 9)
- Out: `Xu: DBL` (rec, 4); `Yu: DBL` (rec, 6); `index: I32` (rec, 10)

#### Array-Index of Last Element.vi
- Purpose: Returns the index of the last element (size - 1). _[derived]_
- In (pattern 4801): `Array: [DBL]` (?, 1)
- Out: `Last Index: I32` (?, 0)

#### Array-Intersection.vi
- Purpose: Returns the values common to arrays A and B (approximate equality) and their indices in each. _[derived]_
- In (pattern 4815): `A: [DBL]` (?, 11); `B: [DBL]` (?, 10)
- Out: `iA: [I32]` (rec, 3); `iB: [I32]` (rec, 2); `intersection: [DBL]` (?, 0)

#### Array-Last Element.vi
- Purpose: Returns the index of the last element (size - 1). _[derived]_
- In (pattern 4801): `V: [DBL]` (?, 1)
- Out: `Numeric: I32` (?, 0)

#### Array-Last Value.vi
- Purpose: Returns the last element of an array. _[derived]_
- In (pattern 4801): `array: [DBL]` (?, 1)
- Out: `element: DBL` (?, 0)

#### Array-Make String Unique.vi
- Purpose: Makes a string unique against an array of strings by appending a counter (optionally in parentheses). _[derived]_
- In (pattern 4810): `Strings: [String]` (?, 5); `String: String` (rec, 4); `Use parentheses: TF` (?, 3, =True)
- Out: `Unique String: String` (rec, 1)

#### Array-Make Strings Unique.vi
- Purpose: Makes every string in an array unique by appending counters to duplicates. _[derived]_
- In (pattern 4810): `Strings: [String]` (rec, 4); `Use parentheses: TF` (?, 3)
- Out: `Unique Strings: [String]` (rec, 1)

#### Array-Masked Assignment.vi
- Purpose: Replaces array elements where the mask is true with a given value (default NaN). _[derived]_
- In (pattern 4810): `Array In: [DBL]` (rec, 5); `Value (NaN): DBL` (?, 4, =nan); `Mask: [TF]` (?, 3)
- Out: `Array Out: [DBL]` (rec, 2)

#### Array-Parse From String.vi
- Purpose: Parses a list/range expression in a string (regex-based) into a DBL array. _[derived]_
- In (pattern 4833): `String: String` (rec, 7); `error in (no error): Error` (?, 11)
- Out: `Array: [DBL]` (rec, 8); `error out: Error` (rec, 15)

#### Array-Permute.vim
- Purpose: Malleable VI: returns a random permutation (or N random picks) of an array. _[derived]_
- In (pattern 4833): `Array in: [Variant]` (?, 0); `N: I32` (rec, 9)
- Out: `Array out: Variant` (rec, 4)
- Notes: shared clone; ⚠ read from a renamed copy because lvkit rejects this extension.

#### Array-Random Element (I32).vi
- Purpose: Picks a random element of an I32 array; returns index and element. _[derived]_
- In (pattern 4804): `Array: [I32]` (?, 0)
- Out: `Index: I32` (rec, 3); `Element: I32` (rec, 2)

#### Array-Random Element.vi
- Purpose: Picks a random element of a DBL array; returns index and element. _[derived]_
- In (pattern 4804): `Array: [DBL]` (?, 0)
- Out: `Index: I32` (rec, 3); `Element: DBL` (rec, 2)

#### Array-Rectify.vi
- Purpose: Half-wave rectifies each row of a 2-D array (clips negatives), skipping rows containing NaN. _[derived]_
- In (pattern 4801): `Array: [[DBL]]` (req, 1)
- Out: `Rectified Array: [[DBL]]` (?, 0)

#### Array-Reorder (DBL).vi
- Purpose: Reorders an array by an index array. _[derived]_
- In (pattern 4810): `X: [DBL]` (?, 4); `Index: [I32]` (?, 3)
- Out: `Reordered X: [DBL]` (rec, 1)

#### Array-Rotate and Insert (2D).vi
- Purpose: Rotates each row of a 2-D array by one and replaces the last column with new values. _[derived]_
- In (pattern 4833): `Array in: [[DBL]]` (?, 0); `Value: [DBL]` (?, 7)
- Out: `Array out: [[DBL]]` (rec, 4)
- Notes: preallocated clone.

#### Array-Rotate and Insert.vi
- Purpose: Rotates an array by one and replaces the last element with a new value. _[derived]_
- In (pattern 4833): `Array in: [DBL]` (?, 0); `Value: DBL` (?, 7)
- Out: `Array out: [DBL]` (rec, 4)
- Notes: preallocated clone.

#### Array-Subset by Endpoints.vi
- Purpose: Returns the sub-array between a start and end index, inclusive. _[derived]_
- In (pattern 4815): `Array: [DBL]` (?, 0); `Start Index: I32` (?, 0); `End Index: I32` (?, 0)
- Out: `subarray: [DBL]` (?, 0)
- Notes: ⚠ slot numbers unreliable: several terminals report the same slot (probably no wired connector pane).

#### Array-Subtract First.vi
- Purpose: Subtracts the first element from every element of an array. _[derived]_
- In (pattern 4810): `Y: [DBL]` (rec, 4)
- Out: `Y - mean(Y): [DBL]` (rec, 1)
- Notes: shared clone.

#### Array-Unique Strings.vi
- Purpose: Returns the sorted unique strings of an array. _[derived]_
- In (pattern 4810): `Strings: [String]` (?, 4)
- Out: `Unique strings: [String]` (rec, 1)

#### Array-Value Range to Indices.vi
- Purpose: Converts a value range (Xmin, Xmax) and step dx into an array offset and length. _[derived]_
- In (pattern 4810): `Xmin: DBL` (rec, 5); `Xmax: DBL` (?, 4); `dx: DBL` (?, 3)
- Out: `Offset: I32` (rec, 2); `Length: I32` (rec, 1)

#### Boolean (2D) to U8 (1D).vi
- Purpose: Packs each row of a 2-D Boolean array into a U8 using given bit positions. _[derived]_
- In (pattern 4833): `Bits: [I32]` (?, 0); `Data: [[TF]]` (?, 7)
- Out: `sum: [U8]` (rec, 8)

#### Find String in Array.vi
- Purpose: Returns the index of the first exact match of a string in an array (linear search). _[derived]_
- In (pattern 4815): `Array: [String]` (?, 10); `String: String` (?, 9)
- Out: `Index: I32` (rec, 2)

#### Find True Values in Array.vi
- Purpose: Returns the indices of true elements in a Boolean array. _[derived]_
- In (pattern 4801): `Mask: [TF]` (?, 1)
- Out: `Indices: [I32]` (?, 0)

#### Index Riffle.vi
- Purpose: Returns indices 0..N-1 riffled (shuffled) in blocks of NRiffle. _[derived]_
- In (pattern 4815): `N: I32` (rec, 11); `NRiffle: I32` (rec, 9)
- Out: `Riffled Indices: [I32]` (rec, 2)

#### Insert NaN.vi
- Purpose: Replaces the last element of an array with NaN. _[derived]_
- In (pattern 4801): `array in: [DBL]` (rec, 1)
- Out: `array out: [DBL]` (?, 0)

#### Irregular Array Subset (2D CDB).vi
- Purpose: Extracts the rows/elements of a 2-D complex array for which the mask is true, with their indices. _[doc]_
- In (pattern 4815): `Array: [[CDB]]` (?, 10); `Mask: [TF]` (?, 8)
- Out: `Array Subset: [[CDB]]` (rec, 2); `Indices: [I32]` (?, 0)

#### Irregular Array Subset (2D DBL).vi
- Purpose: Extracts the rows/elements of a 2-D DBL array for which the mask is true, with their indices. _[doc]_
- In (pattern 4815): `Array: [[DBL]]` (?, 10); `Mask: [TF]` (?, 8)
- Out: `Array Subset: [[DBL]]` (rec, 2); `Indices: [I32]` (?, 0)

#### Irregular Array Subset (bool).vi
- Purpose: Extracts the elements of a Boolean array for which the mask is true, with their indices. _[doc]_
- In (pattern 4815): `Array: [TF]` (?, 10); `Mask: [TF]` (?, 8)
- Out: `Array Subset: [TF]` (rec, 2); `Indices: [I32]` (?, 0)

#### Irregular Array Subset (DBL).vi
- Purpose: Extracts the elements of a DBL array for which the mask is true, with their indices. _[doc]_
- In (pattern 4815): `Array: [DBL]` (?, 10); `Mask: [TF]` (?, 8)
- Out: `Array Subset: [DBL]` (rec, 2); `Indices: [I32]` (?, 0)

#### Irregular Array Subset (DBL, Index).vi
- Purpose: Extracts the elements of a DBL array at the given indices. _[derived]_
- In (pattern 4815): `Array: [DBL]` (?, 10); `Indices: [I32]` (?, 8)
- Out: `Array Subset: [DBL]` (rec, 2); `Indices (thru): [I32]` (?, 0)

#### Irregular Array Subset (I32).vi
- Purpose: Extracts the elements of an I32 array for which the mask is true, with their indices. _[doc]_
- In (pattern 4815): `Array: [I32]` (?, 10); `Mask: [TF]` (?, 8)
- Out: `Array Subset: [I32]` (rec, 2); `Indices: [I32]` (?, 0)

#### Irregular Array Subset (I32, Index).vi
- Purpose: Extracts the elements of an I32 array at the given indices. _[derived]_
- In (pattern 4815): `Array: [I32]` (?, 10); `Indices: [I32]` (?, 8)
- Out: `Array Subset: [I32]` (rec, 2); `Indices (thru): [I32]` (?, 0)

#### Irregular Array Subset.vi
- Purpose: Polymorphic VI; selects among 5 instance VIs by wired type. _[derived]_
- Polymorphic wrapper with no pane of its own. Instances: `Irregular Array Subset (DBL).vi`, `Irregular Array Subset (I32).vi`, `Irregular Array Subset (DBL, Index).vi`, `Irregular Array Subset (2D DBL).vi`, `Irregular Array Subset (2D CDB).vi`

#### Matrix MinMax By Row Or Column.vi
- Purpose: Returns the max and min (values and indices) of each row or each column of a 2-D array. _[derived]_
- In (pattern 4815): `2D Array: [[DBL]]` (?, 11); `By column?: TF` (?, 8)
- Out: `Max Vector: [DBL]` (rec, 3); `Max Indices: [I32]` (rec, 2); `Min Vector: [DBL]` (rec, 1); `Min Indices: [I32]` (?, 0)

#### ND to 1D (I32).vi
- Purpose: Reshapes a 2-D I32 array to 1-D. _[derived]_
- In (pattern 4801): `ND Array: [[I32]]` (?, 1)
- Out: `1D Array: [I32]` (?, 0)

#### ND to 1D.vi
- Purpose: Reshapes a 2-D DBL array to 1-D. _[derived]_
- In (pattern 4801): `ND Array: [[DBL]]` (?, 1)
- Out: `1D Array: [DBL]` (?, 0)

#### Parse String Fields.vi
- Purpose: Returns the fields of a string split on a separator (default ":") and their count. _[doc]_
- In (pattern 4815): `String: String` (?, 11); `Separator: String` (?, 8, =':')
- Out: `Fields: [String]` (rec, 3); `Number of fields: U32` (?, 0)

#### Remove Zeros.vi
- Purpose: Removes elements that are zero in the primary array from both arrays, optionally sorting both by the primary. _[derived]_
- In (pattern 4810): `Slave Input Array: [DBL]` (?, 5, =[287.0, 250.0, 245.0, 237.0, 8.0, 53.0, 248.0, …); `Primary Input Array: [DBL]` (?, 4, =[80.0, 65.0, 70.0, 75.0, 25.0, 40.0, 60.0, 90.0…); `Sort by Primary Array?: TF` (?, 3)
- Out: `Slave Output Array: [DBL]` (rec, 2, =[9.0, 8.0, 13.0, 13.0, 53.0, 114.0, 159.0, 215.…); `Primary Output Array: [DBL]` (rec, 1, =[20.0, 25.0, 30.0, 35.0, 40.0, 45.0, 50.0, 55.0…)

#### Sort and Index (DBL).vi
- Purpose: Sorts a DBL array and returns the original indices in sorted order. _[derived]_
- In (pattern 4810): `X: [DBL]` (?, 4)
- Out: `Sort(X): [DBL]` (rec, 1); `Index: [I32]` (?, 0)

#### Sort and Index (I32).vi
- Purpose: Sorts an I32 array (optionally descending) and returns the original indices. _[derived]_
- In (pattern 4810): `Descending: TF` (?, 5); `X: [I32]` (?, 4)
- Out: `Sort(X): [I32]` (rec, 1); `Index: [I32]` (?, 0)

#### Sort and Index (polymorphic).vi
- Purpose: Polymorphic VI; selects among 3 instance VIs by wired type. _[derived]_
- Polymorphic wrapper with no pane of its own. Instances: `Sort and Index (I32).vi`, `Sort and Index (DBL).vi`, `Sort and Index (string).vi`

#### Sort and Index (string).vi
- Purpose: Sorts a string array and returns the original indices. _[derived]_
- In (pattern 4810): `X: [String]` (?, 4)
- Out: `Sort(X): [String]` (rec, 1); `Index: [I32]` (?, 0)

#### String Array to Comma Separated String.vi
- Purpose: Joins a string array into one comma-separated string, skipping empty strings. _[derived]_
- In (pattern 4801): `String Array: [String]` (?, 1)
- Out: `comma separated string: String` (?, 0)

#### Swap Columns.vi
- Purpose: No connector pane and no diagram operations in lvkit output. _[derived]_
- In (pattern 4800): none
- Out: none

#### Swap Rows.vi
- Purpose: No diagram operations in lvkit output; pane has two array terminals. _[derived]_
- In (pattern 4800): `Array: [DBL]` (?, 0); `Array out: [DBL]` (?, 0)
- Out: none
- Notes: ⚠ slot numbers unreliable: several terminals report the same slot (probably no wired connector pane).

### epl-vi-lib/Utility VIs/Build VIs

#### Build-Build Items.vi
- Purpose: Builds each build specification of a project with the Application Builder, updating a progress slide. _[derived]_
- In (pattern 4833): `project in: LVObjCtl refnum` (?, 0); `specs in: [LVObjCtl refnum]` (?, 5); `slide in: LVObjCtl refnum{U8}` (?, 9); `error in (no error): Error` (rec, 11)
- Out: `project out: LVObjCtl refnum` (rec, 4); `slide out: LVObjCtl refnum{U8}` (rec, 10); `error out: Error` (rec, 15)
- Notes: 1 front-panel object(s) not on the pane.

#### Build-Clear Build Folder.vi
- Purpose: Deletes the contents of the project's build output folder. _[derived]_
- In (pattern 4833): `project in: LVObjCtl refnum` (?, 0); `specs in: [LVObjCtl refnum]` (?, 5); `slide in: LVObjCtl refnum{U8}` (?, 9); `error in (no error): Error` (rec, 11)
- Out: `project out: LVObjCtl refnum` (rec, 4); `specs thru: [LVObjCtl refnum]` (rec, 6); `slide out: LVObjCtl refnum{U8}` (rec, 10); `error out: Error` (rec, 15)

#### Build-Create Installer.vi
- Purpose: Runs the installer compiler on an .iss script for the project via System Exec; errors on failure. _[derived]_
- In (pattern 4833): `project in: LVObjCtl refnum` (?, 0); `iss name: String` (?, 5); `slide in: LVObjCtl refnum{U8}` (?, 9); `error in (no error): Error` (rec, 11)
- Out: `error out: Error` (rec, 15)

#### Build-Get Specs.vi
- Purpose: Opens the current project and returns references to it and its build specifications. _[derived]_
- In (pattern 4833): none
- Out: `project: LVObjCtl refnum` (rec, 4); `specs: [LVObjCtl refnum]` (rec, 6); `error out: Error` (rec, 15)
- Notes: 1 front-panel object(s) not on the pane.

#### Build-Set Version.vi
- Purpose: Sets the version number on each build specification from a "major.minor.fix.build" string. _[derived]_
- In (pattern 4833): `project: LVObjCtl refnum` (?, 0); `specs: [LVObjCtl refnum]` (?, 5); `Version: String` (?, 7); `error in (no error): Error` (rec, 11)
- Out: `project out: LVObjCtl refnum` (rec, 4); `specs thru: [LVObjCtl refnum]` (rec, 6); `error out: Error` (rec, 15)

#### Build.vi
- Purpose: Build script: gets specs, sets the version, clears the build folder, builds all items and creates the installer. _[derived]_
- In (pattern 4833): `iss path: String` (req, 5); `Progress Bar: LVObjCtl refnum{U8}` (req, 1); `version: String` (?, 0)
- Out: none

#### Build.vim
- Purpose: Malleable build script: as Build.vi but accepts one or several .iss paths. _[derived]_
- In (pattern 4833): `iss path: Variant` (req, 5); `Progress Bar: LVObjCtl refnum{U8}` (req, 1); `version: String` (?, 0)
- Out: none
- Notes: shared clone; ⚠ read from a renamed copy because lvkit rejects this extension.

### epl-vi-lib/Utility VIs/Comparison VIs

#### About Equal.vi
- Purpose: Returns whether a value lies within +/- range of a standard value. _[derived]_
- In (pattern 4804): `Input Value: DBL` (?, 3); `+/- Range: DBL` (?, 2); `Standard Value: DBL` (rec, 1)
- Out: `In Range?: TF` (?, 0)

#### Approx Equal (1D).vi
- Purpose: Returns whether two 1-D arrays are the same size and equal within a tolerance (NaNs treated as equal). _[derived]_
- In (pattern 4811): `X: [DBL]` (rec, 5); `Y: [DBL]` (?, 4)
- Out: `X approx Y?: TF` (rec, 1)

#### Approx Equal (1D-Scalar).vi
- Purpose: Element-wise approximate equality of an array against a scalar. _[derived]_
- In (pattern 4811): `X: [DBL]` (rec, 5); `Y: DBL` (?, 4)
- Out: `X approx Y?: [TF]` (rec, 1)

#### Approx Equal (Scalar).vi
- Purpose: Approximate equality of two scalars within a tolerance. _[derived]_
- In (pattern 4811): `X: DBL` (rec, 5); `Y: DBL` (?, 4)
- Out: `X approx Y?: TF` (rec, 1)

#### Approx Equal (Scalar-1D).vi
- Purpose: Element-wise approximate equality of a scalar against an array. _[derived]_
- In (pattern 4811): `X: DBL` (?, 5); `Y: [DBL]` (rec, 4)
- Out: `X approx Y?: [TF]` (rec, 1)

#### Approx Equal.vi
- Purpose: Polymorphic VI; selects among 4 instance VIs by wired type. _[derived]_
- Polymorphic wrapper with no pane of its own. Instances: `Approx Equal (Scalar).vi`, `Approx Equal (1D).vi`, `Approx Equal (1D-Scalar).vi`, `Approx Equal (Scalar-1D).vi`

#### Arrays Equal (DBL).vi
- Purpose: Returns whether two DBL arrays have the same size and identical elements. _[derived]_
- In (pattern 4802): `Array 1: [DBL]` (?, 2); `Array 2: [DBL]` (?, 1)
- Out: `arrays equal?: TF` (?, 0)

#### Arrays Equal (STR).vi
- Purpose: Returns whether two string arrays have the same size and identical elements. _[derived]_
- In (pattern 4802): `Array 1: [String]` (?, 2); `Array 2: [String]` (?, 1)
- Out: `arrays equal?: TF` (?, 0)

#### Arrays Equal (U8).vi
- Purpose: Returns whether two U8 arrays have the same size and identical elements. _[derived]_
- In (pattern 4802): `Array 1: [U8]` (?, 2); `Array 2: [U8]` (?, 1)
- Out: `arrays equal?: TF` (?, 0)

#### Arrays Equal.vi
- Purpose: Polymorphic VI; selects among 3 instance VIs by wired type. _[derived]_
- Polymorphic wrapper with no pane of its own. Instances: `Arrays Equal (DBL).vi`, `Arrays Equal (U8).vi`, `Arrays Equal (STR).vi`

#### Does Rect Contains Point.vi
- Purpose: Returns whether a point lies inside a rectangle. _[derived]_
- In (pattern 4815): `rect: cluster{left, top, right, bottom}` (?, 11); `point: cluster{x, y}` (?, 9)
- Out: `Contained?: TF` (rec, 2)

#### Is Array Constant.vi
- Purpose: Returns whether every element of an array equals the first. _[derived]_
- In (pattern 4801): `Array: [DBL]` (?, 1)
- Out: `is constant?: TF` (?, 0)

#### Is Finite.vi
- Purpose: Returns whether a number is finite (not NaN and not +/-Inf). _[derived]_
- In (pattern 4801): `Numeric: DBL` (?, 1)
- Out: `is finite?: TF` (?, 0)

#### Is Negative Infinity.vi
- Purpose: Returns whether a number is negative infinity. _[derived]_
- In (pattern 4801): `Numeric: DBL` (?, 1)
- Out: `is minus infinity: TF` (?, 0)

#### Is Plus Infinity.vi
- Purpose: Returns whether a number is positive infinity. _[derived]_
- In (pattern 4801): `Numeric: DBL` (?, 1)
- Out: `is plus infinity: TF` (?, 0)

#### isDir.vi
- Purpose: Returns whether a non-empty path exists and is a folder. _[derived]_
- In (pattern 4801): `path: Path` (?, 1)
- Out: `is Dir?: TF` (?, 0)

### epl-vi-lib/Utility VIs/Controls

#### Boolean to Listbox Symbol.vi
- Purpose: Maps a Boolean to a listbox symbol index. _[derived]_
- In (pattern 4833): `Boolean: TF` (?, 7)
- Out: `Symbol: I32` (rec, 8)
- Notes: shared clone.

#### ComboBox-Update Strings.vi
- Purpose: Adds a new non-empty value to a combo box's strings (sorted) if absent; reports whether it was new. _[derived]_
- In (pattern 4833): `ComboBox in: LVObjCtl refnum` (?, 0); `NewVal: String` (rec, 7); `error in (no error): Error` (rec, 11)
- Out: `reference out: LVObjCtl refnum` (rec, 4); `Strings[]: [String]` (rec, 6); `new?: TF` (rec, 10); `error out: Error` (rec, 15)

#### Enable or Gray Out.vi
- Purpose: Maps a Boolean to the Enabled / Disabled-and-Grayed-Out property value. _[derived]_
- In (pattern 4801): `Boolean: TF` (?, 1)
- Out: `Disabled: enum{Enabled, Disabled, Disabled and Grayed Out}` (?, 0)
- Notes: preallocated clone.

#### Flash LED.vi
- Purpose: Turns a Boolean indicator on, waits, then turns it off. _[derived]_
- In (pattern 4833): `Boolean in: LVObjCtl refnum{TF}` (?, 0); `milliseconds to wait: DBL` (?, 7, =1000.0); `error in (no error): Error` (?, 11)
- Out: `Boolean out: LVObjCtl refnum{TF}` (rec, 4); `error out: Error` (rec, 15)

#### Get Enum Strings From File.vi
- Purpose: Opens a typedef .ctl file and returns the strings of the enum it contains. _[derived]_
- In (pattern 4815): `EnumPath: Path` (?, 11); `error in (no error): Error` (rec, 8)
- Out: `Strings []: [String]` (rec, 3); `error out: Error` (?, 0)

#### Listbox-Click to add.vi
- Purpose: Sets a listbox's item names with a trailing prompt row ("click to add") and selects a row. _[derived]_
- In (pattern 4833): `ListBox: LVObjCtl refnum{I32}` (?, 0); `Strings: [String]` (rec, 5); `Prompt: String` (?, 9, ='Click to add'); `Row: I32` (?, 11)
- Out: `reference out: LVObjCtl refnum{I32}` (rec, 4); `error out: Error` (rec, 15)

#### Listbox-Get Checked Items (1D Boolean).vi
- Purpose: Returns which listbox items are checked as a Boolean array. _[derived]_
- In (pattern 4815): `reference: LVObjCtl refnum{I32}` (?, 11); `error in (no error): Error` (rec, 8)
- Out: `checked?: [TF]` (rec, 3); `error out: Error` (?, 0)

#### Listbox-Get Checked Items.vi
- Purpose: Returns the names of the checked listbox items. _[derived]_
- In (pattern 4815): `reference: LVObjCtl refnum{I32}` (?, 11); `error in (no error): Error` (rec, 8)
- Out: `Checked Items: [String]` (rec, 3); `error out: Error` (?, 0)

#### Listbox-Get Selections.vi
- Purpose: Returns the names of the selected listbox items. _[derived]_
- In (pattern 4815): `Listbox Ref: LVObjCtl refnum{[I32]}` (?, 11); `error in (no error): Error` (rec, 8)
- Out: `Selections: [String]` (rec, 3); `error out: Error` (?, 0)

#### Listbox-Set Checked Items.vi
- Purpose: Sets the listbox item symbols so the named items are checked. _[derived]_
- In (pattern 4815): `reference: LVObjCtl refnum{I32}` (?, 11); `Checked Items: [String]` (?, 9); `error in (no error): Error` (rec, 8)
- Out: `error out: Error` (?, 0)

#### Listbox-Toggle Checked Item.vi
- Purpose: Toggles the checked symbol of one listbox item and returns its new state. _[derived]_
- In (pattern 4815): `reference: LVObjCtl refnum{I32}` (?, 11); `index: I32` (?, 9); `error in (no error): Error` (rec, 8)
- Out: `reference out: LVObjCtl refnum{I32}` (rec, 3); `checked?: TF` (rec, 1); `error out: Error` (?, 0)

#### MCL-Set Items Scroll To Last.vi
- Purpose: Sets a multicolumn listbox's items and scrolls so the last row is visible. _[derived]_
- In (pattern 4833): `Multicolumn Listbox: LVObjCtl refnum{I32}` (?, 0); `Item Names: [[String]]` (?, 7); `error in (no error): Error` (rec, 11)
- Out: `error out: Error` (rec, 15)

#### Ring-Add Filename.vi
- Purpose: Adds a filename to a ring control's strings (sorted) if absent and selects it. _[derived]_
- In (pattern 4833): `Ring in: LVObjCtl refnum{U16}` (?, 0); `filename: String` (?, 7)
- Out: none

#### Ring-Add Prompt.vi
- Purpose: Sets a ring's strings with a prompt entry added. _[derived]_
- In (pattern 4833): `Ring in: LVObjCtl refnum{U16}` (?, 0); `strings: [String]` (rec, 5); `Prompt: String` (rec, 9)
- Out: `Ring out: LVObjCtl refnum{U16}` (rec, 4)

#### Ring-Set nicely by string.vi
- Purpose: Selects the ring item matching a string, falling back to a default index; optionally replaces the ring's strings first. _[derived]_
- In (pattern 4833): `Ring in: LVObjCtl refnum{U16}` (?, 0); `Device: String` (?, 7); `Default (0): I32` (rec, 9); `Strings []: [String]` (rec, 11); `error in (no error): Error` (rec, 5)
- Out: `reference out: LVObjCtl refnum{U16}` (rec, 4); `Index: I32` (rec, 8); `Selection: String` (rec, 10); `next: I32` (rec, 14); `error out: Error` (rec, 6)

#### Set LED colors.vi
- Purpose: Sets the on and off colours of a Boolean indicator. _[derived]_
- In (pattern 4815): `reference: LVObjCtl refnum{TF}` (?, 11); `Off color: I32` (rec, 10, =-1); `On color: I32` (rec, 9, =-1); `error in: Error` (rec, 8)
- Out: `reference out: LVObjCtl refnum{TF}` (rec, 3); `error out: Error` (?, 0)

#### Set Ramp To Value.vi
- Purpose: Sets the value of one marker on a colour ramp control. _[derived]_
- In (pattern 4833): `reference: LVObjCtl refnum{DBL}` (?, 0); `Value: DBL` (?, 7)
- Out: none

#### Spawn VI.vi
- Purpose: Runs a VI by reference without waiting and sets its front-panel window state. _[derived]_
- In (pattern 4815): `VI reference: LVObjCtl refnum` (rec, 11); `State: enum{Invalid, Standard, Closed, Hidden, Minimized, Maximized}` (rec, 6, =1); `error in (no error): Error` (rec, 8)
- Out: `Started?: TF` (rec, 2); `error out: Error` (?, 0)

#### Spawn VI.vim
- Purpose: Malleable VI: sets control values on a VI by reference, runs it without waiting and sets its window state. _[derived]_
- In (pattern 4833): `VI reference: LVObjCtl refnum` (?, 0); `Controls: Variant` (?, 5); `State: enum{Invalid, Standard, Closed, Hidden, Minimized, Maximized}` (rec, 9, =1); `error in (no error): Error` (rec, 11)
- Out: `Started?: TF` (rec, 10); `error out: Error` (rec, 15)
- Notes: shared clone; ⚠ read from a renamed copy because lvkit rejects this extension.

#### Table-Get Visible Rows.vi
- Purpose: Computes how many rows are visible in a table or listbox from its bounds and row height. _[derived]_
- In (pattern 4833): `reference: LVObjCtl refnum{I32}` (?, 0); `Bounds: LVRectTypeDef{Left, Top, Right, Bottom} <miscctls.llb:LVRectTypeDef.ctl>` (?, 7)
- Out: `Visible rows: I32` (rec, 8)

#### Utilities-Wait.vi
- Purpose: Waits a number of milliseconds (high-resolution polling wait inside a Case structure). _[derived]_
- In (pattern 4833): `milliseconds to wait: DBL` (rec, 7); `error in (no error): Error` (rec, 11)
- Out: `error out: Error` (rec, 15)
- Notes: preallocated clone.

### epl-vi-lib/Utility VIs/Controls/DiskSpaceMonitor

#### Data.vi
- Purpose: XControl ability (Data) of `DiskSpaceMonitor.xctl`: defines the control's data type. _[role]_
- In (pattern 4800): none
- Out: none
- Notes: member of `DiskSpaceMonitor.xctl`.

#### Facade.vi
- Purpose: XControl ability (Facade) of `DiskSpaceMonitor.xctl`: the control's front panel and its event handling. _[role]_
- In (pattern 4822): `Data In: DBL` (?, 0); `Display State In: cluster{Numeric}` (?, 2); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 3)
- Out: `Data Out: DBL` (rec, 6); `Display State Out: cluster{Numeric}` (rec, 7); `Action: Action{Data Changed?, State Changed?, Action Name}` (rec, 8)
- Notes: member of `DiskSpaceMonitor.xctl`; 2 front-panel object(s) not on the pane.

#### Init.vi
- Purpose: XControl ability (Init) of `DiskSpaceMonitor.xctl`: builds the display state when an instance is created or loaded. _[role]_
- In (pattern 4810): `Previous Version: Version{Major, Minor, Fix, Build}` (?, 5); `Previous State: Variant` (rec, 4); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 3)
- Out: `Current State: cluster{Numeric}` (rec, 2)
- Notes: member of `DiskSpaceMonitor.xctl`; 2 front-panel object(s) not on the pane.

#### Layout.vi
- Purpose: Positions and sizes the XControl's indicators to fit new bounds. _[derived]_
- In (pattern 4833): `Slide in: LVObjCtl refnum{DBL}` (?, 0); `D space: LVObjCtl refnum{DBL}` (?, 5); `NewBnds: LVRectTypeDef{Left, Top, Right, Bottom} <miscctls.llb:LVRectTypeDef.ctl>` (?, 9)
- Out: none
- Notes: member of `DiskSpaceMonitor.xctl`.

#### MonitorLoop.vi
- Purpose: Loop that periodically reads fixed-drive free space and updates the indicators through control references. _[comment]_
- In (pattern 4833): `C space: LVObjCtl refnum{DBL}` (?, 0); `D space: LVObjCtl refnum{DBL}` (?, 5)
- Out: none
- Notes: member of `DiskSpaceMonitor.xctl`; preallocated clone.

#### Start Loop.vi
- Purpose: Starts MonitorLoop asynchronously with the indicator references. _[derived]_
- In (pattern 4833): `C space: LVObjCtl refnum{DBL}` (?, 5); `D space: LVObjCtl refnum{DBL}` (?, 7); `error in (no error): Error` (rec, 11)
- Out: `error out: Error` (rec, 15)
- Notes: member of `DiskSpaceMonitor.xctl`.

#### State.vi
- Purpose: XControl ability (State) of `DiskSpaceMonitor.xctl`: defines the control's display-state type. _[role]_
- In (pattern 4800): none
- Out: none
- Notes: member of `DiskSpaceMonitor.xctl`.

### epl-vi-lib/Utility VIs/Controls/Interactive Graph

#### ActCursor Read.vi
- Purpose: XControl property `ActCursor` of `Interactive Graph.xctl` (read). Does more than a plain bundle/unbundle (also: Property Node [Property Node]). _[role]_
- In (pattern 4812): `Display State In: cluster{ref, actions, Persist, cursor, prescale, palette, colIndex, to add, Events, selected, to show, maxplot, Y0, plotnum}` (?, 7); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 6); `error in (no error): Error` (rec, 4)
- Out: `Display State Out: cluster{ref, actions, Persist, cursor, prescale, palette, colIndex, to add, Events, selected, to show, maxplot, Y0, plotnum}` (rec, 3); `Value: I32` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `Interactive Graph.xctl`.

#### ActCursor Write.vi
- Purpose: XControl property `ActCursor` of `Interactive Graph.xctl` (write). Does more than a plain bundle/unbundle (also: Property Node [Property Node], Array Size, Decrement, Subtract). _[role]_
- In (pattern 4812): `Display State In: cluster{ref, actions, Persist, cursor, prescale, palette, colIndex, to add, Events, selected, to show, maxplot, Y0, plotnum}` (?, 7); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 6); `Value: I32` (?, 5); `error in (no error): Error` (rec, 4)
- Out: `Display State Out: cluster{ref, actions, Persist, cursor, prescale, palette, colIndex, to add, Events, selected, to show, maxplot, Y0, plotnum}` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `Interactive Graph.xctl`.

#### Add Plot.vi
- Purpose: XControl method: queues a plot (data, name, colour, style, offset, label position) for adding to the graph and returns the colour used. _[derived]_
- In (pattern 4833): `Display State In: cluster{ref, actions, Persist, cursor, prescale, palette, colIndex, to add, Events, selected, to show, maxplot, Y0, plotnum, length}` (?, 0); `plot: cluster{X, Y}` (?, 5); `name: String` (?, 7); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 9); `visible: TF` (?, 1); `color: U32` (?, 12, =16777216); `cursor: TF` (?, 2); `style: enum{Normal, Highlight, Shadow}` (?, 13); `Y0: DBL` (?, 3); `labpos: Label Position{Index, Xoff, Yoff}` (?, 10, ={'Index': -1, 'Xoff': nan, 'Yoff': nan}); `error in (no error): Error` (?, 11)
- Out: `Display State Out: cluster{ref, actions, Persist, cursor, prescale, palette, colIndex, to add, Events, selected, to show, maxplot, Y0, plotnum, length}` (?, 4); `color out: U32` (?, 14); `error out: Error` (?, 15)
- Notes: member of `Interactive Graph.xctl`.

#### Autoarrange Plots.vi
- Purpose: Offsets the plots vertically so they are evenly spread on the graph. _[derived]_
- In (pattern 4833): `Data in: [?]` (?, 0); `Display State: cluster{ref, actions, Persist, cursor, prescale, palette, colIndex, to add, Events, selected, to show, maxplot, Y0, plotnum, length}` (?, 5); `panel: LVObjCtl refnum` (?, 9)
- Out: `Data out: [cluster{plot, name, Y0, color, Style, labpos, visible, cursor}]` (rec, 4); `error out: Error` (rec, 15)
- Notes: member of `Interactive Graph.xctl`; ⚠ 1 terminal type(s) unresolved.

#### Autoarrange.vi
- Purpose: XControl method: queues an auto-arrange action. _[derived]_
- In (pattern 4833): `Display State In: cluster{ref, actions, Persist, cursor, prescale, palette, colIndex, to add, Events, selected, to show, maxplot, Y0, plotnum}` (?, 0); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 9); `error in (no error): Error` (?, 11)
- Out: `Display State Out: cluster{ref, actions, Persist, cursor, prescale, palette, colIndex, to add, Events, selected, to show, maxplot, Y0, plotnum}` (rec, 4); `error out: Error` (rec, 15)
- Notes: member of `Interactive Graph.xctl`.

#### Change Plot Visibility.vi
- Purpose: Applies the queued visibility change to a range of plots. _[derived]_
- In (pattern 4833): `Data in: [?]` (?, 0); `Display State: cluster{ref, actions, Persist, cursor, prescale, palette, colIndex, to add, Events, selected, to show, maxplot, Y0, plotnum}` (?, 5); `panel: LVObjCtl refnum` (?, 9)
- Out: `Data out: [?]` (rec, 4); `error out: Error` (rec, 15)
- Notes: member of `Interactive Graph.xctl`; preallocated clone; ⚠ 2 terminal type(s) unresolved.

#### Clear.vi
- Purpose: XControl method: queues a clear action. _[derived]_
- In (pattern 4833): `Display State In: cluster{ref, actions, Persist, cursor, prescale, palette, colIndex, to add, Events, selected, to show, maxplot, Y0, plotnum}` (?, 0); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 9); `error in (no error): Error` (?, 11)
- Out: `Display State Out: cluster{ref, actions, Persist, cursor, prescale, palette, colIndex, to add, Events, selected, to show, maxplot, Y0, plotnum}` (rec, 4); `error out: Error` (rec, 15)
- Notes: member of `Interactive Graph.xctl`.

#### Convert State For Save.vi
- Purpose: XControl ability (ConvertStateForSave) of `Interactive Graph.xctl`: converts the display state for saving with the owning VI. _[role]_
- In (pattern 4805): `Display State: cluster{ref, actions, Persist, cursor, prescale, palette, colIndex, to add, Events, selected, to show, maxplot, Y0, plotnum}` (?, 3); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 2)
- Out: `Display State To Save: Variant` (rec, 1)
- Notes: member of `Interactive Graph.xctl`.

#### Create Events.vi
- Purpose: XControl method: creates the Selection, XRange, YScale and CursorPos user events. _[derived]_
- In (pattern 4833): `Display State In: cluster{ref, actions, Persist, cursor, prescale, palette, colIndex, to add, Events, selected, to show, maxplot, Y0, plotnum, length}` (?, 0); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 9); `error in (no error): Error` (?, 11)
- Out: `Display State Out: cluster{ref, actions, Persist, cursor, prescale, palette, colIndex, to add, Events, selected, to show, maxplot, Y0, plotnum, length}` (rec, 4); `Events: Events{Selection, XRange, YScale, CursorPos}` (rec, 8); `error out: Error` (rec, 15)
- Notes: member of `Interactive Graph.xctl`.

#### Create Plots.vi
- Purpose: Creates the graph's plots (names, colours, styles) from the data array. _[derived]_
- In (pattern 4833): `Data in: [?]` (?, 0); `Display State: cluster{ref, actions, Persist, cursor, prescale, palette, colIndex, to add, Events, selected, to show, maxplot, Y0, plotnum, length}` (?, 5); `panel: LVObjCtl refnum` (?, 9)
- Out: `error out: Error` (rec, 15)
- Notes: member of `Interactive Graph.xctl`; ⚠ 1 terminal type(s) unresolved.

#### CursorPos Read.vi
- Purpose: XControl property `CursorPos` of `Interactive Graph.xctl` (read). Does more than a plain bundle/unbundle (also: Divide, Index Array, Property Node [Property Node], Unbundle, Subtract, Multiply, Bundle). _[role]_
- In (pattern 4812): `Display State In: cluster{ref, actions, Persist, cursor, prescale, palette, colIndex, to add, Events, selected, to show, maxplot, Y0, plotnum}` (?, 7); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 6); `error in (no error): Error` (rec, 4)
- Out: `Display State Out: cluster{ref, actions, Persist, cursor, prescale, palette, colIndex, to add, Events, selected, to show, maxplot, Y0, plotnum}` (rec, 3); `Value: LVPointDoubleTypeDef{X, Y} <miscctls.llb:LVPointDoubleTypeDef.ctl>` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `Interactive Graph.xctl`.

#### CursorPos Write.vi
- Purpose: XControl property `CursorPos` of `Interactive Graph.xctl` (write). Does more than a plain bundle/unbundle (also: Property Node [Property Node]). _[role]_
- In (pattern 4812): `Display State In: cluster{ref, actions, Persist, cursor, prescale, palette, colIndex, to add, Events, selected, to show, maxplot, Y0, plotnum}` (?, 7); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 6); `Value: LVPointDoubleTypeDef{X, Y} <miscctls.llb:LVPointDoubleTypeDef.ctl>` (?, 5); `error in (no error): Error` (rec, 4)
- Out: `Display State Out: cluster{ref, actions, Persist, cursor, prescale, palette, colIndex, to add, Events, selected, to show, maxplot, Y0, plotnum}` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `Interactive Graph.xctl`.

#### Data.vi
- Purpose: XControl ability (Data) of `Interactive Graph.xctl`: defines the control's data type. _[role]_
- In (pattern 4800): none
- Out: none
- Notes: member of `Interactive Graph.xctl`.

#### Enable cursor Read.vi
- Purpose: XControl property `Enable cursor` of `Interactive Graph.xctl` (read). _[role]_
- In (pattern 4812): `Display State In: cluster{ref, actions, Persist, cursor, prescale, palette, colIndex, to add, Events, selected, to show, maxplot, Y0, plotnum}` (?, 7); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 6); `error in (no error): Error` (?, 4)
- Out: `Display State Out: cluster{ref, actions, Persist, cursor, prescale, palette, colIndex, to add, Events, selected, to show, maxplot, Y0, plotnum}` (rec, 3); `Value: TF` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `Interactive Graph.xctl`.

#### Enable cursor Write.vi
- Purpose: XControl property `Enable cursor` of `Interactive Graph.xctl` (write). _[role]_
- In (pattern 4812): `Display State In: cluster{ref, actions, Persist, cursor, prescale, palette, colIndex, to add, Events, selected, to show, maxplot, Y0, plotnum}` (rec, 7); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 6); `Value: TF` (?, 5); `error in (no error): Error` (?, 4)
- Out: `Display State Out: cluster{ref, actions, Persist, cursor, prescale, palette, colIndex, to add, Events, selected, to show, maxplot, Y0, plotnum}` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `Interactive Graph.xctl`.

#### Export spreadsheet.vi
- Purpose: XControl method: returns the graph's data as a spreadsheet string. _[derived]_
- In (pattern 4833): `Display State In: cluster{ref, actions, Persist, cursor, prescale, palette, colIndex, to add, Events, selected, to show, maxplot, Y0, plotnum, length}` (?, 0); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 9); `error in (no error): Error` (?, 11)
- Out: `Display State Out: cluster{ref, actions, Persist, cursor, prescale, palette, colIndex, to add, Events, selected, to show, maxplot, Y0, plotnum, length}` (rec, 4); `string: String` (rec, 8); `error out: Error` (rec, 15)
- Notes: member of `Interactive Graph.xctl`.

#### Export To Spreadsheet String.vi
- Purpose: Extracts visible plot data from an XY graph and builds a tab-delimited spreadsheet string. _[comment]_
- In (pattern 4833): `XYGraph: LVObjCtl refnum{[cluster{field_0, field_1}]}` (?, 0); `Scale: DBL` (?, 7)
- Out: `spreadsheet string: String` (rec, 8)
- Notes: member of `Interactive Graph.xctl`; 2 front-panel object(s) not on the pane.

#### Facade.vi
- Purpose: XControl ability (Facade) of `Interactive Graph.xctl`: the control's front panel and its event handling. _[role]_
- In (pattern 4822): `Data In: [?]` (?, 0); `Display State In: cluster{ref, actions, Persist, cursor, prescale, palette, colIndex, to add, Events, selected, to show, maxplot, Y0, plotnum, length}` (rec, 2); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 3)
- Out: `Data Out: [?]` (rec, 6); `Display State Out: cluster{ref, actions, Persist, cursor, prescale, palette, colIndex, to add, Events, selected, to show, maxplot, Y0, plotnum, length}` (rec, 7); `Action: Action{Data Changed?, State Changed?, Action Name}` (rec, 8)
- Notes: member of `Interactive Graph.xctl`; 2 front-panel object(s) not on the pane; ⚠ 2 terminal type(s) unresolved.

#### Init.vi
- Purpose: XControl ability (Init) of `Interactive Graph.xctl`: builds the display state when an instance is created or loaded. _[role]_
- In (pattern 4810): `Previous Version: Version{Major, Minor, Fix, Build}` (?, 5); `Previous State: Variant` (rec, 4); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 3)
- Out: `Current State: cluster{ref, actions, Persist, cursor, prescale, palette, colIndex, to add, Events, selected, to show, maxplot, Y0, plotnum}` (rec, 2)
- Notes: member of `Interactive Graph.xctl`; 2 front-panel object(s) not on the pane.

#### Map XY.vi
- Purpose: XControl method: maps an XY data point of a plot to panel pixel coordinates. _[derived]_
- In (pattern 4833): `Display State In: cluster{ref, actions, Persist, cursor, prescale, palette, colIndex, to add, Events, selected, to show, maxplot, Y0, plotnum}` (?, 0); `XY: cluster{field_0, field_1}` (?, 5); `plotnum: I32` (rec, 7); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 9); `error in (no error): Error` (rec, 11)
- Out: `Display State Out: cluster{ref, actions, Persist, cursor, prescale, palette, colIndex, to add, Events, selected, to show, maxplot, Y0, plotnum}` (rec, 4); `Coords: LVPoint32TypeDef{Horizontal, Vertical} <miscctls.llb:LVPoint32TypeDef.ctl>` (rec, 6); `error out: Error` (rec, 15)
- Notes: member of `Interactive Graph.xctl`.

#### Move Cursor With Keys.vi
- Purpose: Moves the graph cursor along a plot in response to arrow keys (larger steps with Control). _[derived]_
- In (pattern 4833): `XYGraph in: LVObjCtl refnum{[cluster{field_0, field_1}]}` (?, 0); `X: [DBL]` (?, 5); `plotIndex: I32` (?, 7); `ScanCode: I16` (?, 9); `Control?: TF` (?, 11); `index in: I32` (rec, 1)
- Out: `X: DBL` (rec, 4); `Y: DBL` (rec, 6); `moved: TF` (rec, 10); `index out: I32` (rec, 3)
- Notes: member of `Interactive Graph.xctl`.

#### Palette Read.vi
- Purpose: XControl property `Palette` of `Interactive Graph.xctl` (read). _[role]_
- In (pattern 4812): `Display State In: cluster{ref, actions, Persist, cursor, prescale, palette, colIndex, to add, Events, selected, to show, maxplot, Y0, plotnum}` (?, 7); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 6); `error in (no error): Error` (?, 4)
- Out: `Display State Out: cluster{ref, actions, Persist, cursor, prescale, palette, colIndex, to add, Events, selected, to show, maxplot, Y0, plotnum}` (rec, 3); `Value: [U32]` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `Interactive Graph.xctl`.

#### Palette Write.vi
- Purpose: XControl property `Palette` of `Interactive Graph.xctl` (write). _[role]_
- In (pattern 4812): `Display State In: cluster{ref, actions, Persist, cursor, prescale, palette, colIndex, to add, Events, selected, to show, maxplot, Y0, plotnum}` (rec, 7); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 6); `Value: [U32]` (?, 5); `error in (no error): Error` (?, 4)
- Out: `Display State Out: cluster{ref, actions, Persist, cursor, prescale, palette, colIndex, to add, Events, selected, to show, maxplot, Y0, plotnum}` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `Interactive Graph.xctl`.

#### Prescale Read.vi
- Purpose: XControl property `Prescale` of `Interactive Graph.xctl` (read). _[role]_
- In (pattern 4812): `Display State In: cluster{ref, actions, Persist, cursor, prescale, palette, colIndex, to add, Events, selected, to show, maxplot, Y0, plotnum}` (?, 7); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 6); `error in (no error): Error` (?, 4)
- Out: `Display State Out: cluster{ref, actions, Persist, cursor, prescale, palette, colIndex, to add, Events, selected, to show, maxplot, Y0, plotnum}` (rec, 3); `Value: DBL` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `Interactive Graph.xctl`.

#### Prescale Write.vi
- Purpose: XControl property `Prescale` of `Interactive Graph.xctl` (write). _[role]_
- In (pattern 4812): `Display State In: cluster{ref, actions, Persist, cursor, prescale, palette, colIndex, to add, Events, selected, to show, maxplot, Y0, plotnum}` (rec, 7); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 6); `Value: DBL` (?, 5); `error in (no error): Error` (?, 4)
- Out: `Display State Out: cluster{ref, actions, Persist, cursor, prescale, palette, colIndex, to add, Events, selected, to show, maxplot, Y0, plotnum}` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `Interactive Graph.xctl`.

#### Refnum Read.vi
- Purpose: XControl property `Refnum` of `Interactive Graph.xctl` (read). _[role]_
- In (pattern 4812): `Display State In: cluster{ref, actions, Persist, cursor, prescale, palette, colIndex, to add, Events, selected, to show, maxplot, Y0, plotnum}` (?, 7); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 6); `error in (no error): Error` (?, 4)
- Out: `Display State Out: cluster{ref, actions, Persist, cursor, prescale, palette, colIndex, to add, Events, selected, to show, maxplot, Y0, plotnum}` (rec, 3); `Value: LVObjCtl refnum{[cluster{field_0, field_1}]}` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `Interactive Graph.xctl`.

#### Refnum Write.vi
- Purpose: Stores a graph refnum in the display state (not listed as a property in the .xctl). _[derived]_
- In (pattern 4812): `Display State In: cluster{ref}` (rec, 7); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 6); `Value: LVObjCtl refnum{[cluster{field_0, field_1}]}` (?, 5); `error in (no error): Error` (?, 4)
- Out: `Display State Out: cluster{ref}` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `Interactive Graph.xctl`.

#### Refresh plots.vi
- Purpose: XControl method: queues a refresh-plots action. _[derived]_
- In (pattern 4833): `Display State In: cluster{ref, actions, Persist, cursor, prescale, palette, colIndex, to add, Events, selected, to show, maxplot, Y0, plotnum}` (?, 0); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 9); `error in (no error): Error` (?, 11)
- Out: `Display State Out: cluster{ref, actions, Persist, cursor, prescale, palette, colIndex, to add, Events, selected, to show, maxplot, Y0, plotnum}` (rec, 4); `error out: Error` (rec, 15)
- Notes: member of `Interactive Graph.xctl`.

#### Remove.vi
- Purpose: XControl method: queues removal of a range of plots. _[derived]_
- In (pattern 4833): `Display State In: cluster{ref, actions, Persist, cursor, prescale, palette, colIndex, to add, Events, selected, to show, maxplot, Y0, plotnum, length}` (?, 0); `from: I32` (?, 5); `length: I32` (?, 7); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 9); `error in (no error): Error` (?, 11)
- Out: `Display State Out: cluster{ref, actions, Persist, cursor, prescale, palette, colIndex, to add, Events, selected, to show, maxplot, Y0, plotnum, length}` (rec, 4); `error out: Error` (rec, 15)
- Notes: member of `Interactive Graph.xctl`.

#### Scale Plots.vi
- Purpose: Applies the Y scale factor to every plot. _[derived]_
- In (pattern 4833): `Data in: [?]` (?, 0); `Display State: cluster{ref, actions, Persist, cursor, prescale, palette, colIndex, to add, Events, selected, to show, maxplot, Y0, plotnum, length}` (?, 5); `panel: LVObjCtl refnum` (?, 9)
- Out: `error out: Error` (rec, 15)
- Notes: member of `Interactive Graph.xctl`; preallocated clone; ⚠ 1 terminal type(s) unresolved.

#### Scale Read.vi
- Purpose: XControl property `Scale` of `Interactive Graph.xctl` (read). _[role]_
- In (pattern 4812): `Display State In: cluster{ref, actions, Persist, cursor, prescale, palette, colIndex, to add, Events, selected, to show, maxplot, Y0, plotnum}` (?, 7); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 6); `error in (no error): Error` (?, 4)
- Out: `Display State Out: cluster{ref, actions, Persist, cursor, prescale, palette, colIndex, to add, Events, selected, to show, maxplot, Y0, plotnum}` (rec, 3); `Value: DBL` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `Interactive Graph.xctl`.

#### Scale Write.vi
- Purpose: XControl property `Scale` of `Interactive Graph.xctl` (write). _[role]_
- In (pattern 4812): `Display State In: cluster{ref, actions, Persist, cursor, prescale, palette, colIndex, to add, Events, selected, to show, maxplot, Y0, plotnum}` (rec, 7); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 6); `Value: DBL` (?, 5); `error in (no error): Error` (?, 4)
- Out: `Display State Out: cluster{ref, actions, Persist, cursor, prescale, palette, colIndex, to add, Events, selected, to show, maxplot, Y0, plotnum}` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `Interactive Graph.xctl`.

#### Select Plot.vi
- Purpose: Highlights the selected plot. _[derived]_
- In (pattern 4833): `State: cluster{ref, actions, Persist, cursor, prescale, palette, colIndex, to add, Events, selected, to show, maxplot, Y0, plotnum, length}` (?, 0)
- Out: none
- Notes: member of `Interactive Graph.xctl`.

#### Selected Read.vi
- Purpose: XControl property `CurPlot` of `Interactive Graph.xctl` (read). Does more than a plain bundle/unbundle (also: Subtract). _[role]_
- In (pattern 4812): `Display State In: cluster{ref, actions, Persist, cursor, prescale, palette, colIndex, to add, Events, selected, to show, maxplot, Y0, plotnum}` (?, 7); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 6); `error in (no error): Error` (?, 4)
- Out: `Display State Out: cluster{ref, actions, Persist, cursor, prescale, palette, colIndex, to add, Events, selected, to show, maxplot, Y0, plotnum}` (rec, 3); `Value: I32` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `Interactive Graph.xctl`.

#### Selected Write.vi
- Purpose: XControl property `CurPlot` of `Interactive Graph.xctl` (write). Does more than a plain bundle/unbundle (also: Subtract). _[role]_
- In (pattern 4812): `Display State In: cluster{ref, actions, Persist, cursor, prescale, palette, colIndex, to add, Events, selected, to show, maxplot, Y0, plotnum}` (rec, 7); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 6); `Value: I32` (rec, 5); `error in (no error): Error` (?, 4)
- Out: `Display State Out: cluster{ref, actions, Persist, cursor, prescale, palette, colIndex, to add, Events, selected, to show, maxplot, Y0, plotnum}` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `Interactive Graph.xctl`.

#### Show Hide Cursor.vi
- Purpose: Shows or hides the graph cursor on the selected plot and fires the cursor-position event. _[derived]_
- In (pattern 4833): `State: cluster{ref, actions, Persist, cursor, prescale, palette, colIndex, to add, Events, selected, to show, maxplot, Y0, plotnum, length}` (?, 0)
- Out: none
- Notes: member of `Interactive Graph.xctl`.

#### Show Plots.vi
- Purpose: XControl method: queues showing or hiding a range of plots. _[derived]_
- In (pattern 4833): `Display State In: cluster{ref, actions, Persist, cursor, prescale, palette, colIndex, to add, Events, selected, to show, maxplot, Y0, plotnum}` (?, 0); `Visible: TF` (?, 5); `Start: I32` (?, 7); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 9); `Length: I32` (?, 12); `error in (no error): Error` (?, 11)
- Out: `Display State Out: cluster{ref, actions, Persist, cursor, prescale, palette, colIndex, to add, Events, selected, to show, maxplot, Y0, plotnum}` (?, 4); `error out: Error` (?, 15)
- Notes: member of `Interactive Graph.xctl`.

#### State.vi
- Purpose: XControl ability (State) of `Interactive Graph.xctl`: defines the control's display-state type. _[role]_
- In (pattern 4800): none
- Out: none
- Notes: member of `Interactive Graph.xctl`.

#### Update Plot.vi
- Purpose: XControl method: queues an update to one plot's data, colour and name. _[derived]_
- In (pattern 4833): `Display State In: cluster{ref, actions, Persist, cursor, prescale, palette, colIndex, to add, Events, selected, to show, maxplot, Y0, plotnum}` (?, 0); `plotnum: I32` (rec, 5); `plot: cluster{X, Y}` (?, 7); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 9); `color: U32` (?, 12, =16777216); `name: String` (?, 13); `error in (no error): Error` (?, 11)
- Out: `Display State Out: cluster{ref, actions, Persist, cursor, prescale, palette, colIndex, to add, Events, selected, to show, maxplot, Y0, plotnum}` (rec, 4); `error out: Error` (rec, 15)
- Notes: member of `Interactive Graph.xctl`.

#### XLabel Read.vi
- Purpose: XControl property `XLabel` of `Interactive Graph.xctl` (read). Does more than a plain bundle/unbundle (also: Property Node [Property Node]). _[role]_
- In (pattern 4812): `Display State In: cluster{ref, actions, Persist, cursor, prescale, palette, colIndex, to add, Events, selected, to show, maxplot, Y0, plotnum, length}` (?, 7); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 6); `error in (no error): Error` (?, 4)
- Out: `Display State Out: cluster{ref, actions, Persist, cursor, prescale, palette, colIndex, to add, Events, selected, to show, maxplot, Y0, plotnum, length}` (rec, 3); `Value: String` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `Interactive Graph.xctl`.

#### XLabel Write.vi
- Purpose: XControl property `XLabel` of `Interactive Graph.xctl` (write). Does more than a plain bundle/unbundle (also: Property Node [Property Node]). _[role]_
- In (pattern 4812): `Display State In: cluster{ref, actions, Persist, cursor, prescale, palette, colIndex, to add, Events, selected, to show, maxplot, Y0, plotnum, length}` (?, 7); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 6); `Value: String` (?, 5); `error in (no error): Error` (?, 4)
- Out: `Display State Out: cluster{ref, actions, Persist, cursor, prescale, palette, colIndex, to add, Events, selected, to show, maxplot, Y0, plotnum, length}` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `Interactive Graph.xctl`.

#### XRange Read.vi
- Purpose: XControl property `XRange` of `Interactive Graph.xctl` (read). Does more than a plain bundle/unbundle (also: Property Node [Property Node], Bundle). _[role]_
- In (pattern 4812): `Display State In: cluster{ref, actions, Persist, cursor, prescale, palette, colIndex, to add, Events, selected, to show, maxplot, Y0, plotnum, length}` (?, 7); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 6); `error in (no error): Error` (?, 4)
- Out: `Display State Out: cluster{ref, actions, Persist, cursor, prescale, palette, colIndex, to add, Events, selected, to show, maxplot, Y0, plotnum, length}` (rec, 3); `Value: cluster{Min, Max}` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `Interactive Graph.xctl`.

#### XRange Write.vi
- Purpose: XControl property `XRange` of `Interactive Graph.xctl` (write). Does more than a plain bundle/unbundle (also: Property Node [Property Node]). _[role]_
- In (pattern 4812): `Display State In: cluster{ref, actions, Persist, cursor, prescale, palette, colIndex, to add, Events, selected, to show, maxplot, Y0, plotnum, length}` (?, 7); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 6); `Value: cluster{Min, Max}` (?, 5); `error in (no error): Error` (?, 4)
- Out: `Display State Out: cluster{ref, actions, Persist, cursor, prescale, palette, colIndex, to add, Events, selected, to show, maxplot, Y0, plotnum, length}` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `Interactive Graph.xctl`.

### epl-vi-lib/Utility VIs/Controls/KBackground Gradient

#### Color 1 Read.vi
- Purpose: XControl property `Color 1` of `KBackground Gradient.xctl` (read). _[role]_
- In (pattern 4812): `Display State In: cluster{Color 1, Color 2, Direction, Frame Color, Fraction}` (?, 7, ={'Color 1': 0, 'Color 2': 0, 'Direction': 0, 'F…); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 6); `error in (no error): Error` (?, 4)
- Out: `Display State Out: cluster{Color 1, Color 2, Direction, Frame Color, Fraction}` (rec, 3, ={'Color 1': 0, 'Color 2': 0, 'Direction': 0, 'F…); `Value: U32` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `KBackground Gradient.xctl`.

#### Color 1 Write.vi
- Purpose: XControl property `Color 1` of `KBackground Gradient.xctl` (write). _[role]_
- In (pattern 4812): `Display State In: cluster{Color 1, Color 2, Direction, Frame Color, Fraction}` (rec, 7, ={'Color 1': 0, 'Color 2': 0, 'Direction': 0, 'F…); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 6); `Value: U32` (?, 5); `error in (no error): Error` (?, 4)
- Out: `Display State Out: cluster{Color 1, Color 2, Direction, Frame Color, Fraction}` (rec, 3, ={'Color 1': 0, 'Color 2': 0, 'Direction': 0, 'F…); `error out: Error` (?, 0)
- Notes: member of `KBackground Gradient.xctl`.

#### Color 2 Read.vi
- Purpose: XControl property `Color 2` of `KBackground Gradient.xctl` (read). _[role]_
- In (pattern 4812): `Display State In: cluster{Color 1, Color 2, Direction, Frame Color, Fraction}` (?, 7, ={'Color 1': 0, 'Color 2': 0, 'Direction': 0, 'F…); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 6); `error in (no error): Error` (?, 4)
- Out: `Display State Out: cluster{Color 1, Color 2, Direction, Frame Color, Fraction}` (rec, 3, ={'Color 1': 0, 'Color 2': 0, 'Direction': 0, 'F…); `Value: U32` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `KBackground Gradient.xctl`.

#### Color 2 Write.vi
- Purpose: XControl property `Color 2` of `KBackground Gradient.xctl` (write). _[role]_
- In (pattern 4812): `Display State In: cluster{Color 1, Color 2, Direction, Frame Color, Fraction}` (rec, 7, ={'Color 1': 0, 'Color 2': 0, 'Direction': 0, 'F…); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 6); `Value: U32` (?, 5); `error in (no error): Error` (?, 4)
- Out: `Display State Out: cluster{Color 1, Color 2, Direction, Frame Color, Fraction}` (rec, 3, ={'Color 1': 0, 'Color 2': 0, 'Direction': 0, 'F…); `error out: Error` (?, 0)
- Notes: member of `KBackground Gradient.xctl`.

#### Data.vi
- Purpose: XControl ability (Data) of `KBackground Gradient.xctl`: defines the control's data type. _[role]_
- In (pattern 4800): none
- Out: none
- Notes: member of `KBackground Gradient.xctl`.

#### Direction Read.vi
- Purpose: XControl property `Direction` of `KBackground Gradient.xctl` (read). _[role]_
- In (pattern 4812): `Display State In: cluster{Color 1, Color 2, Direction, Frame Color, Fraction}` (?, 7, ={'Color 1': 0, 'Color 2': 0, 'Direction': 0, 'F…); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 6); `error in (no error): Error` (?, 4)
- Out: `Display State Out: cluster{Color 1, Color 2, Direction, Frame Color, Fraction}` (rec, 3, ={'Color 1': 0, 'Color 2': 0, 'Direction': 0, 'F…); `Value: enum{Top to Bottom, Bottom to Top, Left to Right, Right to Left}` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `KBackground Gradient.xctl`.

#### Direction Write.vi
- Purpose: XControl property `Direction` of `KBackground Gradient.xctl` (write). _[role]_
- In (pattern 4812): `Display State In: cluster{Color 1, Color 2, Direction, Frame Color, Fraction}` (rec, 7, ={'Color 1': 0, 'Color 2': 0, 'Direction': 0, 'F…); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 6); `Value: enum{Top to Bottom, Bottom to Top, Left to Right, Right to Left}` (?, 5); `error in (no error): Error` (?, 4)
- Out: `Display State Out: cluster{Color 1, Color 2, Direction, Frame Color, Fraction}` (rec, 3, ={'Color 1': 0, 'Color 2': 0, 'Direction': 0, 'F…); `error out: Error` (?, 0)
- Notes: member of `KBackground Gradient.xctl`.

#### Facade.vi
- Purpose: XControl ability (Facade) of `KBackground Gradient.xctl`: the control's front panel and its event handling. _[role]_
- In (pattern 4822): `Data In: DBL` (?, 0); `Display State In: cluster{Color 1, Color 2, Direction, Frame Color, Fraction}` (rec, 2, ={'Color 1': 0, 'Color 2': 0, 'Direction': 0, 'F…); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 3)
- Out: `Data Out: DBL` (rec, 6); `Display State Out: cluster{Color 1, Color 2, Direction, Frame Color, Fraction}` (rec, 7, ={'Color 1': 0, 'Color 2': 0, 'Direction': 0, 'F…); `Action: Action{Data Changed?, State Changed?, Action Name}` (rec, 8)
- Notes: member of `KBackground Gradient.xctl`; 2 front-panel object(s) not on the pane.

#### Fraction Read.vi
- Purpose: XControl property `Fraction` of `KBackground Gradient.xctl` (read). _[role]_
- In (pattern 4812): `Display State In: cluster{Color 1, Color 2, Direction, Frame Color, Fraction}` (?, 7, ={'Color 1': 0, 'Color 2': 0, 'Direction': 0, 'F…); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 6); `error in (no error): Error` (?, 4)
- Out: `Display State Out: cluster{Color 1, Color 2, Direction, Frame Color, Fraction}` (rec, 3, ={'Color 1': 0, 'Color 2': 0, 'Direction': 0, 'F…); `Value: DBL` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `KBackground Gradient.xctl`.

#### Fraction Write.vi
- Purpose: XControl property `Fraction` of `KBackground Gradient.xctl` (write). _[role]_
- In (pattern 4812): `Display State In: cluster{Color 1, Color 2, Direction, Frame Color, Fraction}` (rec, 7, ={'Color 1': 0, 'Color 2': 0, 'Direction': 0, 'F…); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 6); `Value: DBL` (?, 5); `error in (no error): Error` (?, 4)
- Out: `Display State Out: cluster{Color 1, Color 2, Direction, Frame Color, Fraction}` (rec, 3, ={'Color 1': 0, 'Color 2': 0, 'Direction': 0, 'F…); `error out: Error` (?, 0)
- Notes: member of `KBackground Gradient.xctl`.

#### Frame Color Read.vi
- Purpose: XControl property `Frame Color` of `KBackground Gradient.xctl` (read). _[role]_
- In (pattern 4812): `Display State In: cluster{Color 1, Color 2, Direction, Frame Color, Fraction}` (?, 7, ={'Color 1': 0, 'Color 2': 0, 'Direction': 0, 'F…); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 6); `error in (no error): Error` (?, 4)
- Out: `Display State Out: cluster{Color 1, Color 2, Direction, Frame Color, Fraction}` (rec, 3, ={'Color 1': 0, 'Color 2': 0, 'Direction': 0, 'F…); `Value: U32` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `KBackground Gradient.xctl`.

#### Frame Color Write.vi
- Purpose: XControl property `Frame Color` of `KBackground Gradient.xctl` (write). _[role]_
- In (pattern 4812): `Display State In: cluster{Color 1, Color 2, Direction, Frame Color, Fraction}` (rec, 7, ={'Color 1': 0, 'Color 2': 0, 'Direction': 0, 'F…); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 6); `Value: U32` (?, 5); `error in (no error): Error` (?, 4)
- Out: `Display State Out: cluster{Color 1, Color 2, Direction, Frame Color, Fraction}` (rec, 3, ={'Color 1': 0, 'Color 2': 0, 'Direction': 0, 'F…); `error out: Error` (?, 0)
- Notes: member of `KBackground Gradient.xctl`.

#### Gradient Dialog.vi
- Purpose: Dialog for choosing the two gradient colours, direction and frame, with live preview. _[derived]_
- In (pattern 4833): `State In: cluster{Color 1, Color 2, Direction, Frame Color, Fraction}` (?, 0, ={'Color 1': 0, 'Color 2': 0, 'Direction': 0, 'F…); `Control: LVObjCtl refnum{[[I32]]}` (?, 2)
- Out: `State Out: cluster{Color 1, Color 2, Direction, Frame Color, Fraction}` (rec, 4, ={'Color 1': 0, 'Color 2': 0, 'Direction': 0, 'F…)
- Notes: member of `KBackground Gradient.xctl`; 10 front-panel object(s) not on the pane.

#### Init.vi
- Purpose: XControl ability (Init) of `KBackground Gradient.xctl`: builds the display state when an instance is created or loaded. _[role]_
- In (pattern 4810): `Previous Version: Version{Major, Minor, Fix, Build}` (?, 5); `Previous State: Variant` (rec, 4); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 3)
- Out: `Current State: cluster{Color 1, Color 2, Direction, Frame Color, Fraction}` (rec, 2, ={'Color 1': 0, 'Color 2': 0, 'Direction': 0, 'F…)
- Notes: member of `KBackground Gradient.xctl`; 2 front-panel object(s) not on the pane.

#### State.vi
- Purpose: XControl ability (State) of `KBackground Gradient.xctl`: defines the control's display-state type. _[role]_
- In (pattern 4800): none
- Out: none
- Notes: member of `KBackground Gradient.xctl`.

### epl-vi-lib/Utility VIs/Controls/KCheckbox

#### Facade.vi
- Purpose: XControl ability (Facade) of `KCheckbox.xctl`: the control's front panel and its event handling. _[role]_
- In (pattern 4822): `Data In: TF <Data.ctl>` (?, 0); `Display State In: State{mixed, Value, update}` (rec, 2); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 3)
- Out: `Data Out: TF <Data.ctl>` (rec, 6); `Display State Out: State{mixed, Value, update}` (rec, 7); `Action: Action{Data Changed?, State Changed?, Action Name}` (rec, 8)
- Notes: member of `KCheckbox.xctl`; 1 front-panel object(s) not on the pane.

#### Get Multi.vi
- Purpose: XControl method: returns the value and whether it is in the "mixed" state. _[derived]_
- In (pattern 4833): `Display State In: State{mixed, Value, update}` (?, 0); `Value In: TF` (?, 5); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 9); `error in (no error): Error` (?, 11)
- Out: `Display State Out: State{mixed, Value, update}` (rec, 4); `mixed: TF` (rec, 8); `Value Out: TF` (rec, 7); `error out: Error` (rec, 15)
- Notes: member of `KCheckbox.xctl`.

#### Init.vi
- Purpose: XControl ability (Init) of `KCheckbox.xctl`: builds the display state when an instance is created or loaded. _[role]_
- In (pattern 4810): `Previous Version: Version{Major, Minor, Fix, Build}` (?, 5); `Previous State: Variant` (rec, 4); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 3)
- Out: `Current State: State{mixed, Value, update}` (rec, 2)
- Notes: member of `KCheckbox.xctl`; 2 front-panel object(s) not on the pane.

#### Set Multi.vi
- Purpose: XControl method: sets the value for multi-selection, marking it mixed when values differ. _[derived]_
- In (pattern 4833): `Display State In: State{mixed, Value, update}` (?, 0); `Value: TF` (?, 5); `First: TF` (?, 7); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 9); `error in (no error): Error` (?, 11)
- Out: `Display State Out: State{mixed, Value, update}` (rec, 4); `mixed: TF` (rec, 6); `error out: Error` (rec, 15)
- Notes: member of `KCheckbox.xctl`.

### epl-vi-lib/Utility VIs/Controls/KColorSliders

#### Data.vi
- Purpose: XControl ability (Data) of `KColorSliders.xctl`: defines the control's data type. _[role]_
- In (pattern 4800): none
- Out: none
- Notes: member of `KColorSliders.xctl`.

#### Facade.vi
- Purpose: XControl ability (Facade) of `KColorSliders.xctl`: the control's front panel and its event handling. _[role]_
- In (pattern 4822): `Data In: U32` (?, 0); `Display State In: cluster{Numeric}` (?, 2); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 3)
- Out: `Data Out: U32` (rec, 6); `Display State Out: cluster{Numeric}` (rec, 7); `Action: Action{Data Changed?, State Changed?, Action Name}` (rec, 8)
- Notes: member of `KColorSliders.xctl`; preallocated clone; 4 front-panel object(s) not on the pane.

#### Init.vi
- Purpose: XControl ability (Init) of `KColorSliders.xctl`: builds the display state when an instance is created or loaded. _[role]_
- In (pattern 4810): `Previous Version: Version{Major, Minor, Fix, Build}` (?, 5); `Previous State: Variant` (rec, 4); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 3)
- Out: `Current State: cluster{Numeric}` (rec, 2)
- Notes: member of `KColorSliders.xctl`; 2 front-panel object(s) not on the pane.

#### State.vi
- Purpose: XControl ability (State) of `KColorSliders.xctl`: defines the control's display-state type. _[role]_
- In (pattern 4800): none
- Out: none
- Notes: member of `KColorSliders.xctl`.

### epl-vi-lib/Utility VIs/Controls/KLegend

#### Action.vi
- Purpose: XControl method: queues a command string for the facade. _[derived]_
- In (pattern 4833): `Display State In: cluster{Plot, Vals, fmt, cmd, max rows}` (?, 0); `cmd: String` (?, 5, ='update'); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 9); `error in (no error): Error` (?, 11)
- Out: `Display State Out: cluster{Plot, Vals, fmt, cmd, max rows}` (rec, 4); `error out: Error` (rec, 15)
- Notes: member of `KLegend.xctl`.

#### Data.vi
- Purpose: XControl ability (Data) of `KLegend.xctl`: defines the control's data type. _[role]_
- In (pattern 4800): none
- Out: none
- Notes: member of `KLegend.xctl`.

#### Facade.vi
- Purpose: XControl ability (Facade) of `KLegend.xctl`: the control's front panel and its event handling. _[role]_
- In (pattern 4822): `Data In: I32` (?, 0); `Display State In: cluster{Plot, Vals, fmt, cmd, max rows, show symbols}` (rec, 2); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 3)
- Out: `Data Out: I32` (rec, 6); `Display State Out: cluster{Plot, Vals, fmt, cmd, max rows, show symbols}` (rec, 7); `Action: Action{Data Changed?, State Changed?, Action Name}` (rec, 8)
- Notes: member of `KLegend.xctl`; 1 front-panel object(s) not on the pane.

#### Init.vi
- Purpose: XControl ability (Init) of `KLegend.xctl`: builds the display state when an instance is created or loaded. _[role]_
- In (pattern 4810): `Previous Version: Version{Major, Minor, Fix, Build}` (?, 5); `Previous State: Variant` (rec, 4); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 3)
- Out: `Current State: cluster{Plot, Vals, fmt, cmd, max rows}` (rec, 2)
- Notes: member of `KLegend.xctl`; 2 front-panel object(s) not on the pane.

#### Max Rows Read.vi
- Purpose: XControl property `Max Rows` of `KLegend.xctl` (read). _[role]_
- In (pattern 4812): `Display State In: cluster{Plot, Vals, fmt, cmd, max rows}` (?, 7); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 6); `error in (no error): Error` (?, 4)
- Out: `Display State Out: cluster{Plot, Vals, fmt, cmd, max rows}` (rec, 3); `Value: I32` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `KLegend.xctl`.

#### Max Rows Write.vi
- Purpose: XControl property `Max Rows` of `KLegend.xctl` (write). _[role]_
- In (pattern 4812): `Display State In: cluster{Plot, Vals, fmt, cmd, max rows}` (rec, 7); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 6); `Value: I32` (?, 5); `error in (no error): Error` (?, 4)
- Out: `Display State Out: cluster{Plot, Vals, fmt, cmd, max rows}` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `KLegend.xctl`.

#### Plot refnum Read.vi
- Purpose: XControl property `Plot refnum` of `KLegend.xctl` (read). _[role]_
- In (pattern 4812): `Display State In: cluster{Plot, Vals, fmt, cmd, max rows}` (?, 7); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 6); `error in (no error): Error` (?, 4)
- Out: `Display State Out: cluster{Plot, Vals, fmt, cmd, max rows}` (rec, 3); `Value: LVObjCtl refnum{[cluster{I-O Plot, I-O Plot}]}` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `KLegend.xctl`.

#### Plot refnum Write.vi
- Purpose: XControl property `Plot refnum` of `KLegend.xctl` (write). _[role]_
- In (pattern 4812): `Display State In: cluster{Plot, Vals, fmt, cmd, max rows}` (rec, 7); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 6); `Value: LVObjCtl refnum{[cluster{I-O Plot, I-O Plot}]}` (?, 5); `error in (no error): Error` (?, 4)
- Out: `Display State Out: cluster{Plot, Vals, fmt, cmd, max rows}` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `KLegend.xctl`.

#### Show symbols Read.vi
- Purpose: XControl property `Show symbols` of `KLegend.xctl` (read). _[role]_
- In (pattern 4812): `Display State In: cluster{Plot, Vals, fmt, cmd, max rows, show symbols}` (?, 7); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 6); `error in (no error): Error` (?, 4)
- Out: `Display State Out: cluster{Plot, Vals, fmt, cmd, max rows, show symbols}` (rec, 3); `Value: TF` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `KLegend.xctl`.

#### Show symbols Write.vi
- Purpose: XControl property `Show symbols` of `KLegend.xctl` (write). _[role]_
- In (pattern 4812): `Display State In: cluster{Plot, Vals, fmt, cmd, max rows, show symbols}` (?, 7); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 6); `Value: TF` (?, 5); `error in (no error): Error` (?, 4)
- Out: `Display State Out: cluster{Plot, Vals, fmt, cmd, max rows, show symbols}` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `KLegend.xctl`.

#### State.vi
- Purpose: XControl ability (State) of `KLegend.xctl`: defines the control's display-state type. _[role]_
- In (pattern 4800): none
- Out: none
- Notes: member of `KLegend.xctl`.

#### Update legend.vi
- Purpose: Rebuilds the legend listbox from the XY graph's plot names and colours, limited to max rows. _[derived]_
- In (pattern 4833): `XYGraph in: LVObjCtl refnum{[cluster{I-O Plot, I-O Plot}]}` (?, 0); `max rows: I32` (rec, 5); `Listbox: LVObjCtl refnum{[I32]}` (?, 7); `error in (no error): Error` (rec, 11)
- Out: `error out: Error` (rec, 15)
- Notes: member of `KLegend.xctl`.

#### Update.vi
- Purpose: XControl method: queues an update of the legend display. _[comment]_
- In (pattern 4833): `Display State In: cluster{Plot, Vals, fmt, cmd, max rows, show symbols}` (?, 0); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 9); `error in (no error): Error` (?, 11)
- Out: `Display State Out: cluster{Plot, Vals, fmt, cmd, max rows, show symbols}` (rec, 4); `error out: Error` (rec, 15)
- Notes: member of `KLegend.xctl`.

### epl-vi-lib/Utility VIs/Controls/KListbox

#### Delete Item.vi
- Purpose: Deletes the selected item from the listbox data, sends a Delete event and refreshes the listbox. _[derived]_
- In (pattern 4833): `Data In in: Data{Row, Items}` (?, 0); `Display State In: State{Prompt, Listbox, events, allow move}` (?, 7); `LstBox Refnum: LVObjCtl refnum{I32}` (rec, 2)
- Out: `Data In out: Data{Row, Items}` (rec, 4)
- Notes: member of `KListbox.xctl`; preallocated clone.

#### Destroy Events.vi
- Purpose: XControl method: destroys the control's user events. _[derived]_
- In (pattern 4833): `Display State In: State{Prompt, Listbox, events}` (?, 0, ={'Prompt': 'Click to add', 'Listbox': None, 'ev…); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 9); `error in (no error): Error` (?, 11)
- Out: `Display State Out: State{Prompt, Listbox, events}` (rec, 4, ={'Prompt': 'Click to add', 'Listbox': None, 'ev…); `error out: Error` (rec, 15)
- Notes: member of `KListbox.xctl`.

#### Facade.vi
- Purpose: XControl ability (Facade) of `KListbox.xctl`: the control's front panel and its event handling. _[role]_
- In (pattern 4822): `Data In: Data{Row, Items}` (?, 0); `Display State In: State{Prompt, Listbox, events, allow move}` (rec, 2, ={'Prompt': 'Click to add', 'Listbox': None, 'ev…); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 3)
- Out: `Data Out: Data{Row, Items}` (rec, 6); `Display State Out: State{Prompt, Listbox, events, allow move}` (rec, 7, ={'Prompt': 'Click to add', 'Listbox': None, 'ev…); `Action: Action{Data Changed?, State Changed?, Action Name}` (rec, 8)
- Notes: member of `KListbox.xctl`; preallocated clone; 2 front-panel object(s) not on the pane.

#### Get Events.vi
- Purpose: XControl method: creates and returns the Items Changed and List Changed user events. _[derived]_
- In (pattern 4833): `Display State In: State{Prompt, Listbox, events, allow move}` (?, 0, ={'Prompt': 'Click to add', 'Listbox': None, 'ev…); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 9); `error in (no error): Error` (?, 11)
- Out: `Display State Out: State{Prompt, Listbox, events, allow move}` (rec, 4, ={'Prompt': 'Click to add', 'Listbox': None, 'ev…); `events: Events{Items Changed, List Changed}` (rec, 8); `error out: Error` (rec, 15)
- Notes: member of `KListbox.xctl`.

#### Init.vi
- Purpose: XControl ability (Init) of `KListbox.xctl`: builds the display state when an instance is created or loaded. _[role]_
- In (pattern 4810): `Previous Version: Version{Major, Minor, Fix, Build}` (?, 5); `Previous State: Variant` (rec, 4); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 3)
- Out: `Current State: State{Prompt, Listbox}` (rec, 2, ={'Prompt': 'Click to add', 'Listbox': None})
- Notes: member of `KListbox.xctl`; 2 front-panel object(s) not on the pane.

#### Send Event.vi
- Purpose: Fires the control's user event describing an action (select, add, delete, edit) on a row. _[derived]_
- In (pattern 4833): `State: State{Prompt, Listbox, events, allow move}` (?, 0, ={'Prompt': 'Click to add', 'Listbox': None, 'ev…); `action: Event Action{Select, Add, Delete, Edit}` (?, 5); `Name: String` (?, 7); `Row: I32` (?, 9); `error in (no error): Error` (?, 11)
- Out: `State thru: State{Prompt, Listbox, events, allow move}` (rec, 4, ={'Prompt': 'Click to add', 'Listbox': None, 'ev…); `error out: Error` (rec, 15)
- Notes: member of `KListbox.xctl`.

### epl-vi-lib/Utility VIs/Controls/KListboxEx

#### Default name Read.vi
- Purpose: XControl property `Default name` of `KListboxEx.xctl` (read). _[role]_
- In (pattern 4812): `Display State In: State{Prompt, Listbox, Required, Items, Req'd, Events, Max Rows, Default name}` (?, 7, ={'Prompt': 'Click to add', 'Listbox': None, 'Re…); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 6); `error in (no error): Error` (?, 4)
- Out: `Display State Out: State{Prompt, Listbox, Required, Items, Req'd, Events, Max Rows, Default name}` (rec, 3, ={'Prompt': 'Click to add', 'Listbox': None, 'Re…); `Value: String` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `KListboxEx.xctl`.

#### Default name Write.vi
- Purpose: XControl property `Default name` of `KListboxEx.xctl` (write). _[role]_
- In (pattern 4812): `Display State In: State{Prompt, Listbox, Required, Items, Req'd, Events, Max Rows, Default name}` (rec, 7, ={'Prompt': 'Click to add', 'Listbox': None, 'Re…); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 6); `Value: String` (?, 5); `error in (no error): Error` (?, 4)
- Out: `Display State Out: State{Prompt, Listbox, Required, Items, Req'd, Events, Max Rows, Default name}` (rec, 3, ={'Prompt': 'Click to add', 'Listbox': None, 'Re…); `error out: Error` (?, 0)
- Notes: member of `KListboxEx.xctl`.

#### Delete Item.vi
- Purpose: Deletes the item at an index from the state's item arrays. _[derived]_
- In (pattern 4833): `State In: State{Prompt, Listbox, Required, Items, Req'd, Events, Max Rows, Default name}` (?, 0, ={'Prompt': 'Click to add', 'Listbox': None, 'Re…); `Delete at: I32` (?, 7)
- Out: `State Out: State{Prompt, Listbox, Required, Items, Req'd, Events, Max Rows, Default name}` (rec, 4, ={'Prompt': 'Click to add', 'Listbox': None, 'Re…)
- Notes: member of `KListboxEx.xctl`; preallocated clone.

#### Destroy Events.vi
- Purpose: XControl method: destroys the control's user event. _[derived]_
- In (pattern 4833): `Display State In: State{Prompt, Listbox, Required, Items, Req'd, Events, Max Rows, Default name}` (?, 0, ={'Prompt': 'Click to add', 'Listbox': None, 'Re…); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 9); `error in (no error): Error` (rec, 11)
- Out: `Display State Out: State{Prompt, Listbox, Required, Items, Req'd, Events, Max Rows, Default name}` (rec, 4, ={'Prompt': 'Click to add', 'Listbox': None, 'Re…); `error out: Error` (rec, 15)
- Notes: member of `KListboxEx.xctl`.

#### Events Write.vi
- Purpose: XControl property `Events` of `KListboxEx.xctl` (write). _[role]_
- In (pattern 4812): `Display State In: State{Prompt, Listbox, Required, Items, Req'd, Events, Max Rows, Default name}` (rec, 7, ={'Prompt': 'Click to add', 'Listbox': None, 'Re…); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 6); `Value: Events{Items Changed, List Changed}` (?, 5); `error in (no error): Error` (?, 4)
- Out: `Display State Out: State{Prompt, Listbox, Required, Items, Req'd, Events, Max Rows, Default name}` (rec, 3, ={'Prompt': 'Click to add', 'Listbox': None, 'Re…); `error out: Error` (?, 0)
- Notes: member of `KListboxEx.xctl`.

#### Facade.vi
- Purpose: XControl ability (Facade) of `KListboxEx.xctl`: the control's front panel and its event handling. _[role]_
- In (pattern 4822): `Data In: I32 <Data.ctl>` (?, 0); `Display State In: State{Prompt, Listbox, Required, Items, Req'd, Events, Max Rows, Default name}` (rec, 2, ={'Prompt': 'Click to add', 'Listbox': None, 'Re…); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 3)
- Out: `Data Out: I32 <Data.ctl>` (rec, 6); `Display State Out: State{Prompt, Listbox, Required, Items, Req'd, Events, Max Rows, Default name}` (rec, 7, ={'Prompt': 'Click to add', 'Listbox': None, 'Re…); `Action: Action{Data Changed?, State Changed?, Action Name}` (rec, 8)
- Notes: member of `KListboxEx.xctl`; preallocated clone; 3 front-panel object(s) not on the pane.

#### Find Insertion Point.vi
- Purpose: Decides where a new item goes: appended, or inserted before the required items at the bottom. _[derived]_
- In (pattern 4833): `State: State{Prompt, Listbox, Required, Items, Req'd, Events, Max Rows, Default name}` (?, 7, ={'Prompt': 'Click to add', 'Listbox': None, 'Re…)
- Out: `Append: TF` (rec, 4); `Insert at: I32` (rec, 8)
- Notes: member of `KListboxEx.xctl`.

#### Get Events.vi
- Purpose: XControl method: creates and returns the Items Changed and List Changed user events. _[derived]_
- In (pattern 4833): `Display State In: State{Prompt, Listbox, Required, Items, Req'd, Events, Max Rows, Default name}` (?, 0, ={'Prompt': 'Click to add', 'Listbox': None, 'Re…); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 9); `error in (no error): Error` (?, 11)
- Out: `Display State Out: State{Prompt, Listbox, Required, Items, Req'd, Events, Max Rows, Default name}` (rec, 4, ={'Prompt': 'Click to add', 'Listbox': None, 'Re…); `Events: Events{Items Changed, List Changed}` (rec, 8); `error out: Error` (rec, 15)
- Notes: member of `KListboxEx.xctl`.

#### Init.vi
- Purpose: XControl ability (Init) of `KListboxEx.xctl`: builds the display state when an instance is created or loaded. _[role]_
- In (pattern 4810): `Previous Version: Version{Major, Minor, Fix, Build}` (?, 5); `Previous State: Variant` (rec, 4); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 3)
- Out: `Current State: State{Prompt, Listbox, Required, Items, Req'd, Events, Max Rows, Default name}` (rec, 2, ={'Prompt': 'Click to add', 'Listbox': None, 'Re…)
- Notes: member of `KListboxEx.xctl`; 2 front-panel object(s) not on the pane.

#### Insert Item.vi
- Purpose: Inserts a new default-named item at an index in the state's item arrays. _[derived]_
- In (pattern 4833): `State In: State{Prompt, Listbox, Required, Items, Req'd, Events, Max Rows, Default name}` (?, 0, ={'Prompt': 'Click to add', 'Listbox': None, 'Re…); `Insert at: I32` (?, 7)
- Out: `State Out: State{Prompt, Listbox, Required, Items, Req'd, Events, Max Rows, Default name}` (rec, 4, ={'Prompt': 'Click to add', 'Listbox': None, 'Re…)
- Notes: member of `KListboxEx.xctl`; preallocated clone.

#### Items Read.vi
- Purpose: XControl property `Items` of `KListboxEx.xctl` (read). _[role]_
- In (pattern 4812): `Display State In: State{Prompt, Listbox, Required, Items, Req'd, Events, Max Rows, Default name}` (?, 7, ={'Prompt': 'Click to add', 'Listbox': None, 'Re…); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 6); `error in (no error): Error` (?, 4)
- Out: `Display State Out: State{Prompt, Listbox, Required, Items, Req'd, Events, Max Rows, Default name}` (rec, 3, ={'Prompt': 'Click to add', 'Listbox': None, 'Re…); `Value: [String]` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `KListboxEx.xctl`.

#### Items Write.vi
- Purpose: XControl property `Items` of `KListboxEx.xctl` (write). Does more than a plain bundle/unbundle (also: KListboxEx.xctl:Merge Required Strings.vi). _[role]_
- In (pattern 4812): `Display State In: State{Prompt, Listbox, Required, Items, Req'd, Events, Max Rows, Default name}` (rec, 7, ={'Prompt': 'Click to add', 'Listbox': None, 'Re…); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 6); `Value: [String]` (rec, 5); `error in (no error): Error` (?, 4)
- Out: `Display State Out: State{Prompt, Listbox, Required, Items, Req'd, Events, Max Rows, Default name}` (rec, 3, ={'Prompt': 'Click to add', 'Listbox': None, 'Re…); `error out: Error` (?, 0)
- Notes: member of `KListboxEx.xctl`.

#### Max Rows Read.vi
- Purpose: XControl property `Max Rows` of `KListboxEx.xctl` (read). _[role]_
- In (pattern 4812): `Display State In: State{Prompt, Listbox, Required, Items, Req'd, Events, Max Rows, Default name}` (?, 7, ={'Prompt': 'Click to add', 'Listbox': None, 'Re…); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 6); `error in (no error): Error` (?, 4)
- Out: `Display State Out: State{Prompt, Listbox, Required, Items, Req'd, Events, Max Rows, Default name}` (rec, 3, ={'Prompt': 'Click to add', 'Listbox': None, 'Re…); `Value: I32` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `KListboxEx.xctl`.

#### Max Rows Write.vi
- Purpose: XControl property `Max Rows` of `KListboxEx.xctl` (write). _[role]_
- In (pattern 4812): `Display State In: State{Prompt, Listbox, Required, Items, Req'd, Events, Max Rows, Default name}` (rec, 7, ={'Prompt': 'Click to add', 'Listbox': None, 'Re…); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 6); `Value: I32` (?, 5); `error in (no error): Error` (?, 4)
- Out: `Display State Out: State{Prompt, Listbox, Required, Items, Req'd, Events, Max Rows, Default name}` (rec, 3, ={'Prompt': 'Click to add', 'Listbox': None, 'Re…); `error out: Error` (?, 0)
- Notes: member of `KListboxEx.xctl`.

#### Merge Required Strings.vi
- Purpose: Merges required strings into an item list (top or bottom) and returns which items are required. _[derived]_
- In (pattern 4833): `Strings In: [String]` (?, 0); `Required: Required{Strings, Bottom, Italic, FG, BG, Bold}` (?, 5)
- Out: `Strings Out: [String]` (rec, 4); `Req'd: [TF]` (rec, 10)
- Notes: member of `KListboxEx.xctl`.

#### Move Item.vi
- Purpose: Moves an item from one index to another in the state's item arrays. _[derived]_
- In (pattern 4833): `Display State In: State{Prompt, Listbox, Required, Items, Req'd, Events, Max Rows, Default name}` (?, 0, ={'Prompt': '', 'Listbox': None, 'Required': {'S…); `Move from: I32` (?, 7); `Move to: I32` (?, 11)
- Out: `Display State Out: State{Prompt, Listbox, Required, Items, Req'd, Events, Max Rows, Default name}` (rec, 4, ={'Prompt': '', 'Listbox': None, 'Required': {'S…)
- Notes: member of `KListboxEx.xctl`; preallocated clone.

#### Nonrequired Read.vi
- Purpose: XControl property `Nonrequired` of `KListboxEx.xctl` (read). Does more than a plain bundle/unbundle (also: For Loop, Not). _[role]_
- In (pattern 4812): `Display State In: State{Prompt, Listbox, Required, Items, Req'd, Events, Max Rows, Default name}` (?, 7, ={'Prompt': 'Click to add', 'Listbox': None, 'Re…); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 6); `error in (no error): Error` (?, 4)
- Out: `Display State Out: State{Prompt, Listbox, Required, Items, Req'd, Events, Max Rows, Default name}` (rec, 3, ={'Prompt': 'Click to add', 'Listbox': None, 'Re…); `Value: [String]` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `KListboxEx.xctl`.

#### Ref Read.vi
- Purpose: XControl property `Ref` of `KListboxEx.xctl` (read). _[role]_
- In (pattern 4812): `Display State In: State{Prompt, Listbox, Required, Items, Req'd, Events, Max Rows, Default name}` (?, 7, ={'Prompt': 'Click to add', 'Listbox': None, 'Re…); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 6); `error in (no error): Error` (?, 4)
- Out: `Display State Out: State{Prompt, Listbox, Required, Items, Req'd, Events, Max Rows, Default name}` (rec, 3, ={'Prompt': 'Click to add', 'Listbox': None, 'Re…); `Value: LVObjCtl refnum{I32}` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `KListboxEx.xctl`.

#### Required_Bottom Write.vi
- Purpose: XControl property `Required:Bottom` of `KListboxEx.xctl` (write). Does more than a plain bundle/unbundle (also: KListboxEx.xctl:Merge Required Strings.vi). _[role]_
- In (pattern 4812): `Display State In: State{Prompt, Listbox, Required, Items, Req'd, Events, Max Rows, Default name}` (rec, 7, ={'Prompt': 'Click to add', 'Listbox': None, 'Re…); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 6); `Value: TF` (?, 5); `error in (no error): Error` (?, 4)
- Out: `Display State Out: State{Prompt, Listbox, Required, Items, Req'd, Events, Max Rows, Default name}` (rec, 3, ={'Prompt': 'Click to add', 'Listbox': None, 'Re…); `error out: Error` (?, 0)
- Notes: member of `KListboxEx.xctl`.

#### Required_CellColor Write.vi
- Purpose: XControl property `Required:Cell Color` of `KListboxEx.xctl` (write). _[role]_
- In (pattern 4812): `Display State In: State{Prompt, Listbox, Required, Items, Req'd, Events, Max Rows, Default name}` (rec, 7, ={'Prompt': 'Click to add', 'Listbox': None, 'Re…); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 6); `Value: U32` (?, 5); `error in (no error): Error` (?, 4)
- Out: `Display State Out: State{Prompt, Listbox, Required, Items, Req'd, Events, Max Rows, Default name}` (rec, 3, ={'Prompt': 'Click to add', 'Listbox': None, 'Re…); `error out: Error` (?, 0)
- Notes: member of `KListboxEx.xctl`.

#### Required_Font_Bold Write.vi
- Purpose: XControl property `Required:Font:Bold` of `KListboxEx.xctl` (write). _[role]_
- In (pattern 4812): `Display State In: State{Prompt, Listbox, Required, Items, Req'd, Events, Max Rows, Default name}` (rec, 7, ={'Prompt': 'Click to add', 'Listbox': None, 'Re…); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 6); `Value: TF` (?, 5); `error in (no error): Error` (?, 4)
- Out: `Display State Out: State{Prompt, Listbox, Required, Items, Req'd, Events, Max Rows, Default name}` (rec, 3, ={'Prompt': 'Click to add', 'Listbox': None, 'Re…); `error out: Error` (?, 0)
- Notes: member of `KListboxEx.xctl`.

#### Required_Font_Color Write.vi
- Purpose: XControl property `Required:Font:Color` of `KListboxEx.xctl` (write). _[role]_
- In (pattern 4812): `Display State In: State{Prompt, Listbox, Required, Items, Req'd, Events, Max Rows, Default name}` (rec, 7, ={'Prompt': 'Click to add', 'Listbox': None, 'Re…); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 6); `Value: U32` (?, 5); `error in (no error): Error` (?, 4)
- Out: `Display State Out: State{Prompt, Listbox, Required, Items, Req'd, Events, Max Rows, Default name}` (rec, 3, ={'Prompt': 'Click to add', 'Listbox': None, 'Re…); `error out: Error` (?, 0)
- Notes: member of `KListboxEx.xctl`.

#### Required_Font_Italic Write.vi
- Purpose: XControl property `Required:Font:Italic` of `KListboxEx.xctl` (write). _[role]_
- In (pattern 4812): `Display State In: State{Prompt, Listbox, Required, Items, Req'd, Events, Max Rows, Default name}` (rec, 7, ={'Prompt': 'Click to add', 'Listbox': None, 'Re…); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 6); `Value: TF` (?, 5); `error in (no error): Error` (?, 4)
- Out: `Display State Out: State{Prompt, Listbox, Required, Items, Req'd, Events, Max Rows, Default name}` (rec, 3, ={'Prompt': 'Click to add', 'Listbox': None, 'Re…); `error out: Error` (?, 0)
- Notes: member of `KListboxEx.xctl`.

#### Required_Strings Write.vi
- Purpose: XControl property `Required:Strings` of `KListboxEx.xctl` (write). Does more than a plain bundle/unbundle (also: KListboxEx.xctl:Merge Required Strings.vi). _[role]_
- In (pattern 4812): `Display State In: State{Prompt, Listbox, Required, Items, Req'd, Events, Max Rows, Default name}` (rec, 7, ={'Prompt': 'Click to add', 'Listbox': None, 'Re…); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 6); `Value: [String]` (?, 5); `error in (no error): Error` (?, 4)
- Out: `Display State Out: State{Prompt, Listbox, Required, Items, Req'd, Events, Max Rows, Default name}` (rec, 3, ={'Prompt': 'Click to add', 'Listbox': None, 'Re…); `error out: Error` (?, 0)
- Notes: member of `KListboxEx.xctl`.

#### Send event.vi
- Purpose: Fires the control's user events describing an action on a range of rows. _[derived]_
- In (pattern 4833): `State: State{Prompt, Listbox, Required, Items, Req'd, Events, Max Rows, Default name}` (?, 0, ={'Prompt': 'Click to add', 'Listbox': None, 'Re…); `Action: Event Action{None, Add, Delete, Move, Edit, Select}` (?, 5); `Name: String` (?, 7); `Start row: I32` (?, 9); `End row: I32` (?, 11)
- Out: none
- Notes: member of `KListboxEx.xctl`.

#### Set Items.vi
- Purpose: XControl method: sets the items, merging in the required strings; returns merged and non-required lists. _[derived]_
- In (pattern 4833): `Display State In: State{Prompt, Listbox, Required, Items, Req'd, Events, Max Rows, Default name}` (?, 0, ={'Prompt': 'Click to add', 'Listbox': None, 'Re…); `Items: [String]` (rec, 5); `Required: [String]` (?, 7); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 9); `error in (no error): Error` (?, 11)
- Out: `Display State Out: State{Prompt, Listbox, Required, Items, Req'd, Events, Max Rows, Default name}` (rec, 4, ={'Prompt': 'Click to add', 'Listbox': None, 'Re…); `Merged Items: [String]` (rec, 8); `Nonrequired: [String]` (rec, 10); `error out: Error` (rec, 15)
- Notes: member of `KListboxEx.xctl`.

#### Update List.vi
- Purpose: Refreshes the listbox display: items in rows 0..N-2 and the prompt in the last row, with required-item formatting. _[comment]_
- In (pattern 4833): `ListBox: LVObjCtl refnum{I32}` (?, 0); `State: State{Prompt, Listbox, Required, Items, Req'd, Events, Max Rows, Default name}` (?, 7, ={'Prompt': 'Click to add', 'Listbox': None, 'Re…); `Row: I32` (?, 11)
- Out: `reference out: LVObjCtl refnum{I32}` (rec, 4)
- Notes: member of `KListboxEx.xctl`.

### epl-vi-lib/Utility VIs/Controls/KMultilevel Ring

#### Add Menu Items.vi
- Purpose: Recursively inserts menu items and sub-menus into a menu from a nested item array. _[derived]_
- In (pattern 4833): `Menu in: Menu refnum` (?, 0); `index: I32` (?, 5); `menu tag: String` (?, 9); `Menu Items: [cluster{Names, Tags, Child}]` (?, 2); `error in (no error): Error` (rec, 11)
- Out: `Menu out: Menu refnum` (rec, 4); `error out: Error` (rec, 15)
- Notes: member of `KMultilevel Ring.xctl`; shared clone.

#### Delimiter Read.vi
- Purpose: XControl property `Delimiter` of `KMultilevel Ring.xctl` (read). _[role]_
- In (pattern 4812): `Display State In: State{Strings, delimiter}` (?, 7); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 6); `error in (no error): Error` (?, 4)
- Out: `Display State Out: State{Strings, delimiter}` (rec, 3); `Value: String` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `KMultilevel Ring.xctl`.

#### Delimiter Write.vi
- Purpose: XControl property `Delimiter` of `KMultilevel Ring.xctl` (write). _[role]_
- In (pattern 4812): `Display State In: State{Strings, delimiter}` (rec, 7); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 6); `Value: String` (?, 5); `error in (no error): Error` (?, 4)
- Out: `Display State Out: State{Strings, delimiter}` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `KMultilevel Ring.xctl`.

#### Facade.vi
- Purpose: XControl ability (Facade) of `KMultilevel Ring.xctl`: the control's front panel and its event handling. _[role]_
- In (pattern 4822): `Data In: String <Data.ctl>` (?, 0); `Display State In: State{Strings, delimiter}` (?, 2); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 3)
- Out: `Data Out: String <Data.ctl>` (rec, 6); `Display State Out: State{Strings, delimiter}` (rec, 7); `Action: Action{Data Changed?, State Changed?, Action Name}` (rec, 8)
- Notes: member of `KMultilevel Ring.xctl`; preallocated clone; 1 front-panel object(s) not on the pane.

#### Init.vi
- Purpose: XControl ability (Init) of `KMultilevel Ring.xctl`: builds the display state when an instance is created or loaded. _[role]_
- In (pattern 4810): `Previous Version: Version{Major, Minor, Fix, Build}` (?, 5); `Previous State: Variant` (rec, 4); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 3)
- Out: `Current State: State{Strings, delimiter}` (rec, 2)
- Notes: member of `KMultilevel Ring.xctl`; 2 front-panel object(s) not on the pane.

#### Sort Strings.vi
- Purpose: Converts delimited strings into a nested menu-item structure (names, tags, children). _[derived]_
- In (pattern 4833): `Strings: [String]` (?, 0, =['Level 1A/Item 1', 'Level 1A/Item 2', 'Level 1…); `Delimiter: String` (?, 7, ='/')
- Out: `Menu Items: [cluster{Names, Tags, Child}]` (rec, 8, =[{'Names': ['Item 1', 'Level 1A', 'Level 1B'], …)
- Notes: member of `KMultilevel Ring.xctl`.

#### Strings Read.vi
- Purpose: XControl property `Strings` of `KMultilevel Ring.xctl` (read). _[role]_
- In (pattern 4812): `Display State In: State{Strings}` (?, 7); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 6); `error in (no error): Error` (?, 4)
- Out: `Display State Out: State{Strings}` (rec, 3); `Value: [String]` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `KMultilevel Ring.xctl`.

#### Strings Write.vi
- Purpose: XControl property `Strings` of `KMultilevel Ring.xctl` (write). _[role]_
- In (pattern 4812): `Display State In: State{Strings}` (rec, 7); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 6); `Value: [String]` (?, 5); `error in (no error): Error` (?, 4)
- Out: `Display State Out: State{Strings}` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `KMultilevel Ring.xctl`.

### epl-vi-lib/Utility VIs/Controls/KNumeric (DBL)

#### Facade.vi
- Purpose: XControl ability (Facade) of `KNumeric (DBL).xctl`: the control's front panel and its event handling. _[role]_
- In (pattern 4822): `Data In: DBL <Data.ctl>` (?, 0); `Display State In: State{mixed, format, Value}` (rec, 2); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 3)
- Out: `Data Out: DBL <Data.ctl>` (rec, 6); `Display State Out: State{mixed, format, Value}` (rec, 7); `Action: Action{Data Changed?, State Changed?, Action Name}` (rec, 8)
- Notes: member of `KNumeric (DBL).xctl`; 1 front-panel object(s) not on the pane.

#### Get Multi.vi
- Purpose: XControl method: returns the value for multi-selection use. _[derived]_
- In (pattern 4833): `Display State In: State{mixed, format, Value}` (?, 0, ={'mixed': False, 'format': '%#g', 'Value': 0.0}); `Value In: DBL` (?, 7); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 9); `error in (no error): Error` (?, 11)
- Out: `Display State Out: State{mixed, format, Value}` (rec, 4, ={'mixed': False, 'format': '%#g', 'Value': 0.0}); `Value Out: DBL` (rec, 8); `error out: Error` (rec, 15)
- Notes: member of `KNumeric (DBL).xctl`.

#### Init.vi
- Purpose: XControl ability (Init) of `KNumeric (DBL).xctl`: builds the display state when an instance is created or loaded. _[role]_
- In (pattern 4810): `Previous Version: Version{Major, Minor, Fix, Build}` (?, 5); `Previous State: Variant` (rec, 4); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 3)
- Out: `Current State: State{mixed, format, Value}` (rec, 2)
- Notes: member of `KNumeric (DBL).xctl`; 1 front-panel object(s) not on the pane.

#### Mixed value Read.vi
- Purpose: XControl property `Mixed value` of `KNumeric (DBL).xctl` (read). _[role]_
- In (pattern 4812): `Display State In: State{mixed, format, Value}` (?, 7, ={'mixed': False, 'format': '%#g', 'Value': 0.0}); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 6); `error in (no error): Error` (?, 4)
- Out: `Display State Out: State{mixed, format, Value}` (rec, 3, ={'mixed': False, 'format': '%#g', 'Value': 0.0}); `Value: TF` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `KNumeric (DBL).xctl`.

#### Mixed value Write.vi
- Purpose: XControl property `Mixed value` of `KNumeric (DBL).xctl` (write). _[role]_
- In (pattern 4812): `Display State In: State{mixed, format, Value}` (rec, 7, ={'mixed': False, 'format': '%#g', 'Value': 0.0}); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 6); `Value: TF` (?, 5); `error in (no error): Error` (?, 4)
- Out: `Display State Out: State{mixed, format, Value}` (rec, 3, ={'mixed': False, 'format': '%#g', 'Value': 0.0}); `error out: Error` (?, 0)
- Notes: member of `KNumeric (DBL).xctl`.

#### Set Multi.vi
- Purpose: XControl method: sets the value for multi-selection, marking it mixed when values differ. _[derived]_
- In (pattern 4833): `Display State In: State{mixed, format, Value}` (?, 0, ={'mixed': False, 'format': '%#g', 'Value': 0.0}); `Value: DBL` (?, 7); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 9); `First?: TF` (?, 12); `error in (no error): Error` (?, 11)
- Out: `Display State Out: State{mixed, format, Value}` (rec, 4, ={'mixed': False, 'format': '%#g', 'Value': 0.0}); `error out: Error` (rec, 15)
- Notes: member of `KNumeric (DBL).xctl`.

### epl-vi-lib/Utility VIs/Controls/KPropertyTable

#### Can Edit Cell.vi
- Purpose: Looks up the row for a table cell and returns whether it is editable and whether it is an enum. _[derived]_
- In (pattern 4833): `Rows: [RowData{Name, Type, Category, Strings, Value}]` (?, 0); `Items: [I32]` (?, 5); `Cell: LVRowAndColumnTypeDef{Row, Column} <miscctls.llb:LVRowAndColumnTypeDef.ctl>` (?, 7)
- Out: `item: RowData{Name, Type, Category, Strings, Value}` (rec, 4); `row: I32` (rec, 6); `can edit?: TF` (rec, 8); `enum?: TF` (rec, 15)
- Notes: member of `KPropertyTable.xctl`.

#### Check Key Press.vi
- Purpose: Decides whether to discard a key press based on the cell's data type (digits, sign, decimal point). _[derived]_
- In (pattern 4833): `Type: DataType{String, Enum, Int, Double, Boolean, Ring, Formula}` (?, 0); `ScanCode: I16` (?, 5); `Char: I16` (?, 7)
- Out: `Discard?: TF` (rec, 4)
- Notes: member of `KPropertyTable.xctl`; preallocated clone.

#### Cluster to Table.vi
- Purpose: Converts a cluster (as variant) into property-table rows by walking its elements with a queue. _[comment]_
- In (pattern 4833): `Anything: Variant` (?, 7); `Error In: Error` (rec, 11)
- Out: `Rows: [RowData{Name, Type, Category, Strings, Value}]` (rec, 8); `Error Out: Error` (rec, 15)
- Notes: member of `KPropertyTable.xctl`.

#### Data.vi
- Purpose: XControl ability (Data) of `KPropertyTable.xctl`: defines the control's data type. _[role]_
- In (pattern 4800): none
- Out: none
- Notes: member of `KPropertyTable.xctl`.

#### Facade.vi
- Purpose: XControl ability (Facade) of `KPropertyTable.xctl`: the control's front panel and its event handling. _[role]_
- In (pattern 4822): `Data In: [?]` (?, 0); `Display State In: cluster{show categories, table, items, enum row, edit type, edit row, max rows, scrollbar}` (rec, 2); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 3)
- Out: `Data Out: [?]` (rec, 6); `Display State Out: cluster{show categories, table, items, enum row, edit type, edit row, max rows, scrollbar}` (rec, 7); `Action: Action{Data Changed?, State Changed?, Action Name}` (rec, 8)
- Notes: member of `KPropertyTable.xctl`; 2 front-panel object(s) not on the pane; ⚠ 2 terminal type(s) unresolved.

#### Init.vi
- Purpose: XControl ability (Init) of `KPropertyTable.xctl`: builds the display state when an instance is created or loaded. _[role]_
- In (pattern 4810): `Previous Version: Version{Major, Minor, Fix, Build}` (?, 5); `Previous State: Variant` (rec, 4); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 3)
- Out: `Current State: cluster{show categories, table, items, enum row, edit type, edit row, max rows, scrollbar}` (rec, 2)
- Notes: member of `KPropertyTable.xctl`; 2 front-panel object(s) not on the pane.

#### KProp-Arg List to Table.vi
- Purpose: Fills property-table row values from a list of "name=value" argument strings. _[derived]_
- In (pattern 4833): `Rows in: [RowData{Name, Type, Category, Strings, Value}]` (?, 0); `Args: [String]` (?, 5); `type: String` (?, 7, ='m')
- Out: `Rows out: [RowData{Name, Type, Category, Strings, Value}]` (rec, 4)
- Notes: member of `KPropertyTable.xctl`.

#### KProp-Cluster to Table.vi
- Purpose: Converts a cluster (as variant) into property-table rows by walking its elements with a queue. _[comment]_
- In (pattern 4833): `Anything: Variant` (?, 7); `Error In: Error` (rec, 11)
- Out: `Rows: [RowData{Name, Type, Category, Strings, Value}]` (rec, 8); `Error Out: Error` (rec, 15)
- Notes: member of `KPropertyTable.xctl`.

#### KProp-Split Arg List.vi
- Purpose: Splits "name=value" strings into property names and values. _[derived]_
- In (pattern 4833): `Args: [String]` (?, 0)
- Out: `Properties: [String]` (rec, 4); `Values: [String]` (rec, 8)
- Notes: member of `KPropertyTable.xctl`.

#### KProp-Table to Arg List.vi
- Purpose: Builds "name=value" argument strings from property-table rows. _[derived]_
- In (pattern 4833): `Rows: [RowData{Name, Type, Category, Strings, Value}]` (?, 0); `type: String` (?, 7)
- Out: `Args: [String]` (rec, 8)
- Notes: member of `KPropertyTable.xctl`.

#### KProp-Table to Cluster.vi
- Purpose: Writes property-table row values back into a cluster variant by walking its elements. _[comment]_
- In (pattern 4833): `Anything: Variant` (?, 0); `Rows: [RowData{Name, Type, Category, Strings, Value}]` (?, 7); `Error In: Error` (rec, 11)
- Out: `variant: Variant` (rec, 4); `Error Out: Error` (rec, 15)
- Notes: member of `KPropertyTable.xctl`.

#### Process Mouse Up.vi
- Purpose: Handles a mouse-up on the table: finds the clicked row and shows the ring editor when the cell is an enum. _[derived]_
- In (pattern 4833): `Listbox: LVObjCtl refnum{I32}` (?, 0); `Rows: [RowData{Name, Type, Category, Strings, Value}]` (?, 5); `Items: [I32]` (?, 7); `Coords: LVPoint32TypeDef{Horizontal, Vertical} <miscctls.llb:LVPoint32TypeDef.ctl>` (rec, 9); `Ring: LVObjCtl refnum{U16}` (?, 1); `error in (no error): Error` (rec, 11)
- Out: `row: I32` (rec, 8); `error out: Error` (rec, 15)
- Notes: member of `KPropertyTable.xctl`; preallocated clone.

#### Property Read.vi
- Purpose: Returns a Boolean unbundled from the display state (not listed as a property in the .xctl). _[derived]_
- In (pattern 4812): `Display State In: cluster{show categories, table, items, enum row, edit type, edit row, max rows, scrollbar}` (?, 7); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 6); `error in (no error): Error` (?, 4)
- Out: `Display State Out: cluster{show categories, table, items, enum row, edit type, edit row, max rows, scrollbar}` (rec, 3); `Value: TF` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `KPropertyTable.xctl`.

#### Property Write.vi
- Purpose: Bundles a Boolean into the display state (not listed as a property in the .xctl). _[derived]_
- In (pattern 4812): `Display State In: cluster{show categories, table, items, enum row, edit type, edit row, max rows, scrollbar}` (rec, 7); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 6); `Value: TF` (?, 5); `error in (no error): Error` (?, 4)
- Out: `Display State Out: cluster{show categories, table, items, enum row, edit type, edit row, max rows, scrollbar}` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `KPropertyTable.xctl`.

#### Scrollbar Read.vi
- Purpose: XControl property `Scrollbar` of `KPropertyTable.xctl` (read). _[role]_
- In (pattern 4812): `Display State In: cluster{show categories, table, items, enum row, edit type, edit row, max rows, scrollbar}` (?, 7); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 6); `error in (no error): Error` (?, 4)
- Out: `Display State Out: cluster{show categories, table, items, enum row, edit type, edit row, max rows, scrollbar}` (rec, 3); `Value: TF` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `KPropertyTable.xctl`.

#### Scrollbar Write.vi
- Purpose: XControl property `Scrollbar` of `KPropertyTable.xctl` (write). _[role]_
- In (pattern 4812): `Display State In: cluster{show categories, table, items, enum row, edit type, edit row, max rows, scrollbar}` (rec, 7); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 6); `Value: TF` (?, 5); `error in (no error): Error` (?, 4)
- Out: `Display State Out: cluster{show categories, table, items, enum row, edit type, edit row, max rows, scrollbar}` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `KPropertyTable.xctl`.

#### Show Ring.vi
- Purpose: Positions the ring editor over a table cell and loads the item's strings and current value. _[derived]_
- In (pattern 4833): `Listbox: LVObjCtl refnum{I32}` (?, 0); `item: RowData{Name, Type, Category, Strings, Value}` (?, 5); `cell: LVRowAndColumnTypeDef{Row, Column} <miscctls.llb:LVRowAndColumnTypeDef.ctl>` (?, 9); `Ring: LVObjCtl refnum{U16}` (?, 1); `error in (no error): Error` (rec, 11)
- Out: `error out: Error` (rec, 15)
- Notes: preallocated clone.

#### Show Table.vi
- Purpose: Renders rows into the table grouped by category and returns the item index for each displayed row. _[derived]_
- In (pattern 4833): `Table: LVObjCtl refnum{I32}` (?, 0); `Data: [?]` (?, 7); `max rows: I32` (?, 11)
- Out: `items: [I32]` (rec, 8)
- Notes: member of `KPropertyTable.xctl`; preallocated clone; ⚠ 1 terminal type(s) unresolved.

#### State 1.0.0.0.vi
- Purpose: No connector pane and no diagram operations in lvkit output. _[derived]_
- In (pattern 4800): none
- Out: none
- Notes: member of `KPropertyTable.xctl`.

#### State.vi
- Purpose: XControl ability (State) of `KPropertyTable.xctl`: defines the control's display-state type. _[role]_
- In (pattern 4800): none
- Out: none
- Notes: member of `KPropertyTable.xctl`.

### epl-vi-lib/Utility VIs/Controls/KRing

#### Facade.vi
- Purpose: XControl ability (Facade) of `KRing.xctl`: the control's front panel and its event handling. _[role]_
- In (pattern 4822): `Data In: I16 <Data.ctl>` (?, 0); `Display State In: State{mixed, Value, Ring}` (rec, 2); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 3)
- Out: `Data Out: I16 <Data.ctl>` (rec, 6); `Display State Out: State{mixed, Value, Ring}` (rec, 7); `Action: Action{Data Changed?, State Changed?, Action Name}` (rec, 8)
- Notes: member of `KRing.xctl`; preallocated clone; 1 front-panel object(s) not on the pane.

#### Get Multi.vi
- Purpose: XControl method: returns the value and whether it is in the "mixed" state. _[derived]_
- In (pattern 4833): `Display State In: State{mixed, Value, Ring}` (?, 0); `Value In: I16` (?, 5); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 9); `error in (no error): Error` (?, 11)
- Out: `Display State Out: State{mixed, Value, Ring}` (rec, 4); `Value Out: I16` (rec, 6); `mixed: TF` (rec, 8); `error out: Error` (rec, 15)
- Notes: member of `KRing.xctl`.

#### Init.vi
- Purpose: XControl ability (Init) of `KRing.xctl`: builds the display state when an instance is created or loaded. _[role]_
- In (pattern 4810): `Previous Version: Version{Major, Minor, Fix, Build}` (?, 5); `Previous State: Variant` (rec, 4); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 3)
- Out: `Current State: State{mixed, Value, Ring}` (rec, 2)
- Notes: member of `KRing.xctl`; 2 front-panel object(s) not on the pane.

#### Is Mixed Read.vi
- Purpose: XControl property `Is Mixed?` of `KRing.xctl` (read). _[role]_
- In (pattern 4812): `Display State In: State{mixed, Value, Ring}` (?, 7); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 6); `error in (no error): Error` (?, 4)
- Out: `Display State Out: State{mixed, Value, Ring}` (rec, 3); `Value: TF` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `KRing.xctl`.

#### Ref Read.vi
- Purpose: XControl property `Ref` of `KRing.xctl` (read). _[role]_
- In (pattern 4812): `Display State In: State{mixed, Value, Ring}` (?, 7); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 6); `error in (no error): Error` (?, 4)
- Out: `Display State Out: State{mixed, Value, Ring}` (rec, 3); `Value: LVObjCtl refnum{U16}` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `KRing.xctl`.

#### Set Multi.vi
- Purpose: XControl method: sets the value for multi-selection, marking it mixed when values differ. _[derived]_
- In (pattern 4833): `Display State In: State{mixed, Value, Ring}` (?, 0); `Value: I16` (?, 5); `First: TF` (?, 7); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 9); `error in (no error): Error` (?, 11)
- Out: `Display State Out: State{mixed, Value, Ring}` (rec, 4); `mixed: TF` (rec, 6); `error out: Error` (rec, 15)
- Notes: member of `KRing.xctl`.

#### Strings and Values [] Read.vi
- Purpose: XControl property `Strings and Values []` of `KRing.xctl` (read). Does more than a plain bundle/unbundle (also: Property Node [Property Node]). _[role]_
- In (pattern 4812): `Display State In: State{mixed, Value, Ring}` (?, 7); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 6); `error in (no error): Error` (?, 4)
- Out: `Display State Out: State{mixed, Value, Ring}` (rec, 3); `Value: [?] <miscctls.llb:LVStringsAndValuesArrayTypeDef_U16.ctl>` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `KRing.xctl`; ⚠ 1 terminal type(s) unresolved.

#### Strings and Values [] Write.vi
- Purpose: XControl property `Strings and Values []` of `KRing.xctl` (write). Does more than a plain bundle/unbundle (also: Property Node [Property Node]). _[role]_
- In (pattern 4812): `Display State In: State{mixed, Value, Ring}` (?, 7); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 6); `Value: [?] <miscctls.llb:LVStringsAndValuesArrayTypeDef_U16.ctl>` (?, 5); `error in (no error): Error` (?, 4)
- Out: `Display State Out: State{mixed, Value, Ring}` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `KRing.xctl`; ⚠ 1 terminal type(s) unresolved.

#### Strings[] Read.vi
- Purpose: XControl property `Strings []` of `KRing.xctl` (read). Does more than a plain bundle/unbundle (also: Property Node [Property Node]). _[role]_
- In (pattern 4812): `Display State In: State{mixed, Value, Ring}` (?, 7); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 6); `error in (no error): Error` (?, 4)
- Out: `Display State Out: State{mixed, Value, Ring}` (rec, 3); `Value: [String]` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `KRing.xctl`.

#### Strings[] Write.vi
- Purpose: XControl property `Strings []` of `KRing.xctl` (write). Does more than a plain bundle/unbundle (also: Property Node [Property Node]). _[role]_
- In (pattern 4812): `Display State In: State{mixed, Value, Ring}` (?, 7); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 6); `Value: [String]` (?, 5); `error in (no error): Error` (?, 4)
- Out: `Display State Out: State{mixed, Value, Ring}` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `KRing.xctl`.

### epl-vi-lib/Utility VIs/Controls/KTable

#### Add Row If Needed.vi
- Purpose: Appends a default row to the table when the user clicks the empty last row and adding is allowed; reports whether a row was added. _[derived]_
- In (pattern 4833): `Listbox In: LVObjCtl refnum{I32}` (?, 0); `Columns: [ColumnSpec{Name, Type, Width, Strings, Position, locked, cds, Hide NaN}]` (?, 5); `Default: [String]` (rec, 7); `Coords: LVPoint32TypeDef{Horizontal, Vertical} <miscctls.llb:LVPoint32TypeDef.ctl>` (rec, 9); `rings in: [[I32]]` (rec, 1); `Properties: Table Properties{Vertical scrollbar, User add/delete, Max rows, Row headers}` (?, 12); `DefColors: [U32]` (?, 2); `error in (no error): Error` (rec, 11)
- Out: `Listbox out: LVObjCtl refnum{I32}` (rec, 4); `row added?: TF` (rec, 8); `Row: I32` (rec, 10); `rings out: [[I32]]` (rec, 3); `error out: Error` (rec, 15)
- Notes: member of `KTable.xctl`; preallocated clone.

#### Apply Tab.vi
- Purpose: Moves the listbox edit position to another column of the same row (tab step `f`). _[derived]_
- In (pattern 4833): `MulticolumnListbox in: LVObjCtl refnum{I32}` (?, 0); `f: I32` (?, 5); `Columns: [ColumnSpec{Name, Type, Width, Strings, Position, locked, cds, Hide NaN}]` (?, 7)
- Out: none
- Notes: member of `KTable.xctl`; ⚠ lvkit health flags: bad_node.

#### Can Edit Cell.vi
- Purpose: Returns whether a table cell is locked and whether it can be edited, from column settings and locked-cell lists. _[derived]_
- In (pattern 4833): `State: State{Columns, Listbox, Default row, Properties, Events, Locked, Size, rings, DefColors, highlight row}` (?, 0); `Cell: LVRowAndColumnTypeDef{Row, Column} <miscctls.llb:LVRowAndColumnTypeDef.ctl>` (?, 7); `NumRows: I32` (rec, 11)
- Out: `locked: TF` (rec, 4); `can edit?: TF` (rec, 8)
- Notes: member of `KTable.xctl`.

#### Check Context Dependent Rings.vi
- Purpose: Re-validates ring cells whose choices depend on another cell, resetting values that are no longer allowed. _[derived]_
- In (pattern 4833): `Display State in: State{Columns, Listbox, Default row, Properties, Events, Locked, Size, rings, DefColors, highlight row}` (?, 0); `ItemNames in: [[String]]` (rec, 11); `CellPosition: LVRowAndColumnTypeDef{Row, Column}` (?, 13)
- Out: `Display State out: State{Columns, Listbox, Default row, Properties, Events, Locked, Size, rings, DefColors, highlight row}` (rec, 4); `ItemNames out: [[String]]` (rec, 15)
- Notes: member of `KTable.xctl`.

#### Clear Cell Colors.vi
- Purpose: Clears per-cell colours in the multicolumn listbox. _[derived]_
- In (pattern 4833): `MulticolumnListbox in: LVObjCtl refnum{I32}` (?, 0); `error in (no error): Error` (rec, 11)
- Out: `MulticolumnListbox out: LVObjCtl refnum{I32}` (rec, 4); `error out: Error` (rec, 15)
- Notes: member of `KTable.xctl`.

#### Cluster Array Variant to Cluster Variant Array.vi
- Purpose: Converts a variant holding an array of clusters into an array of variants, one per cluster. _[derived]_
- In (pattern 4833): `Variant: Variant` (?, 0); `error in (no error): Error` (rec, 11)
- Out: `Array: [Variant]` (rec, 4); `error out: Error` (rec, 15)

#### Cluster Variant Array to Table Items.vi
- Purpose: Converts an array of cluster variants into table strings per the column specs; also returns ring indices. _[derived]_
- In (pattern 4833): `Cluster Variant Array: [Variant]` (?, 0); `Columns: [ColumnSpec{Name, Type, Width, Strings, Position, locked, cds, Hide NaN}]` (?, 7); `error in (no error): Error` (rec, 11)
- Out: `Table Items: [[String]]` (rec, 4); `rings: [[I32]]` (rec, 8); `error out: Error` (rec, 15)

#### Default (variant) Write.vi
- Purpose: XControl property `Default (variant)` of `KTable.xctl` (write). Does more than a plain bundle/unbundle (also: Build Array, Cluster Variant Array to Table Items.vi, Index Array). _[role]_
- In (pattern 4812): `Display State In: State{Columns, Listbox, Default row, Properties, Events, Locked, Size, rings, DefColors, highlight row}` (rec, 7); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 6); `Value: Variant` (?, 5); `error in (no error): Error` (rec, 4)
- Out: `Display State Out: State{Columns, Listbox, Default row, Properties, Events, Locked, Size, rings, DefColors, highlight row}` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `KTable.xctl`.

#### Default Read.vi
- Purpose: XControl property `Default` of `KTable.xctl` (read). _[role]_
- In (pattern 4812): `Display State In: State{Columns, Listbox, Default row, Properties, Events, Locked, Size, rings, DefColors, highlight row}` (?, 7); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 6); `error in (no error): Error` (?, 4)
- Out: `Display State Out: State{Columns, Listbox, Default row, Properties, Events, Locked, Size, rings, DefColors, highlight row}` (rec, 3); `Value: [String]` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `KTable.xctl`.

#### Default Write.vi
- Purpose: XControl property `Default` of `KTable.xctl` (write). _[role]_
- In (pattern 4812): `Display State In: State{Columns, Listbox, Default row, Properties, Events, Locked, Size, rings, DefColors, highlight row}` (rec, 7); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 6); `Value: [String]` (?, 5); `error in (no error): Error` (?, 4)
- Out: `Display State Out: State{Columns, Listbox, Default row, Properties, Events, Locked, Size, rings, DefColors, highlight row}` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `KTable.xctl`.

#### DefColors Read.vi
- Purpose: XControl property `DefColors` of `KTable.xctl` (read). _[role]_
- In (pattern 4812): `Display State In: State{Columns, Listbox, Default row, Properties, Events, Locked, Size, rings, DefColors, highlight row}` (?, 7); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 6); `error in (no error): Error` (?, 4)
- Out: `Display State Out: State{Columns, Listbox, Default row, Properties, Events, Locked, Size, rings, DefColors, highlight row}` (rec, 3); `Value: [U32]` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `KTable.xctl`.

#### DefColors Write.vi
- Purpose: XControl property `DefColors` of `KTable.xctl` (write). Does more than a plain bundle/unbundle (also: Property Node [Property Node], For Loop, Array-Dimensions.vi, Boolean To, Subtract, Array Size, Equal?, Less?, And, Bund). _[role]_
- In (pattern 4812): `Display State In: State{Columns, Listbox, Default row, Properties, Events, Locked, Size, rings, DefColors}` (?, 7); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 6); `Value: [U32]` (?, 5); `error in (no error): Error` (rec, 4)
- Out: `Display State Out: State{Columns, Listbox, Default row, Properties, Events, Locked, Size, rings, DefColors}` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `KTable.xctl`.

#### Disabled Read.vi
- Purpose: XControl property `Disabled (table)` of `KTable.xctl` (read). Does more than a plain bundle/unbundle (also: Property Node [Property Node]). _[role]_
- In (pattern 4812): `Display State In: State{Columns, Listbox, Default row, Properties, Events, Locked, Size, rings, DefColors, highlight row}` (?, 7); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 6); `error in (no error): Error` (?, 4)
- Out: `Display State Out: State{Columns, Listbox, Default row, Properties, Events, Locked, Size, rings, DefColors, highlight row}` (rec, 3); `Value: enum{Enabled, Disabled, Disabled and Grayed Out}` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `KTable.xctl`.

#### Disabled Write.vi
- Purpose: XControl property `Disabled (table)` of `KTable.xctl` (write). Does more than a plain bundle/unbundle (also: Property Node [Property Node]). _[role]_
- In (pattern 4812): `Display State In: State{Columns, Listbox, Default row, Properties, Events, Locked, Size, rings, DefColors, highlight row}` (?, 7); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 6); `Value: enum{Enabled, Disabled, Disabled and Grayed Out}` (?, 5); `error in (no error): Error` (?, 4)
- Out: `Display State Out: State{Columns, Listbox, Default row, Properties, Events, Locked, Size, rings, DefColors, highlight row}` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `KTable.xctl`.

#### Display Table.vi
- Purpose: Writes table items into the multicolumn listbox with row headers and sizing, deferring panel updates. _[derived]_
- In (pattern 4833): `Listbox: LVObjCtl refnum{I32}` (?, 0); `Table Items: [[String]]` (?, 5); `Properties: Table Properties{Vertical scrollbar, User add/delete, Max rows, Row headers}` (?, 7); `Columns: [ColumnSpec{Name, Type, Width, Strings, Position, locked, cds, Hide NaN}]` (?, 9); `error in (no error): Error` (rec, 11)
- Out: `reference out: LVObjCtl refnum{I32}` (rec, 4); `error out: Error` (rec, 15)
- Notes: member of `KTable.xctl`.

#### Facade.vi
- Purpose: XControl ability (Facade) of `KTable.xctl`: the control's front panel and its event handling. _[role]_
- In (pattern 4822): `Data In: U16 <Data.ctl>` (?, 0); `Display State In: State{Columns, Listbox, Default row, Properties, Events, Locked, Size, rings, DefColors, highlight row}` (rec, 2); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 3)
- Out: `Data Out: U16 <Data.ctl>` (rec, 6); `Display State Out: State{Columns, Listbox, Default row, Properties, Events, Locked, Size, rings, DefColors, highlight row}` (rec, 7); `Action: Action{Data Changed?, State Changed?, Action Name}` (rec, 8)
- Notes: member of `KTable.xctl`; 4 front-panel object(s) not on the pane.

#### Generate Event.vi
- Purpose: Fires the table's user event with type, new row, old row and data when the event refnum is valid. _[derived]_
- In (pattern 4833): `Event: UserEvent refnum{Event Data{Type, New row, Old row, Data}}` (?, 0); `Type: Event Type{None, Selection, Edit, Insert, Delete, Up, Down, Duplicate}` (?, 5); `New row: I32` (?, 7, =-1); `Old row: I32` (?, 9, =-1); `Data: Variant` (rec, 11)
- Out: `Event out: UserEvent refnum{Event Data{Type, New row, Old row, Data}}` (rec, 4)
- Notes: member of `KTable.xctl`.

#### Get Cell.vi
- Purpose: XControl method: returns the string in a given cell (coerced to the table size). _[derived]_
- In (pattern 4833): `Display State In: State{Columns, Listbox, Default row, Properties, Events, Locked, Size, rings, DefColors}` (?, 0); `Row: I32` (?, 5); `Column: I32` (?, 7); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 9); `error in (no error): Error` (?, 11)
- Out: `Display State Out: State{Columns, Listbox, Default row, Properties, Events, Locked, Size, rings, DefColors}` (rec, 4); `String: String` (rec, 6); `error out: Error` (rec, 15)
- Notes: member of `KTable.xctl`.

#### Get Context Dependent Ring.vi
- Purpose: Returns the ring strings for a cell whose choices depend on another column's value. _[derived]_
- In (pattern 4833): `cds: [[cluster{Strings}]]` (?, 0); `rings: [[I32]]` (?, 7); `Cell Position: LVRowAndColumnTypeDef{Row, Column} <miscctls.llb:LVRowAndColumnTypeDef.ctl>` (?, 11)
- Out: `Strings: [String]` (rec, 4)
- Notes: member of `KTable.xctl`.

#### Get Default Colors.vi
- Purpose: Fills colour-type columns of the default row with default colours cycling by row count. _[derived]_
- In (pattern 4833): `Default Row In: [String]` (?, 0); `Columns: [ColumnSpec{Name, Type, Width, Strings, Position, locked, cds, Hide NaN}]` (?, 7); `# rows: I32` (?, 9); `DefColors: [U32]` (?, 11)
- Out: `Default Row Out: [String]` (rec, 4)

#### Get Default Row.vi
- Purpose: Builds the default row strings and ring indices from the column specs. _[derived]_
- In (pattern 4833): `ItemNames: [[String]]` (?, 0); `Columns: [ColumnSpec{Name, Type, Width, Strings, Position, locked, cds, Hide NaN}]` (?, 7)
- Out: `Default Row: [String]` (rec, 4); `rings: [I32]` (rec, 8); `# rows: I32` (rec, 10)
- Notes: member of `KTable.xctl`; preallocated clone.

#### Get Events.vi
- Purpose: XControl method: returns the control's Events cluster. _[derived]_
- In (pattern 4833): `Display State In: State{Columns, Listbox, Default row, Properties, Events, Locked, Size, rings, DefColors, highlight row}` (?, 0); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 9); `error in (no error): Error` (?, 11)
- Out: `Display State Out: State{Columns, Listbox, Default row, Properties, Events, Locked, Size, rings, DefColors, highlight row}` (rec, 4); `Events: Events{Items Changed}` (rec, 8); `error out: Error` (rec, 15)
- Notes: member of `KTable.xctl`.

#### Highlight row Read.vi
- Purpose: XControl property `Highlight row` of `KTable.xctl` (read). _[role]_
- In (pattern 4812): `Display State In: State{Columns, Listbox, Default row, Properties, Events, Locked, Size, rings, DefColors, highlight row}` (?, 7); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 6); `error in (no error): Error` (?, 4)
- Out: `Display State Out: State{Columns, Listbox, Default row, Properties, Events, Locked, Size, rings, DefColors, highlight row}` (rec, 3); `Value: TF` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `KTable.xctl`.

#### Highlight row Write.vi
- Purpose: XControl property `Highlight row` of `KTable.xctl` (write). _[role]_
- In (pattern 4812): `Display State In: State{Columns, Listbox, Default row, Properties, Events, Locked, Size, rings, DefColors, highlight row}` (?, 7); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 6); `Value: TF` (?, 5); `error in (no error): Error` (?, 4)
- Out: `Display State Out: State{Columns, Listbox, Default row, Properties, Events, Locked, Size, rings, DefColors, highlight row}` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `KTable.xctl`.

#### Init.vi
- Purpose: XControl ability (Init) of `KTable.xctl`: builds the display state when an instance is created or loaded. _[role]_
- In (pattern 4810): `Previous Version: Version{Major, Minor, Fix, Build}` (?, 5); `Previous State: Variant` (rec, 4); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 3)
- Out: `Current State: State{Columns, Listbox, Default row, Properties, Events, Locked, Size, rings, DefColors, highlight row}` (rec, 2)
- Notes: member of `KTable.xctl`; 2 front-panel object(s) not on the pane.

#### Is Cell In Table.vi
- Purpose: Returns whether a (row, column) cell lies inside a table of given size. _[derived]_
- In (pattern 4833): `Cell: cluster{Row, Column}` (?, 0); `Size: cluster{Rows, Columns}` (?, 7)
- Out: `Cell thru: cluster{Row, Column}` (rec, 4); `in table: TF` (rec, 8)
- Notes: member of `KTable.xctl`.

#### KTable Read Test.vi
- Purpose: Test VI: converts table items back into a cluster array via variant. _[derived]_
- In (pattern 4833): `Array: [cluster{Val1, Val2, Val3}]` (?, 0); `Table Items: [[String]]` (?, 0, =['']); `ColType: ColumnType{String, Enum, Int, Double, Boolean, Ring, Formula, Color}` (?, 0)
- Out: `Variant: Variant` (?, 0); `data: [cluster{Val1, Val2, Val3}]` (?, 0)
- Notes: member of `KTable.xctl`; ⚠ slot numbers unreliable: several terminals report the same slot (probably no wired connector pane); ⚠ lvkit decode warning.

#### KTable Write Test.vi
- Purpose: Test VI: converts a cluster array into table items. _[derived]_
- In (pattern 4833): `Array: [cluster{Val1, Val2, Val3}]` (?, 0); `ColType: ColumnType{String, Enum, Int, Double, Boolean, Ring, Formula, Color}` (?, 0)
- Out: `Table Items: [[String]]` (?, 0)
- Notes: member of `KTable.xctl`; ⚠ slot numbers unreliable: several terminals report the same slot (probably no wired connector pane); ⚠ lvkit decode warning.

#### Layout Table.vi
- Purpose: Sets column headers and widths (and optional row headers) on the listbox from the column specs. _[derived]_
- In (pattern 4833): `Listbox Ref: LVObjCtl refnum{I32}` (?, 0); `Columns: [ColumnSpec{Name, Type, Width, Strings, Position, locked, cds, Hide NaN}]` (?, 9); `row headers: TF` (?, 12)
- Out: `reference out: LVObjCtl refnum{I32}` (rec, 4)
- Notes: member of `KTable.xctl`; preallocated clone.

#### Listbox Read.vi
- Purpose: XControl property `Listbox` of `KTable.xctl` (read). _[role]_
- In (pattern 4812): `Display State In: State{Columns, Listbox, Default row, Properties, Events, Locked, Size, rings, DefColors, highlight row}` (?, 7); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 6); `error in (no error): Error` (?, 4)
- Out: `Display State Out: State{Columns, Listbox, Default row, Properties, Events, Locked, Size, rings, DefColors, highlight row}` (rec, 3); `Value: LVObjCtl refnum{I32}` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `KTable.xctl`.

#### Lock cell.vi
- Purpose: XControl method: locks or unlocks one cell. _[derived]_
- In (pattern 4833): `Display State In: State{Columns, Listbox, Default row, Properties, Events, Locked, Size, rings, DefColors, highlight row}` (?, 0); `Cell: cluster{Row, Column}` (?, 5); `Lock?: TF` (?, 7); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 9); `error in (no error): Error` (?, 11)
- Out: `Display State Out: State{Columns, Listbox, Default row, Properties, Events, Locked, Size, rings, DefColors, highlight row}` (rec, 4); `error out: Error` (rec, 15)
- Notes: member of `KTable.xctl`.

#### Lock cells.vi
- Purpose: XControl method: locks or unlocks a list of cells. _[derived]_
- In (pattern 4833): `Display State In: State{Columns, Listbox, Default row, Properties, Events, Locked, Size, rings, DefColors, highlight row}` (?, 0); `Cell: [cluster{Row, Column}]` (?, 5); `Locked?: TF` (?, 7); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 9); `error in (no error): Error` (?, 11)
- Out: `Display State Out: State{Columns, Listbox, Default row, Properties, Events, Locked, Size, rings, DefColors, highlight row}` (rec, 4); `error out: Error` (rec, 15)
- Notes: member of `KTable.xctl`.

#### Locked columns Read.vi
- Purpose: Returns the locked-columns list from the display state (not listed as a property in the .xctl). _[derived]_
- In (pattern 4812): `Display State In: State{Columns, Listbox, Default row, Properties, Events, Locked, Size, Locked columns}` (?, 7); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 6); `error in (no error): Error` (?, 4)
- Out: `Display State Out: State{Columns, Listbox, Default row, Properties, Events, Locked, Size, Locked columns}` (rec, 3); `Value: [I32]` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `KTable.xctl`.

#### Locked columns Write.vi
- Purpose: XControl property `Locked columns` of `KTable.xctl` (write). Does more than a plain bundle/unbundle (also: For Loop, Search 1D Array, Greater Or Equal To 0?). _[role]_
- In (pattern 4812): `Display State In: State{Columns, Listbox, Default row, Properties, Events, Locked, Size, rings, DefColors, highlight row}` (rec, 7); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 6); `Value: [I32]` (?, 5); `error in (no error): Error` (?, 4)
- Out: `Display State Out: State{Columns, Listbox, Default row, Properties, Events, Locked, Size, rings, DefColors, highlight row}` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `KTable.xctl`.

#### Process Keystroke.vi
- Purpose: Handles a key press in the table: insert, delete, move row up or down; returns the event type and new row. _[comment]_
- In (pattern 4833): `Listbox: LVObjCtl refnum{I32}` (?, 0); `ScanCode: I16` (?, 5); `Row: I32` (rec, 7); `Properties: Table Properties{Vertical scrollbar, User add/delete, Max rows, Row headers}` (?, 9); `Default: [String]` (?, 1); `Columns: [ColumnSpec{Name, Type, Width, Strings, Position, locked, cds, Hide NaN}]` (?, 12); `can move: TF` (rec, 2); `error in (no error): Error` (rec, 11)
- Out: `Event type: Event Type{None, Selection, Edit, Insert, Delete, Up, Down, Duplicate}` (rec, 6); `Row Out: I32` (rec, 8); `data changed?: TF` (rec, 10); `error out: Error` (rec, 15)
- Notes: member of `KTable.xctl`; preallocated clone; 1 front-panel object(s) not on the pane.

#### Process Menu.vi
- Purpose: Handles a context-menu choice: delete, duplicate, insert, move up or down; returns the event type and new row. _[comment]_
- In (pattern 4833): `Listbox: LVObjCtl refnum{I32}` (?, 0); `menu tag: String` (?, 5); `Row: I32` (rec, 7); `Properties: Table Properties{Vertical scrollbar, User add/delete, Max rows, Row headers}` (?, 9); `Default: [String]` (?, 1); `Columns: [ColumnSpec{Name, Type, Width, Strings, Position, locked, cds, Hide NaN}]` (?, 12); `error in (no error): Error` (rec, 11)
- Out: `Event type: Event Type{None, Selection, Edit, Insert, Delete, Up, Down, Duplicate}` (rec, 6); `Row Out: I32` (rec, 8); `data changed?: TF` (rec, 10); `error out: Error` (rec, 15)
- Notes: member of `KTable.xctl`; preallocated clone; 1 front-panel object(s) not on the pane.

#### Process Mouse Move.vi
- Purpose: Handles mouse movement over the table: tracks the hovered cell and shows the colour box for colour cells. _[derived]_
- In (pattern 4833): `Listbox: LVObjCtl refnum{I32}` (?, 0); `State in: State{Columns, Listbox, Default row, Properties, Events, Locked, Size, rings, DefColors}` (?, 5); `Coords: LVPoint32TypeDef{Horizontal, Vertical} <miscctls.llb:LVPoint32TypeDef.ctl>` (rec, 7); `Color Box: LVObjCtl refnum` (?, 1); `error in (no error): Error` (rec, 11)
- Out: `State out: State{Columns, Listbox, Default row, Properties, Events, Locked, Size, rings, DefColors}` (rec, 6); `error out: Error` (rec, 15)
- Notes: member of `KTable.xctl`; preallocated clone.

#### Process Mouse Up.vi
- Purpose: Handles a mouse-up on the table: toggles Booleans, opens ring/colour editors or starts text edit for the clicked cell. _[derived]_
- In (pattern 4833): `Listbox: LVObjCtl refnum{I32}` (?, 0); `State in: State{Columns, Listbox, Default row, Properties, Events, Locked, Size, rings, DefColors, highlight row}` (rec, 5); `Coords: LVPoint32TypeDef{Horizontal, Vertical} <miscctls.llb:LVPoint32TypeDef.ctl>` (rec, 7); `Ring: LVObjCtl refnum{U16}` (?, 1); `error in (no error): Error` (rec, 11)
- Out: `State out: State{Columns, Listbox, Default row, Properties, Events, Locked, Size, rings, DefColors, highlight row}` (rec, 6); `state changed: TF` (rec, 8); `error out: Error` (rec, 15)
- Notes: member of `KTable.xctl`.

#### Process Tab Key.vi
- Purpose: Moves the edit position to the next or previous editable column on Tab. _[derived]_
- In (pattern 4833): `MulticolumnListbox in: LVObjCtl refnum{I32}` (?, 0); `Columns: [ColumnSpec{Name, Type, Width, Strings, Position, locked, cds, Hide NaN}]` (?, 5); `increment: I32` (?, 7)
- Out: none
- Notes: member of `KTable.xctl`; preallocated clone.

#### Read Table.vi
- Purpose: XControl method: reads the table contents (without the prompt row) into a cluster-array variant of the supplied type. _[derived]_
- In (pattern 4833): `Display State In: State{Columns, Listbox, Default row, Properties, Events, Locked, Size, rings, DefColors}` (?, 0); `Type of Anything: Variant` (?, 5); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 9); `error in (no error): Error` (rec, 11)
- Out: `Display State Out: State{Columns, Listbox, Default row, Properties, Events, Locked, Size, rings, DefColors}` (rec, 4); `Value: Variant` (rec, 6); `error out: Error` (rec, 15)
- Notes: member of `KTable.xctl`.

#### Set Cell Colors.vi
- Purpose: Applies cell background colours from hex strings in colour-type columns. _[derived]_
- In (pattern 4833): `MulticolumnListbox in: LVObjCtl refnum{I32}` (?, 0); `Columns: [ColumnSpec{Name, Type, Width, Strings, Position, locked, cds}]` (?, 7); `Table Items: [[String]]` (?, 9); `error in (no error): Error` (rec, 11)
- Out: `MulticolumnListbox out: LVObjCtl refnum{I32}` (rec, 4); `error out: Error` (rec, 15)
- Notes: member of `KTable.xctl`.

#### Set context rings.vi
- Purpose: XControl method: sets the context-dependent ring strings for a column. _[derived]_
- In (pattern 4833): `Display State In: State{Columns, Listbox, Default row, Properties, Events, Locked, Size, rings, DefColors, highlight row}` (?, 0); `Column: I32` (?, 5); `Strings: [[cluster{Strings}]]` (?, 7); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 9); `error in (no error): Error` (?, 11)
- Out: `Display State Out: State{Columns, Listbox, Default row, Properties, Events, Locked, Size, rings, DefColors, highlight row}` (rec, 4); `error out: Error` (rec, 15)
- Notes: member of `KTable.xctl`.

#### Set Ring Items.vi
- Purpose: XControl method: sets the ring strings for a column. _[derived]_
- In (pattern 4833): `Display State In: State{Columns, Listbox, Default row, Properties, Events, Locked, Size, rings, DefColors, highlight row}` (?, 0); `Strings: [String]` (?, 5); `Column: I32` (?, 7); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 9); `error in (no error): Error` (?, 11)
- Out: `Display State Out: State{Columns, Listbox, Default row, Properties, Events, Locked, Size, rings, DefColors, highlight row}` (rec, 4); `error out: Error` (rec, 15)
- Notes: member of `KTable.xctl`.

#### Setup Dialog.vi
- Purpose: Setup dialog for the table: edit columns (name, type, width, strings) and table properties. _[derived]_
- In (pattern 4833): `State In: State{Columns, Listbox, Default row, Properties, Events, Locked, Size, rings, DefColors, highlight row}` (?, 0)
- Out: `State Out: State{Columns, Listbox, Default row, Properties, Events, Locked, Size, rings, DefColors, highlight row}` (rec, 4); `canceled?: TF` (rec, 8)
- Notes: member of `KTable.xctl`; 24 front-panel object(s) not on the pane.

#### Table Items to Cluster Array Variant.vi
- Purpose: Converts table strings into a variant array of clusters of the supplied type, per the column specs. _[derived]_
- In (pattern 4833): `Table Items: [[String]]` (?, 0); `Columns: [ColumnSpec{Name, Type, Width, Strings, Position, locked, cds, Hide NaN}]` (?, 7); `Type of Anything: Variant` (?, 2); `error in (no error): Error` (rec, 11)
- Out: `Anything: Variant` (rec, 4); `error out: Error` (rec, 15)

#### Table Read.vi
- Purpose: Reads the table contents into a cluster-array variant (not listed as a property in the .xctl). _[derived]_
- In (pattern 4812): `Display State In: State{Columns, Listbox}` (?, 7); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 6); `Type of Anything: Variant` (?, 5); `error in (no error): Error` (rec, 4)
- Out: `Display State Out: State{Columns, Listbox}` (rec, 3); `Value: Variant` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `KTable.xctl`.

#### Table Write.vi
- Purpose: XControl property `Table` of `KTable.xctl` (write). Does more than a plain bundle/unbundle (also: Cluster Array Variant to Cluster Variant Array.vi, Cluster Variant Array to Table Items.vi, KTable.xctl:Display Table.vi). _[role]_
- In (pattern 4812): `Display State In: State{Columns, Listbox, Default row, Properties, Events, Locked, Size, rings, DefColors}` (?, 7); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 6); `Value: Variant` (?, 5); `error in (no error): Error` (rec, 4)
- Out: `Display State Out: State{Columns, Listbox, Default row, Properties, Events, Locked, Size, rings, DefColors}` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `KTable.xctl`.

#### User add Read.vi
- Purpose: XControl property `User add` of `KTable.xctl` (read). _[role]_
- In (pattern 4812): `Display State In: State{Columns, Listbox, Default row, Properties, Events, Locked, Size, rings, DefColors, highlight row}` (?, 7); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 6); `error in (no error): Error` (?, 4)
- Out: `Display State Out: State{Columns, Listbox, Default row, Properties, Events, Locked, Size, rings, DefColors, highlight row}` (rec, 3); `Value: TF` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `KTable.xctl`.

#### User add Write.vi
- Purpose: XControl property `User add` of `KTable.xctl` (write). Does more than a plain bundle/unbundle (also: Property Node [Property Node], Delete From Array, Initialize Array, Replace Array Subset, Build Array). _[role]_
- In (pattern 4812): `Display State In: State{Columns, Listbox, Default row, Properties, Events, Locked, Size, rings, DefColors, highlight row}` (rec, 7); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 6); `Value: TF` (?, 5); `error in (no error): Error` (?, 4)
- Out: `Display State Out: State{Columns, Listbox, Default row, Properties, Events, Locked, Size, rings, DefColors, highlight row}` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `KTable.xctl`.

### epl-vi-lib/Utility VIs/Controls/Scale Selector

#### Data.vi
- Purpose: XControl ability (Data) of `Scale Selector.xctl`: defines the control's data type. _[role]_
- In (pattern 4800): none
- Out: none
- Notes: member of `Scale Selector.xctl`.

#### Facade.vi
- Purpose: XControl ability (Facade) of `Scale Selector.xctl`: the control's front panel and its event handling. _[role]_
- In (pattern 4822): `Data In: DBL` (?, 0); `Display State In: cluster{scale, increment}` (?, 2); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 3)
- Out: `Data Out: DBL` (rec, 6); `Display State Out: cluster{scale, increment}` (rec, 7); `Action: Action{Data Changed?, State Changed?, Action Name}` (rec, 8)
- Notes: member of `Scale Selector.xctl`; preallocated clone; 3 front-panel object(s) not on the pane.

#### Increment Read.vi
- Purpose: XControl property `Increment` of `Scale Selector.xctl` (read). _[role]_
- In (pattern 4812): `Display State In: cluster{scale, increment}` (?, 7); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 6); `error in (no error): Error` (?, 4)
- Out: `Display State Out: cluster{scale, increment}` (rec, 3); `Value: DBL` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `Scale Selector.xctl`.

#### Increment Write.vi
- Purpose: XControl property `Increment` of `Scale Selector.xctl` (write). _[role]_
- In (pattern 4812): `Display State In: cluster{scale, increment}` (rec, 7); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 6); `Value: DBL` (?, 5); `error in (no error): Error` (?, 4)
- Out: `Display State Out: cluster{scale, increment}` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `Scale Selector.xctl`.

#### Init.vi
- Purpose: XControl ability (Init) of `Scale Selector.xctl`: builds the display state when an instance is created or loaded. _[role]_
- In (pattern 4810): `Previous Version: Version{Major, Minor, Fix, Build}` (?, 5); `Previous State: Variant` (rec, 4); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 3)
- Out: `Current State: cluster{scale, increment}` (rec, 2)
- Notes: member of `Scale Selector.xctl`; 2 front-panel object(s) not on the pane.

#### Scale Read.vi
- Purpose: XControl property `Scale` of `Scale Selector.xctl` (read). _[role]_
- In (pattern 4812): `Display State In: cluster{scale, increment}` (?, 7); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 6); `error in (no error): Error` (?, 4)
- Out: `Display State Out: cluster{scale, increment}` (rec, 3); `Value: enum{Linear, Log}` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `Scale Selector.xctl`.

#### Scale Write.vi
- Purpose: XControl property `Scale` of `Scale Selector.xctl` (write). _[role]_
- In (pattern 4812): `Display State In: cluster{scale, increment}` (rec, 7); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 6); `Value: enum{Linear, Log}` (?, 5); `error in (no error): Error` (?, 4)
- Out: `Display State Out: cluster{scale, increment}` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `Scale Selector.xctl`.

#### State.vi
- Purpose: XControl ability (State) of `Scale Selector.xctl`: defines the control's display-state type. _[role]_
- In (pattern 4800): none
- Out: none
- Notes: member of `Scale Selector.xctl`.

### epl-vi-lib/Utility VIs/Controls/Test VIs

#### Interactive Graph Test.vi
- Purpose: Test VI for the Interactive Graph XControl (plots, cursor, events). _[derived]_
- In (pattern 4833): `stop: TF` (?, 0); `Dummy Data: TF` (?, 0); `Cursor: TF` (?, 0); `Graph: [cluster{plot, name, Y0, color, Style, labpos, visible, cursor}]` (?, 0)
- Out: `Y0: DBL` (?, 0); `Value: I32` (?, 0); `Value 2: DBL` (?, 0); `Max: DBL` (?, 0); `Cursor: cluster{X, Y}` (?, 0)
- Notes: ⚠ slot numbers unreliable: several terminals report the same slot (probably no wired connector pane).

#### KBackground Gradient Test.vi
- Purpose: Test VI holding a KBackground Gradient control; no diagram operations. _[derived]_
- In (pattern 4833): `KBackground Gradient: DBL` (?, 0)
- Out: none

#### KLegend Test.vi
- Purpose: Test VI for the KLegend XControl with generated noise plots. _[derived]_
- In (pattern 4815): `stop: TF` (?, 0)
- Out: `KLegend: I32` (?, 0); `XY Graph: [cluster{Array, Gaussian noise pattern}]` (?, 0)
- Notes: ⚠ slot numbers unreliable: several terminals report the same slot (probably no wired connector pane).

#### KListbox Test.vi
- Purpose: Test VI for the KListbox XControl showing its events. _[derived]_
- In (pattern 4833): `stop: TF` (?, 0); `KListbox: cluster{Row, Items}` (?, 0)
- Out: `Event: String` (?, 0)
- Notes: ⚠ slot numbers unreliable: several terminals report the same slot (probably no wired connector pane).

#### KListboxEx Test.vi
- Purpose: Test VI for the KListboxEx XControl showing its events. _[derived]_
- In (pattern 4833): `stop: TF` (?, 0); `KListboxEx: I32` (?, 0)
- Out: `Event: String` (?, 0)
- Notes: ⚠ slot numbers unreliable: several terminals report the same slot (probably no wired connector pane).

#### KMultilevel Ring Test.vi
- Purpose: Test VI for the KMultilevel Ring XControl, populated with DIO port/line names. _[derived]_
- In (pattern 4833): `stop: TF` (?, 0); `KMultilevel Ring: String` (?, 0)
- Out: none
- Notes: ⚠ slot numbers unreliable: several terminals report the same slot (probably no wired connector pane).

#### KPropertyTable Test.vi
- Purpose: Test VI for the KPropertyTable XControl: cluster to table and back. _[derived]_
- In (pattern 4833): `stop: TF` (?, 0); `Table: [RowData{Name, Type, Category, Strings, Value}]` (?, 0); `props: cluster{Const, Seq, Hello, Action}` (?, 0)
- Out: `Rows: [RowData{Name, Type, Category, Strings, Value}]` (?, 0); `data: cluster{Const, Seq, Hello, Action}` (?, 0)
- Notes: ⚠ slot numbers unreliable: several terminals report the same slot (probably no wired connector pane).

#### KTable Test Context Dependent Rings.vi
- Purpose: Test VI for KTable context-dependent rings. _[derived]_
- In (pattern 4833): `stop: TF` (?, 0); `KTable: U16` (?, 0); `Array: [cluster{Value1, Value2}]` (?, 0, =[{'Value1': 'Alpha1', 'Value2': ''}])
- Out: none
- Notes: ⚠ slot numbers unreliable: several terminals report the same slot (probably no wired connector pane).

#### KTable Test.vi
- Purpose: Test VI for the KTable XControl (items, events, palette). _[derived]_
- In (pattern 4833): `stop: TF` (?, 0); `Palette: TF` (?, 0); `KTable: U16` (?, 0); `Array: [cluster{Val1, Val2, Boolean, Val3, formula}]` (?, 0, =[{'Val1': 'argh', 'Val2': 0.0, 'Boolean': True,…); `Default: cluster{Val1, Val2, Boolean, Val3, formula}` (?, 0, ={'Val1': 'Sucks', 'Val2': 96, 'Boolean': True, …)
- Out: `event: String` (?, 0); `data: [cluster{Val1, Val2, Boolean, Val3, formula}]` (?, 0)
- Notes: ⚠ slot numbers unreliable: several terminals report the same slot (probably no wired connector pane).

#### Scale Selector Test.vi
- Purpose: Test VI for the Scale Selector control. _[derived]_
- In (pattern 4833): `stop: TF` (?, 0); `Scale Selector: DBL` (?, 0)
- Out: none
- Notes: ⚠ slot numbers unreliable: several terminals report the same slot (probably no wired connector pane).

#### Test Disk Space Monitor.vi
- Purpose: Test VI holding a DiskSpaceMonitor control. _[derived]_
- In (pattern 4815): `stop: TF` (?, 0); `DiskSpaceMonitor: DBL` (?, 0)
- Out: none
- Notes: ⚠ slot numbers unreliable: several terminals report the same slot (probably no wired connector pane).

#### Test Gradient Control.vi
- Purpose: Test VI for Graphics-Create Gradient with live colour controls. _[derived]_
- In (pattern 4833): `stop: TF` (?, 0); `Color 1: U32` (?, 0); `Color 2: U32` (?, 0); `Slide: DBL` (?, 0); `Direction: enum{Top to Bottom, Bottom to Top, Left to Right, Right to Left}` (?, 0); `Frame Color: U32` (?, 0, =16777216)
- Out: `Color Ramp: [[I32]]` (?, 0, =[1580, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0…)
- Notes: ⚠ slot numbers unreliable: several terminals report the same slot (probably no wired connector pane).

### epl-vi-lib/Utility VIs/Conversion VIs

#### Bool to plus minus one.vi
- Purpose: Maps a Boolean to +1 or -1. _[derived]_
- In (pattern 4801): `Boolean: TF` (?, 1)
- Out: `Numeric: DBL` (?, 0)

#### Convert To Little Endian Byte Array (U32).vi
- Purpose: Converts a U32 to a 4-byte little-endian byte array. _[derived]_
- In (pattern 4801): `Value: U32` (?, 1)
- Out: `Byte Array: [U8]` (?, 0)
- Notes: preallocated clone.

#### Convert-Speaker to Tag.vi
- Purpose: Maps a speaker enum value to its tag string (Case structure). _[derived]_
- In (pattern 4801): `Speaker: enum{Right primary, Right secondary, Left primary, Left secondary}` (?, 1)
- Out: `Tag: String` (?, 0)

#### Create Waveform Cluster (1D).vi
- Purpose: Bundles offset, dx and a 1-D Y array into a waveform cluster. _[derived]_
- In (pattern 4823): `dx: DBL` (?, 1); `Y: [DBL]` (?, 2); `offset: DBL` (?, 4)
- Out: `waveform cluster: cluster{field_0, dx, Y}` (rec, 5)

#### Create Waveform Cluster (2D).vi
- Purpose: Bundles offset, dx and a 2-D array into a waveform cluster. _[derived]_
- In (pattern 4823): `dx: DBL` (?, 1); `Array: [[DBL]]` (?, 2); `Offset: DBL` (?, 4)
- Out: `waveform cluster: cluster{offset, dx, Y}` (rec, 5)

#### Create Waveform Cluster.vi
- Purpose: Polymorphic VI; selects among 2 instance VIs by wired type. _[derived]_
- Polymorphic wrapper with no pane of its own. Instances: `Create Waveform Cluster (1D).vi`, `Create Waveform Cluster (2D).vi`

#### Ring to Text.vi
- Purpose: Returns the text of a ring control's current item. _[derived]_
- In (pattern 4801): `Ring ref: LVObjCtl refnum{U16}` (?, 1)
- Out: `Text: String` (?, 0)

#### Waveform Cluster (1D) to Spreadsheet String.vi
- Purpose: Converts a 1-D waveform cluster into a two-column (x, y) spreadsheet string. _[derived]_
- In (pattern 4801): `waveform cluster: cluster{field_0, dx, Array}` (req, 1)
- Out: `spreadsheet string: String` (?, 0)

#### Waveform Cluster (2D) to Spreadsheet String.vi
- Purpose: Converts a 2-D waveform cluster into a spreadsheet string with an x column. _[derived]_
- In (pattern 4801): `waveform cluster: cluster{field_0, dx, Array}` (req, 1)
- Out: `spreadsheet string: String` (?, 0)

#### Waveform to X,Y.vi
- Purpose: Builds the X array for a waveform from offset and dx; returns X and Y. _[derived]_
- In (pattern 4813): `dx: DBL` (?, 7); `Y: [DBL]` (?, 6); `offset: DBL` (?, 4)
- Out: `X: [DBL]` (rec, 2); `Y: [DBL]` (rec, 1)

#### XY to Waveform Cluster (1D).vi
- Purpose: Converts X and Y arrays to a waveform cluster using the first X as offset and the first difference as dx. _[derived]_
- In (pattern 4823): `X: [DBL]` (?, 1); `Y: [DBL]` (?, 2)
- Out: `waveform cluster: cluster{field_0, dx, Y}` (rec, 5)

### epl-vi-lib/Utility VIs/Data Log VIs

#### DataLog-Flush.vi
- Purpose: Writes any buffered rows to the binary log file and closes it. _[derived]_
- In (pattern 4833): `state: DataLog-State{file, data, index, length}` (?, 0); `error in (no error): Error` (rec, 11)
- Out: `error out: Error` (rec, 15)

#### DataLog-Initialize.vi
- Purpose: Opens a binary log file (optionally date-stamped name, in a default folder if none given) and allocates the buffer. _[derived]_
- In (pattern 4833): `Folder: Path` (?, 0); `Name: String` (rec, 5); `Cols: I32` (?, 7); `Length: I32` (?, 9, =10000); `insert date: TF` (?, 11, =True)
- Out: `state: DataLog-State{file, data, index, length}` (rec, 4); `error out: Error` (rec, 15)

#### DataLog-Update.vi
- Purpose: Adds one row to the log buffer and writes the buffer to file when it fills. _[derived]_
- In (pattern 4833): `state in: DataLog-State{file, data, index, length}` (?, 0); `data: [DBL]` (?, 7); `error in (no error): Error` (rec, 11)
- Out: `state out: DataLog-State{file, data, index, length}` (rec, 4); `error out: Error` (rec, 15)

### epl-vi-lib/Utility VIs/Error Handling VIs

#### Check Underflow Error.vi
- Purpose: Checks a DAQ underflow indicator for specific status codes; optionally filters the error and counts occurrences. _[derived]_
- In (pattern 4807): `Filter?: TF` (?, 4); `Underflow Indicator Ref: LVObjCtl refnum{cluster{Status, Num}}` (?, 3); `error in (no error): Error` (rec, 2)
- Out: `Underflow?: TF` (rec, 1); `error out: Error` (?, 0)

#### Coerce and Warning.vi
- Purpose: Coerces a value into [Min, Max] and, when it was out of range, returns a warning or error naming the value. _[derived]_
- In (pattern 4833): `Max: DBL` (?, 0); `Value in: DBL` (rec, 5); `Min: DBL` (?, 7); `coerce?: TF` (?, 9, =True); `Name: String` (rec, 1); `error in: Error` (rec, 11)
- Out: `Value out: DBL` (rec, 6); `error out: Error` (rec, 15)

#### convert error list.vi
- Purpose: One-off utility: reads the error list, sorts it by code and writes it out with Write Anything. _[derived]_
- In (pattern 4815): none
- Out: none

#### Error Dialog.vi
- Purpose: Error dialog showing the formatted message, call chain and details. _[derived]_
- In (pattern 4833): `error: Error <Error Description.ctl>` (?, 0); `error in (no error): Error` (?, 11)
- Out: `Details: String` (?, 8)
- Notes: 2 front-panel object(s) not on the pane.

#### Error Handler.vi
- Purpose: End-of-chain error handler: formats the error (library lookup plus stack), optionally logs it, shows the dialog and outputs "no error". _[comment]_
- In (pattern 4833): `Log?: TF` (?, 7, =True); `error in (no error): Error` (rec, 11)
- Out: `error?: TF` (rec, 8); `Details: String` (rec, 10); `No Error: Error` (rec, 15)

#### Error Library.vi
- Purpose: Functional global holding the error-code library: register an error file or look up the entry for the incoming code. _[derived]_
- In (pattern 4833): `Path: Path` (?, 0); `Priority: TF` (?, 7); `action: Error-Library Action{NONE, Register, Read}` (?, 2, =1); `error in: Error` (?, 11)
- Out: `found?: TF` (rec, 8); `Entry: Error <Error Description.ctl>` (rec, 4); `error thru: Error` (rec, 15)

#### Error List Editor.vi
- Purpose: Editor application for an error-list file (add, delete, undo, save). _[derived]_
- In (pattern 4815): `Path: Path` (?, 0); `Close: TF` (?, 0); `Code: I32` (?, 0); `Description: String` (?, 0); `Details: String` (?, 0); `Add: TF` (?, 0); `Delete: TF` (?, 0); `Undo: TF` (?, 0); `Save: TF` (?, 0)
- Out: none
- Notes: ⚠ slot numbers unreliable: several terminals report the same slot (probably no wired connector pane).

#### Error-Format Message.vi
- Purpose: Formats the incoming error into a message string using the error library and call stack; outputs "no error". _[derived]_
- In (pattern 4833): `error in (no error): Error` (?, 11)
- Out: `Message: String` (rec, 4); `No Error: Error` (rec, 15)

#### Error-Format Stack.vi
- Purpose: Returns the call chain as a formatted multi-line string. _[derived]_
- In (pattern 4833): none
- Out: `formatted stack: String` (rec, 8)

#### Error-Get All Errors From List.vi
- Purpose: Reads an error-list file and returns its codes and error clusters. _[derived]_
- In (pattern 4833): `Path: Path` (?, 0)
- Out: `Codes: [I32]` (rec, 4); `Errors: [Error]` (rec, 6); `error out: Error` (rec, 15)

#### Error-Not Error.vi
- Purpose: Returns NOT of the incoming error status. _[derived]_
- In (pattern 4831): `error in (no error): Error` (?, 3)
- Out: `not error: TF` (rec, 1)
- Notes: shared clone.

#### Error-Status.vi
- Purpose: Returns the incoming error status as a Boolean. _[derived]_
- In (pattern 4831): `error in (no error): Error` (?, 3)
- Out: `Boolean: TF` (rec, 1)

#### Filter Error (1D).vi
- Purpose: Clears the incoming error if its code is in an array of codes to ignore. _[derived]_
- In (pattern 4815): `Array: [I32]` (?, 1); `error in (no error): Error` (?, 0)
- Out: `error out: Error` (rec, 2)

#### Filter Error.vi
- Purpose: Clears the incoming error if its code equals the code to ignore. _[derived]_
- In (pattern 4815): `code to ignore: I32` (?, 1); `error in (no error): Error` (?, 0)
- Out: `error out: Error` (rec, 2)

#### Generate Random Delay.vi
- Purpose: Test helper: with a given probability, waits a random time between Min and Max ms. _[derived]_
- In (pattern 4833): `Min (ms): DBL` (?, 0, =200.0); `Max (ms): DBL` (?, 5, =200.0); `Prob: DBL` (?, 7, =0.1); `error in (no error): Error` (rec, 11)
- Out: `millisecond timer value: U32` (rec, 8); `error out: Error` (rec, 15)

#### Generate Random Error.vi
- Purpose: Test helper: with a given probability, returns an error. _[derived]_
- In (pattern 4833): `Prob: DBL` (?, 7, =0.1); `error in (no error): Error` (rec, 11)
- Out: `error out: Error` (rec, 15)

#### No EOC Error.vi
- Purpose: Resets a connection-closed error to no error. _[doc]_
- In (pattern 4810): `error in: Error` (rec, 4)
- Out: `error out: Error` (rec, 1)

#### No Release Notifier Error.vi
- Purpose: Resets one specific error code to no error (same structure as No Time Out Error; description text is copied from it). _[derived]_
- In (pattern 4833): `error in: Error` (rec, 7)
- Out: `error out: Error` (rec, 8)

#### No Time Out Error.vi
- Purpose: Resets a connection-timed-out error to no error. _[doc]_
- In (pattern 4833): `error in: Error` (rec, 7)
- Out: `error out: Error` (rec, 8)

### epl-vi-lib/Utility VIs/Error Handling VIs/_Detailed ErrorConfig.llb

#### genHelpDetailed Error.vi
- Purpose: Express-VI configuration helper: returns the help description from the property-page data. _[comment]_
- In (pattern 4824): `Output Cluster: propPageData{InstanceCtlRefs, ConfigDlgCtlRefs, Control Data, viref Instance, Types, Config DialogVI}` (?, 0, ={'InstanceCtlRefs': [None, Refnum(2852126797), …)
- Out: `Help Description: String` (rec, 5)
- Notes: ⚠ the one member lvkit extracted from this LLB.

### epl-vi-lib/Utility VIs/Error Handling VIs/Detailed ErrorSource.llb

#### Detailed Error Source.vi
- Purpose: Express-VI source: passes description, details and primary error to subDetailed Error and returns the detailed error. _[derived]_
- In (pattern 4833): `Description: String` (?, 0); `Details: String` (?, 5); `Error?: TF` (rec, 7); `Primary: Error` (?, 9)
- Out: `detailed error: Error` (rec, 15)
- Notes: preallocated clone; ⚠ the one member lvkit extracted from this LLB.

### epl-vi-lib/Utility VIs/Error Handling VIs/Test VIs

#### Test Detailed Error.vi
- Purpose: Test VI: raises a Detailed Error and passes it to Error Handler. _[derived]_
- In (pattern 4815): none
- Out: none

### epl-vi-lib/Utility VIs/File IO VIs

#### Append to Binary File (2D DBL).vi
- Purpose: Appends a 2-D DBL array to the end of a binary file, creating the file if needed. _[derived]_
- In (pattern 4833): `file path: Path` (?, 0); `data: [[DBL]]` (?, 7); `error in (no error): Error` (rec, 11)
- Out: `file path out: Path` (rec, 4); `error out: Error` (rec, 15)

#### Append to Binary File (SGL).vi
- Purpose: Appends a SGL array to the end of a binary file, creating the file if needed. _[derived]_
- In (pattern 4833): `file path: Path` (?, 0); `data: [SGL]` (?, 7); `error in (no error): Error` (rec, 11)
- Out: `file path out: Path` (rec, 4); `error out: Error` (rec, 15)

#### Append to Binary File.vi
- Purpose: Appends a DBL array to the end of a binary file, creating the file if needed. _[derived]_
- In (pattern 4833): `file path: Path` (?, 0); `data: [DBL]` (?, 7); `error in (no error): Error` (rec, 11)
- Out: `file path out: Path` (rec, 4); `error out: Error` (rec, 15)

#### Append to Binary File.vim
- Purpose: Malleable VI: appends an array of any type to the end of a binary file, creating the file if needed. _[derived]_
- In (pattern 4833): `file path: Path` (?, 0); `data: [Variant]` (rec, 7); `error in (no error): Error` (rec, 11)
- Out: `file path out: Path` (rec, 4); `error out: Error` (rec, 15)
- Notes: shared clone; ⚠ read from a renamed copy because lvkit rejects this extension.

#### Append to Text File.vi
- Purpose: Appends text to the end of a file, creating the file if it does not exist. _[doc]_
- In (pattern 4833): `file path: Path` (?, 0); `text: String` (?, 7); `error in (no error): Error` (rec, 11)
- Out: `file path out: Path` (rec, 4); `error out: Error` (rec, 15)

#### Delete Queue (wait).vi
- Purpose: Waits (polling, with timeout) for a queue to empty, then releases it. _[derived]_
- In (pattern 4833): `queue: Queue refnum{String}` (?, 0); `error in (no error): Error` (rec, 11)
- Out: `error out: Error` (rec, 15)
- Notes: 2 front-panel object(s) not on the pane.

#### Excel_File_Open.vi
- Purpose: Opens a file in Excel through ActiveX automation. _[comment]_
- In (pattern 4801): `File Path and Name: Path` (req, 1)
- Out: none
- Notes: 1 front-panel object(s) not on the pane.

#### File-Change Extension.vi
- Purpose: Returns a path with its file extension replaced. _[derived]_
- In (pattern 4833): `Path: Path` (?, 0); `new extension: String` (?, 9)
- Out: `Path thru: Path` (rec, 4); `new path: Path` (rec, 6)

#### FileIO-Append to Text File.vi
- Purpose: Appends text to the end of a file, creating the file if it does not exist (skipped on incoming error). _[doc]_
- In (pattern 4833): `file path: Path` (?, 0); `text: String` (?, 7); `error in (no error): Error` (rec, 11)
- Out: `file path out: Path` (rec, 4); `error out: Error` (rec, 15)

#### FileIO-Change dB SL to dB HL.vi
- Purpose: Rewrites a parameter text file replacing "dB SL" with "dB HL" when present. _[derived]_
- In (pattern 4833): `selected path in: Path` (?, 0); `error in (no error): Error` (rec, 11)
- Out: `selected path out: Path` (rec, 4); `error out: Error` (rec, 15)

#### FileIO-Check Overwrite.vi
- Purpose: If the file exists, asks the user whether to overwrite; returns the answer. _[derived]_
- In (pattern 4833): `path: Path` (?, 0); `error in (no error): Error` (?, 11)
- Out: `path thru: Path` (rec, 4); `Conitnue?: TF` (rec, 8); `error out: Error` (rec, 15)

#### FileIO-Circular Wav Read.vi
- Purpose: Reads Nread samples from an open sound file; at end of file either loops to the start or zero-pads. _[comment]_
- In (pattern 4833): `input: refnum <lvsound2.llb:Sound File Refnum.ctl>` (?, 0); `stimfileend: TF` (?, 5); `Nread: I32` (rec, 7); `Loop?: TF` (?, 9); `error in (no error): Error` (rec, 11)
- Out: `output: refnum <lvsound2.llb:Sound File Refnum.ctl>` (rec, 4); `end of file?: TF` (rec, 6); `Y: [DBL]` (rec, 8); `looped: TF` (rec, 10); `error out: Error` (rec, 15)

#### FileIO-Create Backup (rename).vi
- Purpose: Renames an existing file to a date-stamped backup name; reports whether a backup was made. _[comment]_
- In (pattern 4815): `Path: Path` (?, 11); `Delete tag: TF` (rec, 10); `error in (no error): Error` (rec, 8)
- Out: `Path (thru): Path` (rec, 3); `Backup Path: Path` (rec, 2); `backup created?: TF` (rec, 1); `error out: Error` (?, 0)

#### FileIO-Create Backup.vi
- Purpose: Backs up an existing file by renaming it with a date stamp, optionally into a subfolder; reports whether a backup was made. _[comment]_
- In (pattern 4815): `Path: Path` (?, 11); `Delete tag: TF` (rec, 10); `Subfolder: String` (?, 9); `Append date: TF` (?, 6); `error in (no error): Error` (rec, 8)
- Out: `Path (thru): Path` (rec, 3); `Backup Path: Path` (rec, 2); `backup created?: TF` (rec, 1); `error out: Error` (?, 0)

#### FileIO-Create Folder.vi
- Purpose: Creates a folder if it does not already exist. _[derived]_
- In (pattern 4833): `folder: Path` (?, 0); `error in (no error): Error` (?, 11)
- Out: `dup path: Path` (rec, 4)

#### FileIO-Delete Files.vi
- Purpose: Deletes the files in a folder that match a pattern. _[derived]_
- In (pattern 4833): `Folder: Path` (?, 0); `Pattern: String` (?, 9); `error in (no error): Error` (rec, 11)
- Out: `error out: Error` (rec, 15)

#### FileIO-Experiment VIs Path.vi
- Purpose: Builds a full path from a path relative to the Experiment VIs folder, choosing between two base locations by existence. _[derived]_
- In (pattern 4810): `relpath: String` (?, 4)
- Out: `full path: Path` (rec, 1)

#### FileIO-File or Folder Exists.vi
- Purpose: Returns whether a path exists (optionally requiring a given extension) and whether it is a directory. _[derived]_
- In (pattern 4815): `path: Path` (?, 11); `extension: String` (?, 9, ='*'); `error in (no error): Error` (?, 8)
- Out: `dup path: Path` (rec, 3); `Directory?: TF` (rec, 2); `Exists?: TF` (rec, 1); `error out: Error` (?, 0)

#### FileIO-Get Format ID.vi
- Purpose: Reads the first line of an open text file and returns its numeric format ID. _[derived]_
- In (pattern 4833): `refnum : ByteStream refnum` (?, 0); `error in (no error): Error` (rec, 11)
- Out: `refnum out: ByteStream refnum` (rec, 4); `Format ID: I32` (rec, 8); `error out: Error` (rec, 15)

#### FileIO-Get Hierarchical Preset Parameter File.vi
- Purpose: Returns the selected preset name and full parameter-file path from a hierarchical (string) preset control. _[derived]_
- In (pattern 4833): `Presets: LVObjCtl refnum{String}` (?, 0); `folder: Path` (rec, 7)
- Out: `Name: String` (rec, 4); `selected: Path` (rec, 8)

#### FileIO-Get Preset Parameter File.vi
- Purpose: Returns the selected preset name and full parameter-file path from a ring preset control. _[derived]_
- In (pattern 4833): `Presets: LVObjCtl refnum{U16}` (?, 0); `folder: Path` (?, 7)
- Out: `Name: String` (rec, 4); `selected: Path` (rec, 8)

#### FileIO-Insert Header Data (string).vi
- Purpose: Inserts a "Field: Data" line into a text file's header by pattern replacement. _[derived]_
- In (pattern 4833): `path: Path` (?, 0); `Field: String` (rec, 5, ='Note'); `Data: String` (?, 7); `error in (no error): Error` (rec, 11)
- Out: `path out: Path` (rec, 4); `error out: Error` (rec, 15)

#### FileIO-Insert Header Data.vi
- Purpose: Inserts a labelled numeric array line into a text file's header by pattern replacement. _[derived]_
- In (pattern 4833): `path: Path` (?, 0); `Header label: String` (?, 5); `Header data: [DBL]` (?, 9); `error in (no error): Error` (rec, 11)
- Out: `error out: Error` (rec, 15)

#### FileIO-Jagged 2D Array to Spreadsheet String.vi
- Purpose: Converts spectra of unequal length into a padded spreadsheet string with one column pair per sequence value. _[derived]_
- In (pattern 4833): `spectra: [cluster{Freq, Mag}]` (req, 5); `seqVals: [DBL]` (?, 0)
- Out: `spreadsheet string: String` (rec, 4)

#### FileIO-Line to Array.vi
- Purpose: Reads one spreadsheet line from an open file, strips an optional prefix and converts it to a numeric array. _[comment]_
- In (pattern 4833): `refnum: ByteStream refnum` (?, 0); `Prefix: String` (?, 2); `error in (no error): Error` (rec, 11)
- Out: `refnum out: ByteStream refnum` (rec, 4); `array: [DBL]` (rec, 8); `error out: Error` (rec, 15)

#### FileIO-List Parameter Files Heirarchically.vi
- Purpose: Lists parameter files in a folder and its subfolders as "subfolder/name" strings. _[derived]_
- In (pattern 4833): `folder: Path` (?, 7); `error in (no error): Error` (rec, 11)
- Out: `Parameter file names: [String]` (rec, 8)

#### FileIO-List Parameter Files.vi
- Purpose: Lists parameter file names (without extension) in a folder. _[derived]_
- In (pattern 4833): `folder: Path` (?, 7); `error in (no error): Error` (?, 11)
- Out: `Parameter file names: [String]` (rec, 8)

#### FileIO-Open Dialog (multiple).vi
- Purpose: File-open dialog allowing multiple selection; returns paths and a cancelled flag. _[derived]_
- In (pattern 4815): `pattern (all files): String` (req, 10, ='*.ini'); `Start path: Path` (rec, 11); `Default Folder: Path` (?, 7); `error in: Error` (req, 8)
- Out: `Paths: [Path]` (?, 3); `cancelled: TF` (?, 1); `error out: Error` (?, 0)

#### FileIO-Open Dialog.vi
- Purpose: File-open dialog with a start path or default folder; returns the path and a cancelled flag. _[derived]_
- In (pattern 4815): `pattern (all files): String` (req, 10, ='*.ini'); `Start path: Path` (rec, 11); `Default Folder: Path` (?, 7); `error in: Error` (req, 8)
- Out: `selected path: Path` (?, 3); `cancelled: TF` (?, 1); `error out: Error` (?, 0)

#### FileIO-Parameter Folder.vi
- Purpose: Returns the parameter folder path for a subfolder under the system data directory, creating it if requested. _[derived]_
- In (pattern 4810): `subfolder: String` (?, 4, ='EPL\\SUV\\Level Sweep'); `create if doesn't exist (T): TF` (?, 3, =True)
- Out: `parameter folder: Path` (rec, 1)

#### FileIO-Read Anything.vi
- Purpose: Reads a section of a settings file into a variant of the given type, optionally prompting for the file. _[derived]_
- In (pattern 4815): `Settings file: Path` (rec, 11); `Section Name: String` (rec, 9); `Type of Anything: Variant` (rec, 7); `Prompt?: TF` (?, 6); `error in (no error): Error` (rec, 8)
- Out: `Path out: Path` (rec, 3); `Anything: Variant` (rec, 2); `Read?: TF` (rec, 4); `error out: Error` (?, 0)

#### FileIO-Read Anything.vim
- Purpose: Malleable VI: reads a section of a settings file into data of the wired type. _[derived]_
- In (pattern 4833): `Path (dialog): Path` (?, 0); `Section: String` (?, 12); `Type of Anything: Variant` (rec, 2); `Error In: Error` (rec, 11)
- Out: `Path thru: Path` (rec, 4); `data: Variant` (rec, 8); `error out: Error` (rec, 15)
- Notes: preallocated clone; ⚠ read from a renamed copy because lvkit rejects this extension.

#### FileIO-Read Parameters.vi
- Purpose: Reads a parameters file (optionally prompting) into a variant of the given type, with its version; updates dB SL to dB HL. _[derived]_
- In (pattern 4833): `Settings file: Path` (?, 0); `Default Folder: Path` (rec, 7); `Prompt?: TF` (?, 9); `Type of Parameters: Variant` (rec, 1); `error in (no error): Error` (rec, 11)
- Out: `Path out: Path` (rec, 4); `Anything: Variant` (rec, 6); `Version: I32` (rec, 8); `Read?: TF` (rec, 10); `error out: Error` (rec, 15)

#### FileIO-Save Dialog.vi
- Purpose: File-save dialog with optional overwrite prompt; returns the path and a cancelled flag. _[derived]_
- In (pattern 4815): `Start path: Path` (?, 11); `pattern (all files): String` (?, 10, ='*.ini'); `Default Folder: Path` (rec, 7); `Overwrite prompt?: TF` (?, 6, =True); `error in: Error` (rec, 8)
- Out: `selected path: Path` (rec, 3); `cancelled: TF` (rec, 1); `error out: Error` (?, 0)

#### FileIO-Scan for String.vi
- Purpose: Reads an open text file line by line until a line matches a regular expression; returns the lines before and the match. _[comment]_
- In (pattern 4833): `File Refnum: ByteStream refnum` (?, 0); `regular expression: String` (?, 7); `error IO: Error` (?, 11)
- Out: `refnum out: ByteStream refnum` (rec, 4); `lines before match: [String]` (rec, 6); `matched line: String` (rec, 8); `error out: Error` (rec, 15)
- Notes: 1 front-panel object(s) not on the pane.

#### FileIO-Update Parameter File Presets Hierarchically.vi
- Purpose: Refreshes a hierarchical preset control with the parameter files found and selects the given file. _[derived]_
- In (pattern 4833): `Presets: LVObjCtl refnum{String}` (?, 0); `folder: Path` (?, 7); `selected: Path` (?, 11)
- Out: none

#### FileIO-Update Parameter File Presets.vi
- Purpose: Refreshes a ring preset control with the parameter files found and selects the given file. _[derived]_
- In (pattern 4833): `Presets: LVObjCtl refnum{U16}` (?, 0); `folder: Path` (?, 7); `selected: Path` (?, 11)
- Out: none

#### FileIO-Validate Filepath.vi
- Purpose: If a file already exists, returns a new path with a date-time stamp appended to the name. _[derived]_
- In (pattern 4810): `Path In: Path` (rec, 5)
- Out: `Path Out: Path` (rec, 2)

#### FileIO-Write Anything.vi
- Purpose: Writes a variant to a section of a settings file, optionally prompting for the file. _[derived]_
- In (pattern 4815): `Settings file: Path` (rec, 11); `Anything: Variant` (rec, 10); `Section Name: String` (rec, 9); `Prompt?: TF` (?, 7); `error in (no error): Error` (rec, 8)
- Out: `Path out: Path` (rec, 3); `Saved?: TF` (rec, 1); `error out: Error` (?, 0)

#### Parse Data Filename.vi
- Purpose: Splits a data filename into experiment, site, run, suffix and extension. _[derived]_
- In (pattern 4815): `Filename: String` (?, 11)
- Out: `Exp: String` (rec, 3); `Site: I32` (rec, 2); `Run: I32` (rec, 1); `Suffix: String` (?, 0); `extension: String` (rec, 4)

### epl-vi-lib/Utility VIs/File IO VIs/Configuration File Wrapper VIs

#### Config-Delete Section.vi
- Purpose: Removes a section from a configuration (INI) file. _[derived]_
- In (pattern 4833): `configuration file path: Path` (?, 0); `section: String` (rec, 2); `error in (no error): Error` (rec, 11)
- Out: `file path: Path` (rec, 4); `error out: Error` (rec, 15)

#### Config-Get Keys.vi
- Purpose: Returns the key names in a section of a configuration (INI) file. _[derived]_
- In (pattern 4833): `configuration file path: Path` (?, 0); `section: String` (rec, 2); `error in (no error): Error` (rec, 11)
- Out: `file path: Path` (rec, 4); `key names: [String]` (rec, 8); `error out: Error` (rec, 15)

#### Config-Get Sections.vi
- Purpose: Returns the section names of a configuration (INI) file. _[derived]_
- In (pattern 4833): `configuration file path: Path` (?, 0); `error in (no error): Error` (rec, 11)
- Out: `file path: Path` (rec, 4); `section names: [String]` (rec, 8); `error out: Error` (rec, 15)

#### Config-Read Key (Boolean).vi
- Purpose: Reads a Boolean key from a configuration (INI) file, with default and found flag. _[derived]_
- In (pattern 4833): `configuration file path: Path` (?, 0); `key: String` (?, 7, ='CFTS Run Mode'); `default: TF` (rec, 9); `section: String` (rec, 2, ='General'); `error in (no error): Error` (rec, 11)
- Out: `file path: Path` (rec, 4); `found?: TF` (rec, 8); `value: TF` (rec, 10); `error out: Error` (rec, 15)

#### Config-Read Key (DBL).vi
- Purpose: Reads a DBL key from a configuration (INI) file, with default and found flag. _[derived]_
- In (pattern 4833): `configuration file path: Path` (?, 0); `key: String` (?, 7, ='CFTS Run Mode'); `default: DBL` (rec, 9); `section: String` (rec, 2, ='General'); `error in (no error): Error` (rec, 11)
- Out: `file path: Path` (rec, 4); `found?: TF` (rec, 8); `value: DBL` (rec, 10); `error out: Error` (rec, 15)

#### Config-Read Key (I32).vi
- Purpose: Reads an I32 key from a configuration (INI) file, with default and found flag. _[derived]_
- In (pattern 4833): `configuration file path: Path` (?, 0); `key: String` (?, 7, ='CFTS Run Mode'); `default: I32` (rec, 9); `section: String` (rec, 2, ='General'); `error in (no error): Error` (rec, 11)
- Out: `file path: Path` (rec, 4); `found?: TF` (rec, 8); `value: I32` (rec, 10); `error out: Error` (rec, 15)

#### Config-Read Key (path).vi
- Purpose: Reads a path key from a configuration (INI) file, with default and found flag. _[derived]_
- In (pattern 4833): `configuration file path: Path` (?, 0); `key: String` (?, 7, ='CFTS Run Mode'); `default: Path` (rec, 9); `section: String` (rec, 2, ='General'); `error in (no error): Error` (rec, 11)
- Out: `file path: Path` (rec, 4); `found?: TF` (rec, 8); `value: Path` (rec, 10); `error out: Error` (rec, 15)

#### Config-Read Key (string 1D).vi
- Purpose: Reads several string keys from one section of a configuration (INI) file. _[derived]_
- In (pattern 4833): `configuration file path: Path` (?, 0); `key: [String]` (?, 7); `default: String` (?, 9); `section: String` (?, 2, ='General'); `error in (no error): Error` (rec, 11)
- Out: `file path: Path` (rec, 4); `found?: TF` (rec, 8); `values: [String]` (rec, 10); `error out: Error` (rec, 15)

#### Config-Read Key (string).vi
- Purpose: Reads a string key from a configuration (INI) file, with default and found flag. _[derived]_
- In (pattern 4833): `configuration file path: Path` (?, 0); `key: String` (?, 7, ='CFTS Run Mode'); `default: String` (rec, 9); `section: String` (rec, 2, ='General'); `error in (no error): Error` (rec, 11)
- Out: `file path: Path` (rec, 4); `found?: TF` (rec, 8); `value: String` (rec, 10); `error out: Error` (rec, 15)

#### Config-Read Key.vi
- Purpose: Polymorphic VI; selects among 6 instance VIs by wired type. _[derived]_
- Polymorphic wrapper with no pane of its own. Instances: `Config-Read Key (Boolean).vi`, `Config-Read Key (DBL).vi`, `Config-Read Key (I32).vi`, `Config-Read Key (string).vi`, `Config-Read Key (path).vi`, `Config-Read Key (string 1D).vi`

#### Config-Write Key (Boolean).vi
- Purpose: Writes a Boolean key to a configuration (INI) file. _[derived]_
- In (pattern 4833): `configuration file path: Path` (?, 0); `key: String` (?, 7, ='CFTS Run Mode'); `value: TF` (?, 9); `section: String` (?, 2, ='General'); `error in (no error): Error` (rec, 11)
- Out: `file path: Path` (rec, 4); `found?: TF` (rec, 8); `error out: Error` (rec, 15)

#### Config-Write Key (DBL).vi
- Purpose: Writes a DBL key to a configuration (INI) file. _[derived]_
- In (pattern 4833): `configuration file path: Path` (?, 0); `key: String` (?, 7, ='CFTS Run Mode'); `value: DBL` (?, 9); `section: String` (?, 2, ='General'); `error in (no error): Error` (rec, 11)
- Out: `file path: Path` (rec, 4); `found?: TF` (rec, 8); `error out: Error` (rec, 15)

#### Config-Write Key (I32).vi
- Purpose: Writes an I32 key to a configuration (INI) file. _[derived]_
- In (pattern 4833): `configuration file path: Path` (?, 0); `key: String` (?, 7, ='CFTS Run Mode'); `value: I32` (?, 9); `section: String` (?, 2, ='General'); `error in (no error): Error` (rec, 11)
- Out: `file path: Path` (rec, 4); `found?: TF` (rec, 8); `error out: Error` (rec, 15)

#### Config-Write Key (path).vi
- Purpose: Writes a path key to a configuration (INI) file. _[derived]_
- In (pattern 4833): `configuration file path: Path` (?, 0); `key: String` (?, 7, ='CFTS Run Mode'); `value: Path` (?, 9); `section: String` (?, 2, ='General'); `error in (no error): Error` (rec, 11)
- Out: `file path: Path` (rec, 4); `found?: TF` (rec, 8); `error out: Error` (rec, 15)

#### Config-Write Key (string).vi
- Purpose: Writes a string key to a configuration (INI) file. _[derived]_
- In (pattern 4833): `configuration file path: Path` (?, 0); `key: String` (?, 7, ='CFTS Run Mode'); `value: String` (rec, 9); `section: String` (?, 2, ='General'); `error in (no error): Error` (rec, 11)
- Out: `file path: Path` (rec, 4); `found?: TF` (rec, 8); `error out: Error` (rec, 15)

#### Config-Write Key.vi
- Purpose: Polymorphic VI; selects among 5 instance VIs by wired type. _[derived]_
- Polymorphic wrapper with no pane of its own. Instances: `Config-Write Key (Boolean).vi`, `Config-Write Key (DBL).vi`, `Config-Write Key (I32).vi`, `Config-Write Key (path).vi`, `Config-Write Key (string).vi`

### epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything

#### Anything to String.vi
- Purpose: Converts any LabVIEW data (variant) to an array of "name = value" lines by walking its elements; also returns the section name. _[comment]_
- In (pattern 4815): `Format String (%#_13g): String` (?, 11); `Read/Write Options: Read Write Options Cluster{TimeStamp Format, Integer format}` (?, 10); `Anything: Variant` (?, 9); `Error In: Error` (rec, 8)
- Out: `Strings[]: [String]` (rec, 2); `Section: String` (rec, 1); `Error Out: Error` (?, 0)

#### Append User ID To Section Label.vi
- Purpose: Builds a settings section name from a VI's name and the user ID, optionally only if that section exists in the file. _[derived]_
- In (pattern 4833): `VI reference: LVObjCtl refnum` (?, 0); `Path (dialog): Path` (?, 5, =Path("C/ProgramData/EPL/CFTS Defaults.ini")); `User: String` (?, 7); `Section must exist?: TF` (?, 9); `error in (no error): Error` (rec, 11)
- Out: `VI reference (thru): LVObjCtl refnum` (rec, 4); `Path (thru): Path` (rec, 6); `Section Name: String` (rec, 8); `error out: Error` (rec, 15)

#### Build Header String.vi
- Purpose: Appends a [Section] heading and its strings to a header string. _[derived]_
- In (pattern 4815): `Header in: String` (rec, 11); `Strings[]: [String]` (?, 10); `Section: String` (?, 9)
- Out: `Header out: String` (rec, 3)

#### Read Anything (from variant).vi
- Purpose: Reads any LabVIEW data from a variant "database" of keyed attributes, rebuilding the data from its type with defaults for missing keys. _[comment]_
- In (pattern 4815): `Variant Database: Variant` (?, 11); `Prefix: String` (?, 9); `Type of Anything: Variant` (?, 7); `Error In: Error` (rec, 8)
- Out: `Anything: Variant` (rec, 3); `Found?: TF` (rec, 1); `Error Out: Error` (?, 0)
- Notes: shared clone.

#### Read Anything (malleable).vim
- Purpose: Malleable VI: reads a section of a config file into data of the wired type; returns a found flag. _[derived]_
- In (pattern 4833): `Config file path: Path` (?, 0); `Options in: Variant` (rec, 5); `Section: String` (?, 9); `error in (no error): Error` (rec, 11)
- Out: `Config file path thru: Path` (rec, 4); `Options out: Variant` (rec, 6); `Found?: TF` (rec, 10); `error out: Error` (rec, 15)
- Notes: shared clone; ⚠ read from a renamed copy because lvkit rejects this extension.

#### Read Anything.vi
- Purpose: Reads any LabVIEW data from a named section of a text settings file, rebuilding it from its type with defaults for missing keys. _[comment]_
- In (pattern 4815): `Path (dialog): Path` (?, 11); `Section Name (Name of "Type of Anything"): String` (?, 9); `Type of Anything: Variant` (?, 7); `Error In: Error` (rec, 8)
- Out: `Anything: Variant` (rec, 3); `Found?: TF` (rec, 1); `Error Out: Error` (?, 0)

#### Remove Section.vi
- Purpose: Removes a section from a settings file by regex replacement. _[derived]_
- In (pattern 4815): `configuration file path: Path` (?, 11); `Section: String` (rec, 10); `error in (no error): Error` (rec, 8)
- Out: `error out: Error` (?, 0)

#### Restore Panel.vi
- Purpose: Restores a VI's front-panel control values from the user's section of a settings file. _[derived]_
- In (pattern 4815): `Path (dialog): Path` (rec, 11, =Path("C/ProgramData/EPL/CFTS Defaults.ini")); `VI reference: LVObjCtl refnum` (?, 10); `User: String` (?, 6); `Error In: Error` (rec, 8)
- Out: `error out: Error` (?, 0)

#### String To Anything.vi
- Purpose: Converts "name = value" strings back into LabVIEW data of the supplied type. _[comment]_
- In (pattern 4815): `Type of Anything: Variant` (req, 10); `Read/Write Options: Read Write Options Cluster{TimeStamp Format, Integer format}` (rec, 11); `Strings: [String]` (?, 9); `Format String (%#_13g): String` (?, 7, ='%#_13g'); `Use Supplied: TF` (?, 5); `Error In: Error` (req, 8)
- Out: `Variant: Variant` (?, 3); `Error Out: Error` (?, 0)

#### Write Anything.vi
- Purpose: Writes any LabVIEW data (variant) to a named section of a text settings file as "name = value" lines. _[comment]_
- In (pattern 4815): `Path (dialog): Path` (?, 11); `Anything: Variant` (?, 10); `Section Name (Name of "Anything"): String` (?, 9); `Format String (%#_13g): String` (?, 7, ='%#_13g'); `Error In: Error` (rec, 8)
- Out: `Path out: Path` (rec, 3); `Error Out: Error` (?, 0)

### epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything Enhanced

#### RWAE-Fix Name.vi
- Purpose: Chooses the section name for Read/Write Anything Enhanced: the supplied name or the data's own type name. _[derived]_
- In (pattern 4815): `Cluster Elements in: [Variant]` (?, 10); `Section Name (Name of "Anything"): String` (?, 9); `error in (no error): Error` (rec, 8)
- Out: `Name: String` (rec, 3); `error out: Error` (?, 0)

### epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything/SubVIs

#### Anything to Variant Database.vi
- Purpose: Converts any LabVIEW data into a variant "database" whose attributes are its "name = value" strings. _[comment]_
- In (pattern 4815): `Type of Anything: Variant` (?, 11); `Error In: Error` (rec, 8)
- Out: `Variant Database: Variant` (rec, 3); `Error Out: Error` (?, 0)

#### Build Array Name.vi
- Purpose: Builds an indexed element name such as "Name[i,j]" from an iteration number and array dimensions. _[derived]_
- In (pattern 4815): `Iterations: I32` (rec, 11); `Iteration: I32` (?, 10); `Array: [U32]` (?, 9); `Name In: String` (rec, 8)
- Out: `Name Out: String` (?, 0)

#### Build Line.vi
- Purpose: Builds an indexed element name and the "name = value" line for one array element. _[derived]_
- In (pattern 4815): `Iterations: I32` (rec, 11); `Iteration: I32` (?, 10); `Array: [U32]` (?, 9); `Name In: String` (?, 8); `Value String (""): String` (rec, 6)
- Out: `Name Out: String` (rec, 1); `Line: String` (?, 0)

#### Cluster Ref to Strings.vi
- Purpose: Reads a cluster control's value by reference and converts it to "name = value" strings. _[derived]_
- In (pattern 4833): `control ref: LVObjCtl refnum` (?, 0); `error in (no error): Error` (rec, 11)
- Out: `Strings[]: [String]` (rec, 4); `error out: Error` (rec, 15)

#### Create Directory Chain.vi
- Purpose: Creates every missing folder (or .llb) along a path. _[derived]_
- In (pattern 4815): `Path: Path` (rec, 11); `Error In: Error` (rec, 8)
- Out: `Duplicate Path: Path` (rec, 3); `Error Out: Error` (?, 0)

#### Get Cluster Elements (data types).vi
- Purpose: Splits a cluster variant into its element variants and their type variants by parsing the type descriptor. _[comment]_
- In (pattern 4815): `Type Enum (Cluster): Type{Invalid Type, Void, I8, I16, I32, I64, U8, U16, U32, U64, Single Float, Double Float, Extended Float, Single Complex, Double Complex, Extended Complex, Enum U8, Enum U16, Enum U32, Enum U64, Single Float With Unit, Double Float With Unit, Extended Float With Unit, Single Complex with Unit, Double Complex with Unit, Extended Complex with Unit, Boolean, String, Path, Picture, Tag, Array, Cluster, Variant, LV Variant, Waveform, Timestamp, Digital Waveform, Digital Data, ExpressData, Refnum, External Data, VI, Poly VI, LabVIEW Class Instance, Fixed Point}` (?, 11, =32); `Cluster: Variant` (?, 10); `Type In: Variant` (?, 9); `Error In: Error` (?, 8)
- Out: `Cluster Elements: [Variant]` (?, 2); `Types Out: [Variant]` (?, 1); `Error Out: Error` (?, 0)

#### Get Cluster Elements.vi
- Purpose: Splits a cluster variant into an array of its element variants by parsing the type descriptor. _[comment]_
- In (pattern 4815): `Type Enum (Cluster): Type{Invalid Type, Void, I8, I16, I32, I64, U8, U16, U32, U64, Single Float, Double Float, Extended Float, Single Complex, Double Complex, Extended Complex, Enum U8, Enum U16, Enum U32, Enum U64, Single Float With Unit, Double Float With Unit, Extended Float With Unit, Single Complex with Unit, Double Complex with Unit, Extended Complex with Unit, Boolean, String, Path, Picture, Tag, Array, Cluster, Variant, LV Variant, Waveform, Timestamp, Digital Waveform, Digital Data, ExpressData, Refnum, External Data, VI, Poly VI, LabVIEW Class Instance, Fixed Point}` (?, 11, =32); `Cluster: Variant` (?, 10); `Error In: Error` (?, 8)
- Out: `Cluster Elements: [Variant]` (?, 2); `Error Out: Error` (?, 0)
- Notes: 1 front-panel object(s) not on the pane.

#### Get Type Info.vi
- Purpose: Returns the type enum and name of a variant's contents from its type descriptor. _[derived]_
- In (pattern 4815): `Variant: Variant` (?, 11); `Error In: Error` (rec, 8)
- Out: `Type Enum: Type{Invalid Type, Void, I8, I16, I32, I64, U8, U16, U32, U64, Single Float, Double Float, Extended Float, Single Complex, Double Complex, Extended Complex, Enum U8, Enum U16, Enum U32, Enum U64, Single Float With Unit, Double Float With Unit, Extended Float With Unit, Single Complex with Unit, Double Complex with Unit, Extended Complex with Unit, Boolean, String, Path, Picture, Tag, Array, Cluster, Variant, LV Variant, Waveform, Timestamp, Digital Waveform, Digital Data, ExpressData, Refnum, External Data, VI, Poly VI, LabVIEW Class Instance, Fixed Point}` (rec, 3); `Name: String` (rec, 2); `Error Out: Error` (?, 0)

#### Get Variant Attribute With Defaults.vi
- Purpose: Gets a named variant attribute from the file database, falling back to the defaults database; reports whether it was found. _[derived]_
- In (pattern 4815): `Variant Database from file: Variant` (?, 11); `name: String` (?, 10); `Variant Database defaults: Variant` (?, 9)
- Out: `Variant out: Variant` (rec, 3); `found: TF` (rec, 2); `values: String` (rec, 1)

#### Insert Reserved Error.vi
- Purpose: Inserts a reserved error code into the error cluster with a call-chain source string, when `error?` is true and no error is present. _[derived]_
- In (pattern 4812): `error? (True): TF` (rec, 7, =True); `Reserved Error Code: U16` (?, 6); `non-standard source (""): String` (rec, 5); `error in (no error): Error` (rec, 4)
- Out: `error out: Error` (?, 0)

#### Process Array Elements (data types).vi
- Purpose: Formats array data (any dimension) into lines for Write Anything, enqueuing cluster elements for later processing; data-type-aware variant. _[comment]_
- In (pattern 4833): `Queue In: Queue refnum{cluster{Variant, TypeInfo, Name}}` (?, 0); `Array Variant: Variant` (?, 5); `Data type: Variant` (?, 7); `Name In: String` (?, 9); `Format String (%#0.15f): String` (?, 1, ='%#0.15f'); `Error In: Error` (rec, 11)
- Out: `Queue Out: Queue refnum{cluster{Variant, TypeInfo, Name}}` (rec, 4); `Data Out: String` (rec, 10); `Error Out: Error` (rec, 15)

#### Process Array Elements V2.vi
- Purpose: Formats array data (any dimension) into lines for Write Anything with read/write options, enqueuing cluster elements. _[comment]_
- In (pattern 4815): `Queue In: Queue refnum{cluster{Variant, Name}}` (?, 11); `Array Variant: Variant` (?, 10); `Name In: String` (?, 9); `Format String (%#0.15f): String` (?, 7, ='%#0.15f'); `Read/Write Options: Read Write Options Cluster{TimeStamp Format, Integer format}` (?, 5); `Error In: Error` (rec, 8)
- Out: `Queue Out: Queue refnum{cluster{Variant, Name}}` (rec, 3); `Data Out: String` (rec, 1); `Error Out: Error` (?, 0)

#### Process Array Elements.vi
- Purpose: Formats array data (any dimension) into lines for Write Anything: numeric arrays comma-delimited, cluster elements enqueued. _[comment]_
- In (pattern 4815): `Queue In: Queue refnum{cluster{Variant, Name}}` (?, 11); `Array Variant: Variant` (?, 10); `Name In: String` (?, 9); `Format String (%#0.15f): String` (?, 7, ='%#0.15f'); `Error In: Error` (rec, 8)
- Out: `Queue Out: Queue refnum{cluster{Variant, Name}}` (rec, 3); `Data Out: String` (rec, 1); `Error Out: Error` (?, 0)

#### Read Anything INI Tag Lookup.vi
- Purpose: Looks up the stored INI text for a tag in the Read/Write tag-lookup state, building the lookup on first use. _[derived]_
- In (pattern 4815): `State In: Read Write Tag Lookup Cluster{StrToSpecifiedText, Specified Data, Options, FloatFormat}` (rec, 11, ={'StrToSpecifiedText': Variant()}); `Str: String` (?, 10)
- Out: `State Out: Read Write Tag Lookup Cluster{StrToSpecifiedText, Specified Data, Options, FloatFormat}` (rec, 3, ={'StrToSpecifiedText': Variant()}); `Text Found?: TF` (rec, 2); `INI Text: String` (rec, 1)

#### Read Strings from File.vi
- Purpose: Reads a named section from a text settings file and returns its keys and values as attributes of a variant. _[comment]_
- In (pattern 4815): `Path: Path` (rec, 11); `Section Name: String` (rec, 9); `Error In: Error` (rec, 8)
- Out: `Variant Database: Variant` (rec, 3); `Found?: TF` (rec, 1); `Error Out: Error` (?, 0)

#### Replace Characters.vi
- Purpose: Escapes special characters in a string with three search-and-replace steps. _[derived]_
- In (pattern 4803): `String In: String` (?, 0)
- Out: `String Out: String` (rec, 2)

#### Strings to Cluster Ref.vi
- Purpose: Parses strings to assign values to a cluster control's elements by reference. _[doc]_
- In (pattern 4833): `control reference: LVObjCtl refnum` (?, 0); `Params: [String]` (?, 7); `error in (no error): Error` (rec, 11)
- Out: `control ref out: LVObjCtl refnum` (rec, 4); `error out: Error` (rec, 15)

#### Suppress Error Code - Array.vi
- Purpose: Clears the incoming error if its code is in an array of codes; reports whether it was suppressed. _[derived]_
- In (pattern 4815): `Error Codes: [I32]` (?, 9); `Error In: Error` (rec, 8)
- Out: `Error Supressed?: TF` (rec, 1); `Error Out: Error` (?, 0)

#### Suppress Error Code - Scalar.vi
- Purpose: Clears the incoming error if its code equals a given code; reports whether it was suppressed. _[derived]_
- In (pattern 4815): `Error Code: I32` (?, 9); `Error In: Error` (rec, 8)
- Out: `Error Supressed?: TF` (rec, 1); `Error Out: Error` (?, 0)

#### Suppress Error Code.vi
- Purpose: Polymorphic VI; selects among 2 instance VIs by wired type. _[derived]_
- Polymorphic wrapper with no pane of its own. Instances: `Suppress Error Code - Array.vi`, `Suppress Error Code - Scalar.vi`

#### Unprocess Array Elements V2.vi
- Purpose: Rebuilds array data from settings-file strings for Read Anything (V2, with options and tag lookup), enqueuing cluster elements. _[comment]_
- In (pattern 4833): `Queue In: Queue refnum{cluster{Variant, Name}}` (?, 0); `Array Variant: Variant` (?, 5); `Name In: String` (?, 7); `Str to INI in: Variant` (?, 9); `Value: String` (?, 1); `Use Specified?: TF` (?, 12); `Read/Write Options: Read Write Options Cluster{TimeStamp Format, Integer format}` (?, 2); `State In: Read Write Tag Lookup Cluster{StrToSpecifiedText, Specified Data, Options, FloatFormat}` (rec, 13, ={'StrToSpecifiedText': Variant()}); `Format String (%#_13g): String` (?, 3, ='%#_13g'); `Error In: Error` (rec, 11)
- Out: `Queue Out: Queue refnum{cluster{Variant, Name}}` (rec, 4); `Data Out: String` (rec, 8); `Str to INI out: Variant` (rec, 10); `State Out: Read Write Tag Lookup Cluster{StrToSpecifiedText, Specified Data, Options, FloatFormat}` (rec, 14, ={'StrToSpecifiedText': Variant()}); `Error Out: Error` (rec, 15)

#### Unprocess Array Elements.vi
- Purpose: Rebuilds array data from variant-database strings for Read Anything, enqueuing cluster elements. _[comment]_
- In (pattern 4815): `Queue In: Queue refnum{cluster{Variant, Name}}` (?, 11); `Array Variant: Variant` (?, 10); `Name In: String` (?, 9); `Value: String` (?, 7); `Variant Database: Variant` (?, 6); `Error In: Error` (rec, 8)
- Out: `Queue Out: Queue refnum{cluster{Variant, Name}}` (rec, 3); `Data Out: String` (rec, 1); `Error Out: Error` (?, 0)

#### Unreplace Characters.vi
- Purpose: Reverses the escaping done by Replace Characters. _[derived]_
- In (pattern 4803): `String In: String` (?, 0)
- Out: `String Out: String` (rec, 2)

#### Write Strings to File.vi
- Purpose: Writes an array of strings as a named section of a text settings file, replacing the section if it exists and fixing a missing trailing CR/LF. _[comment]_
- In (pattern 4815): `Path: Path` (rec, 11); `Array of Strings: [String]` (?, 10); `Section Name: String` (rec, 9); `Error In: Error` (rec, 8)
- Out: `Error Out: Error` (?, 0)
- Notes: 1 front-panel object(s) not on the pane.

### epl-vi-lib/Utility VIs/File IO VIs/Read Write Graph Properties

#### Get Axis Properties.vi
- Purpose: Reads an axis scale's minimum, maximum and autoscale setting by reference. _[derived]_
- In (pattern 4815): `Scale Refnum: LVObjCtl refnum` (?, 11); `error in (no error): Error` (rec, 8)
- Out: `Axis Properties: Axis Properties{Min, Max, Fit}` (rec, 3); `error out: Error` (?, 0)

#### Get Graph Properties.vi
- Purpose: Reads a graph's X-axis, Y-axis and plot properties by reference into a Graph Properties cluster. _[derived]_
- In (pattern 4833): `WFGraph Refnum: LVObjCtl refnum` (?, 0); `error in (no error): Error` (rec, 11)
- Out: `WFGraph Refnum (thru): LVObjCtl refnum` (rec, 4); `Graph Properties: Graph Properties{X-axis, Y-axis, Plot Properties}` (rec, 8); `error out: Error` (rec, 15)

#### Get Plot Properties.vi
- Purpose: Reads line style, width and related properties for every plot of a graph. _[derived]_
- In (pattern 4815): `Scale Refnum: LVObjCtl refnum` (?, 11); `error in (no error): Error` (?, 8)
- Out: `Array: [Plot Properties{Line Style, Line Width, Plot Color, Point Style, Point color, Interp}]` (rec, 3); `error out: Error` (?, 0)

#### Read Graph Properties.vi
- Purpose: Reads graph properties from a section of a config file and applies them to a graph. _[derived]_
- In (pattern 4833): `Config File: Path` (?, 0); `WFGraph Refnum: LVObjCtl refnum` (?, 7); `Section: String` (rec, 9); `error in (no error): Error` (rec, 11)
- Out: `Config File out: Path` (rec, 4); `error out: Error` (rec, 15)

#### Set Axis Properties.vi
- Purpose: Applies minimum, maximum and autoscale settings to an axis scale by reference. _[derived]_
- In (pattern 4815): `Scale Refnum: LVObjCtl refnum` (?, 11); `Axis Properties: Axis Properties{Min, Max, Fit}` (?, 10); `error in (no error): Error` (rec, 8)
- Out: `error out: Error` (?, 0)

#### Set Plot Properties.vi
- Purpose: Applies an array of plot properties to a graph's plots. _[derived]_
- In (pattern 4815): `Graph Refnum: LVObjCtl refnum` (?, 11); `Plot Props: [Plot Properties{Line Style, Line Width, Plot Color, Point Style, Point color, Interp}]` (?, 10); `error in (no error): Error` (?, 8)
- Out: `error out: Error` (?, 0)

#### Write Graph Properties.vi
- Purpose: Reads a graph's properties and writes them to a section of a config file. _[derived]_
- In (pattern 4833): `Config File: Path` (?, 0); `WFGraph Refnum: LVObjCtl refnum` (?, 7); `Section: String` (rec, 9); `error in (no error): Error` (rec, 11)
- Out: `error out: Error` (rec, 15)

### epl-vi-lib/Utility VIs/File IO VIs/Wave File VIs

#### EPL-WavWrite.vi
- Purpose: Writes a DBL array to a WAV file at Fs and appends an EPL chunk holding a named reference value. _[derived]_
- In (pattern 4833): `path: Path` (?, 0, =Path("C/Experiment VIs/Utility VIs/Test VIs/tes…); `Data: [DBL]` (?, 5); `Ref Name: String` (rec, 7); `Ref Val: DBL` (rec, 9); `Fs (Hz): DBL` (?, 1, =100000.0); `error in (no error): Error` (?, 11)
- Out: `path out: Path` (rec, 4, =Path("C/Experiment VIs/Utility VIs/Test VIs/tes…); `error out: Error` (rec, 15)

#### Wave-Check Riff.vi
- Purpose: Reads four bytes from an open file and checks they match an expected RIFF/WAVE ID; errors if not. _[derived]_
- In (pattern 4815): `refnum: ByteStream refnum` (?, 11); `ID: String` (rec, 10, ='WAVE'); `error in (no error): Error` (rec, 8)
- Out: `refnum out: ByteStream refnum` (rec, 3); `is OK?: TF` (rec, 2); `error out: Error` (?, 0)

#### Wave-Find Chunk.vi
- Purpose: Scans an open WAV file chunk by chunk until the chunk with a given ID is found; errors if absent. _[derived]_
- In (pattern 4815): `Refnum: ByteStream refnum` (?, 11); `Chunk ID: String` (?, 10); `error in (no error): Error` (rec, 8)
- Out: `refnum out: ByteStream refnum` (rec, 3); `chunk info: Wave-Chunk Info{ID, Size}` (rec, 2); `error out: Error` (?, 0)

#### Wave-Open File.vi
- Purpose: Opens a WAV file and verifies its RIFF and WAVE headers. _[derived]_
- In (pattern 4815): `Path: Path` (?, 11); `error in (no error): Error` (rec, 8)
- Out: `refnum out: ByteStream refnum` (rec, 3); `error out: Error` (?, 0)

#### Wave-Parse EPL Chunk.vi
- Purpose: Parses the EPL chunk of a WAV file into an array of (name, value) variables. _[derived]_
- In (pattern 4815): `refnum: ByteStream refnum` (?, 11); `chunk info: Wave-Chunk Info{ID, Size}` (?, 10); `error in (no error): Error` (rec, 8)
- Out: `refnum out: ByteStream refnum` (rec, 3); `EPL Variables: [Wave-EPL Chunk Variable{Name, Value}]` (rec, 2); `error out: Error` (?, 0)

#### Wave-Read Chunk.vi
- Purpose: Reads the next chunk header (ID and size) from an open WAV file; reports end of file. _[derived]_
- In (pattern 4815): `refnum: ByteStream refnum` (?, 11); `ID: String` (?, 10); `error in (no error): Error` (rec, 8)
- Out: `refnum out: ByteStream refnum` (rec, 3); `chunk info: Wave-Chunk Info{ID, Size}` (rec, 2); `EOF?: TF` (rec, 1); `error out: Error` (?, 0)

#### Wave-Read EPL Chunk.vi
- Purpose: Opens a WAV file, finds its EPL chunk and returns the (name, value) variables in it. _[derived]_
- In (pattern 4833): `Wave File: Path` (?, 0); `error in (no error): Error` (rec, 11)
- Out: `EPL Variables: [Wave-EPL Chunk Variable{Name, Value}]` (rec, 8); `error out: Error` (rec, 15)

#### Wave-Skip Chunk.vi
- Purpose: Moves the file position past the rest of the current chunk (with padding to an even size). _[derived]_
- In (pattern 4815): `refnum: ByteStream refnum` (?, 11); `Bytes read: U32` (?, 10); `Total bytes: U32` (rec, 9); `error in (no error): Error` (rec, 8)
- Out: `refnum out: ByteStream refnum` (rec, 3); `error out: Error` (?, 0)

#### Wave-Write Chunk Info.vi
- Purpose: Writes a chunk ID and size to an open WAV file. _[derived]_
- In (pattern 4815): `refnum: ByteStream refnum` (?, 11); `ID: String` (?, 10); `Size: U32` (?, 9, =1); `error in (no error): Error` (rec, 8)
- Out: `refnum out: ByteStream refnum` (rec, 3); `error out: Error` (?, 0)

#### Wave-Write Chunk.vi
- Purpose: Reads a chunk header from an open WAV file; lvkit shows the same operations as Wave-Read Chunk despite the name. _[derived]_
- In (pattern 4815): `refnum: ByteStream refnum` (?, 11); `ID: String` (?, 10); `error in (no error): Error` (rec, 8)
- Out: `refnum out: ByteStream refnum` (rec, 3); `chunk info: Wave-Chunk Info{ID, Size}` (rec, 2); `EOF?: TF` (rec, 1); `error out: Error` (?, 0)

#### Wave-Write EPL Chunk.vi
- Purpose: Writes the EPL chunk to a WAV file: each variable as a 2-byte name length, the name and an 8-byte double value. _[comment]_
- In (pattern 4815): `refnum: ByteStream refnum` (?, 11); `EPL Variables: [Wave-EPL Chunk Variable{Name, Value}]` (?, 10); `error in (no error): Error` (rec, 8)
- Out: `refnum out: ByteStream refnum` (rec, 3); `error out: Error` (?, 0)

### epl-vi-lib/Utility VIs/Graphics VIs

#### Graphic-Generate Color Map.vi
- Purpose: Returns an array of colours for a named colour map (user, prism, Kelly, Dark2, sequential, hue) of a given size. _[derived]_
- In (pattern 4833): `User: [U32]` (?, 0); `Size: I32` (rec, 5); `Map: enum{User, Prism, Kelly, Dark2, Sequential, Hue}` (?, 2)
- Out: `Colors: [U32]` (rec, 4)

#### Graphics-Add Plot.vi
- Purpose: Adds a named plot to an XY graph at an index, with colour from a colour order, line width and style. _[derived]_
- In (pattern 4833): `XYGraph in: LVObjCtl refnum{[cluster{Frequency, Frequency}]}` (?, 0); `XY Data: cluster{field_0, field_1}` (?, 5); `Name: String` (rec, 7); `Color Order: [U32]` (?, 9, =[255, 16711680, 32768, 16711935, 16744448, 1677…); `insert at: I32` (?, 1); `Plot.Line Width: U8` (?, 12, =1); `Plot.Line Style: U8` (?, 13); `error in (no error): Error` (rec, 11)
- Out: `XYGraph out: LVObjCtl refnum{[cluster{Frequency, Frequency}]}` (rec, 4); `error out: Error` (rec, 15)

#### Graphics-Annotate With Image.vi
- Purpose: Draws a text label at an XY data position onto a picture overlaid on the graph. _[derived]_
- In (pattern 4833): `XYGraph in: LVObjCtl refnum{[cluster{field_0, field_1}]}` (?, 0); `picture in: Picture` (rec, 5); `Val: String` (rec, 7); `X: DBL` (?, 9); `Y: DBL` (?, 11); `Font size: I16` (?, 1, =24)
- Out: `XYGraph out: LVObjCtl refnum{[cluster{field_0, field_1}]}` (rec, 4); `picture out: Picture` (rec, 6)

#### Graphics-Autoscale Y.vi
- Purpose: Autoscales an XY graph's Y axis (off, min, max or all) over the visible X range, rounded to a resolution. _[derived]_
- In (pattern 4833): `XYGraph in: LVObjCtl refnum{[cluster{Freq (kHz), Avg Mag}]}` (?, 0); `Autoscale mode: enum{Off, Min, Max, All}` (?, 5, =3); `Xmin: DBL` (rec, 7, =nan); `Xmax: DBL` (rec, 9, =nan); `Value: [cluster{Freq (kHz), Avg Mag}]` (rec, 1); `Resolution: DBL` (?, 12); `error in (no error): Error` (rec, 11)
- Out: `XYGraph out: LVObjCtl refnum{[cluster{Freq (kHz), Avg Mag}]}` (rec, 4); `error out: Error` (rec, 15)

#### Graphics-Autoscale.vi
- Purpose: Autoscales an XY graph to its data, rounding the limits to a resolution. _[derived]_
- In (pattern 4815): `XYGraph in: LVObjCtl refnum{[cluster{Freq (kHz), Avg Mag}]}` (?, 11); `Value: [cluster{X, Y}]` (?, 10); `Resolution: DBL` (?, 9); `error in (no error): Error` (rec, 8)
- Out: `error out: Error` (?, 0)
- Notes: 1 front-panel object(s) not on the pane.

#### Graphics-Boolean Matrix to Transparency Mask.vi
- Purpose: Packs a 2-D Boolean matrix into a row-padded U8 transparency mask. _[derived]_
- In (pattern 4815): `Mask In: [[TF]]` (?, 11)
- Out: `Mask Out: [U8]` (rec, 3)

#### Graphics-Convert dotNET Rect.vi
- Purpose: Converts a .NET rectangle reference into a (left, top, right, bottom) cluster of doubles. _[derived]_
- In (pattern 4801): `.NET Refnum in: DotNet refnum` (?, 1)
- Out: `Rect: Rectangle (double){left, top, right, bottom}` (?, 0)

#### Graphics-Create Gradient.vi
- Purpose: Fills an intensity graph with a two-colour gradient in a chosen direction, with a frame colour. _[derived]_
- In (pattern 4833): `intensity graph: LVObjCtl refnum{[[I32]]}` (?, 0); `Color 1: U32` (rec, 5, =16777216); `Color 2: U32` (rec, 7, =16777215); `Fraction: DBL` (rec, 9); `Direction: enum{Top to Bottom, Bottom to Top, Left to Right, Right to Left}` (?, 12); `Frame Color: U32` (?, 13, =16777216); `error in (no error): Error` (rec, 11)
- Out: `error out: Error` (rec, 15)

#### Graphics-Create Intensity Color Map.vi
- Purpose: Builds an intensity-graph colour table from a built-in list of RGB values. _[derived]_
- In (pattern 4801): none
- Out: `Array: [cluster{field_0, Color}]` (?, 0)

#### Graphics-Create XY Cluster (1D).vi
- Purpose: Bundles a Y array with a generated X array (spacing dx) into an XY cluster. _[derived]_
- In (pattern 4808): `dx: DBL` (?, 3); `Array: [DBL]` (?, 2)
- Out: `XY cluster: cluster{Array, Array}` (?, 0)

#### Graphics-Defer Panel Updates.vi
- Purpose: Sets a VI's Defer Panel Updates property by reference. _[derived]_
- In (pattern 4833): `VI: LVObjCtl refnum` (?, 0); `Defer (F): TF` (?, 7); `error in (no error): Error` (rec, 11)
- Out: `VI out: LVObjCtl refnum` (rec, 4); `error out: Error` (rec, 15)

#### Graphics-Delete Plot.vi
- Purpose: Deletes one plot from an XY graph and shifts the remaining plots' properties down. _[derived]_
- In (pattern 4833): `XYGraph in: LVObjCtl refnum{[cluster{Frequency, Frequency}]}` (?, 0); `index: I32` (?, 9); `error in (no error): Error` (rec, 11)
- Out: `XYGraph out: LVObjCtl refnum{[cluster{Frequency, Frequency}]}` (rec, 4); `error out: Error` (rec, 15)

#### Graphics-Delete Plots.vim
- Purpose: Malleable VI: deletes one or several plots from an XY graph, preserving the other plots' properties. _[derived]_
- In (pattern 4833): `XYGraph in: LVObjCtl refnum{[cluster{Frequency, Frequency}]}` (?, 0); `index: Variant` (?, 9); `error in (no error): Error` (rec, 11)
- Out: `XYGraph out: LVObjCtl refnum{[cluster{Frequency, Frequency}]}` (rec, 4); `error out: Error` (rec, 15)
- Notes: shared clone; ⚠ read from a renamed copy because lvkit rejects this extension.

#### Graphics-Distance to Line Segment.vi
- Purpose: Returns the distance from a point to a line segment. _[derived]_
- In (pattern 4833): `segmentStart: cluster{x, y}` (?, 0); `segmentEnd: cluster{x, y}` (?, 5); `point: cluster{x, y}` (?, 9)
- Out: `distance: DBL` (rec, 8)

#### Graphics-Draw Angle (Picture).vi
- Purpose: Draws an angle (chevron) shape inside a rectangle on a picture, pointing left or right. _[derived]_
- In (pattern 4833): `picture in: Picture` (?, 0); `rect: LVRectTypeDef{Left, Top, Right, Bottom} <miscctls.llb:LVRectTypeDef.ctl>` (?, 7); `point left: TF` (?, 11); `color(black): U32` (?, 12, =16711680); `pen: cluster{Width, Style}` (?, 13)
- Out: `picture out: Picture` (rec, 4)

#### Graphics-Draw Box.vi
- Purpose: Returns XY points outlining a box of given position and size. _[derived]_
- In (pattern 4811): `X: DBL` (?, 6); `Width: DBL` (?, 5, =1.0); `Y: DBL` (?, 4); `H: DBL` (?, 3, =1.0)
- Out: `output cluster: cluster{field_0, field_1}` (rec, 1)

#### Graphics-Draw Bracket (Picture).vi
- Purpose: Draws a bracket shape inside a rectangle on a picture, pointing left or right. _[derived]_
- In (pattern 4833): `picture in: Picture` (?, 0); `rect: LVRectTypeDef{Left, Top, Right, Bottom} <miscctls.llb:LVRectTypeDef.ctl>` (?, 7); `point left: TF` (?, 11); `color(black): U32` (?, 12, =16711680); `pen: cluster{Width, Style}` (?, 13)
- Out: `picture out: Picture` (rec, 4)

#### Graphics-Draw Caret (Picture).vi
- Purpose: Draws a caret shape inside a rectangle on a picture at an offset. _[derived]_
- In (pattern 4833): `picture in: Picture` (?, 0); `rect: LVRectTypeDef{Left, Top, Right, Bottom} <miscctls.llb:LVRectTypeDef.ctl>` (?, 7); `Offset: I32` (rec, 11); `color(black): U32` (?, 12, =16711680); `pen: cluster{Width, Style}` (?, 13)
- Out: `picture out: Picture` (rec, 4)

#### Graphics-Draw Hexagon.vi
- Purpose: Returns XY points outlining a hexagon (trapezoid-ended box) of given position, size and ramp. _[derived]_
- In (pattern 4833): `X: DBL` (?, 0); `Width: DBL` (?, 5, =1.0); `Y: DBL` (?, 7); `Height: DBL` (?, 9, =1.0); `Ramp: DBL` (?, 11)
- Out: `X-Y graph: cluster{field_0, field_1}` (rec, 8)

#### Graphics-Draw Line On Plot.vi
- Purpose: Draws a vertical line at an X value on a graph's plot area. _[derived]_
- In (pattern 4815): `XYGraph in: LVObjCtl refnum{[cluster{Freq (kHz), Avg Mag}]}` (rec, 11); `X value: DBL` (?, 10); `error in (no error): Error` (rec, 8)
- Out: `error out: Error` (?, 0)

#### Graphics-Draw Reference Lines.vi
- Purpose: Draws vertical reference lines at given X values on a graph's plot-area picture. _[derived]_
- In (pattern 4833): `XYGraph in: LVObjCtl refnum{cluster{field_0, field_1}}` (?, 0); `X values: [DBL]` (?, 7)
- Out: none

#### Graphics-Draw Reference Points.vi
- Purpose: Draws reference markers at given (X, Y) points on a graph's plot-area picture. _[derived]_
- In (pattern 4833): `XYGraph in: LVObjCtl refnum` (?, 0); `X values: [DBL]` (?, 7); `Y values: [DBL]` (?, 9)
- Out: none

#### Graphics-Draw Triangle (Picture).vi
- Purpose: Draws a triangle inside a rectangle on a picture, optionally filled. _[derived]_
- In (pattern 4833): `picture in: Picture` (?, 0); `rect: LVRectTypeDef{Left, Top, Right, Bottom} <miscctls.llb:LVRectTypeDef.ctl>` (?, 7); `fill?(F): TF` (?, 11); `color(black): U32` (?, 12, =16711680); `pen: cluster{Width, Style}` (?, 13)
- Out: `picture out: Picture` (rec, 4)

#### Graphics-Draw Wedge.vi
- Purpose: Draws an annular wedge (angle, width, radius, thickness) on a picture with fill and line colours. _[derived]_
- In (pattern 4833): `Picture In: Picture` (?, 0); `Angle (cycles): DBL` (rec, 5); `Width (cycles): DBL` (rec, 7, =0.025); `Radius (pixels): DBL` (rec, 9, =205.0); `Thickness (fraction): DBL` (rec, 11, =0.2); `Fill color: U32` (?, 12, =16860); `Line color: U32` (?, 13); `Line width: I32` (?, 14, =1)
- Out: `Picture Out: Picture` (rec, 4)

#### Graphics-Draw X (Picture).vi
- Purpose: Draws an X inside a rectangle on a picture. _[derived]_
- In (pattern 4833): `picture in: Picture` (?, 0); `rect: LVRectTypeDef{Left, Top, Right, Bottom} <miscctls.llb:LVRectTypeDef.ctl>` (?, 7); `color(black): U32` (?, 12, =16711680); `pen: cluster{Width, Style}` (?, 13)
- Out: `picture out: Picture` (rec, 4)

#### Graphics-Get Plot Properties.vi
- Purpose: Reads a plot's display properties by reference into a Graphics-Plot Properties cluster. _[derived]_
- In (pattern 4833): `Plot in: LVObjCtl refnum` (?, 0); `error in (no error): Error` (rec, 11)
- Out: `Plot out: LVObjCtl refnum` (rec, 4); `properties: Graphics-Plot Properties{Fill To, Fill/Pt. Color, Label Style, Line Style, Line Width, Plot Color, Plot Interpolation, Plot Name, Point Style, Visible?}` (rec, 8); `error out: Error` (rec, 15)
- Notes: shared clone.

#### Graphics-HSV to RGB.vi
- Purpose: Converts hue, saturation and value to an RGB colour and its components. _[derived]_
- In (pattern 4833): `Hue: DBL` (?, 0); `Saturation: DBL` (?, 7, =1.0); `Value: DBL` (?, 11)
- Out: `Color: U32` (rec, 4); `Red: U8` (rec, 6); `Green: U8` (rec, 8); `Blue: U8` (rec, 10)

#### Graphics-Init X-axis Overlay.vi
- Purpose: Positions a slider control over a graph's X axis so it can act as an axis overlay. _[derived]_
- In (pattern 4833): `Ctl Refnum: LVObjCtl refnum` (?, 0); `X-axis slider: LVObjCtl refnum{DBL}` (?, 7); `error in (no error): Error` (rec, 11)
- Out: `error out: Error` (rec, 15)

#### Graphics-Init Y-axis Overlay.vi
- Purpose: Positions a slider control over a graph's Y axis so it can act as an axis overlay. _[derived]_
- In (pattern 4833): `Ctl Refnum: LVObjCtl refnum` (?, 0); `Y-axis slider: LVObjCtl refnum{DBL}` (?, 7); `error in (no error): Error` (rec, 11)
- Out: `error out: Error` (rec, 15)

#### Graphics-LTRB to LTWH (clusters).vi
- Purpose: Converts a (left, top, right, bottom) cluster to (left, top, width, height). _[derived]_
- In (pattern 4810): `LTRB: cluster{Left, Top, Right, Bottom}` (?, 4)
- Out: `LTWH: cluster{Left, Top, Width, Height}` (rec, 1)
- Notes: preallocated clone.

#### Graphics-LTRB to WHCM (DBL).vi
- Purpose: Converts a (left, top, right, bottom) cluster to width, height, centre and middle as DBL. _[derived]_
- In (pattern 4822): `LTRB: cluster{Left, Top, Right, Bottom}` (?, 7)
- Out: `Middle: DBL` (?, 0); `Center: DBL` (rec, 2); `Height: DBL` (rec, 3); `Width: DBL` (rec, 5)
- Notes: preallocated clone.

#### Graphics-LTRB to WHCM.vi
- Purpose: Converts a (left, top, right, bottom) cluster to width, height, centre and middle as I16. _[derived]_
- In (pattern 4822): `LTRB: cluster{Left, Top, Right, Bottom}` (?, 7)
- Out: `Middle: I16` (?, 0); `Center: I16` (rec, 2); `Height: I16` (rec, 3); `Width: I16` (rec, 5)
- Notes: preallocated clone.

#### Graphics-LTWH to LTRB (clusters).vi
- Purpose: Converts a (left, top, width, height) cluster to (left, top, right, bottom). _[derived]_
- In (pattern 4810): `LTWH: cluster{Left, Top, Width, Height}` (?, 4)
- Out: `LTRB: cluster{Left, Top, Right, Bottom}` (rec, 1)
- Notes: preallocated clone.

#### Graphics-LTWH to LTRB.vi
- Purpose: Converts left, top, width and height scalars to a (left, top, right, bottom) cluster. _[derived]_
- In (pattern 4822): `Left: I16` (?, 0); `Top: I16` (?, 2); `Width: I16` (?, 3); `Height: I16` (?, 5)
- Out: `TLRB: cluster{Left, Top, Right, Bottom}` (rec, 7)
- Notes: preallocated clone.

#### Graphics-Marker Text (intensity graph).vi
- Purpose: Sets text labels on a slider's markers to annotate an intensity graph's X axis. _[derived]_
- In (pattern 4833): `Graph: LVObjCtl refnum{[[DBL]]}` (?, 0); `Slider: LVObjCtl refnum{DBL}` (?, 5); `Text Labels[]: [String]` (rec, 9); `error in (no error): Error` (rec, 11)
- Out: `error out: Error` (rec, 15)

#### Graphics-Marker Text.vi
- Purpose: Sets text labels on a slider's markers to annotate an XY graph's X axis. _[derived]_
- In (pattern 4833): `XYGraph: LVObjCtl refnum{[cluster{Freq, Threshold}]}` (?, 0); `Slider: LVObjCtl refnum{DBL}` (?, 5); `Text Labels[]: [String]` (rec, 9); `error in (no error): Error` (rec, 11)
- Out: `error out: Error` (rec, 15)

#### Graphics-Nice Histogram.vi
- Purpose: Computes a histogram of an array with "nice" bin edges and shows it on an XY graph, setting the X-axis range. _[derived]_
- In (pattern 4833): `XYGraph: LVObjCtl refnum{cluster{X Values, Histogram: h(x)}}` (?, 0); `X-axis: LVObjCtl refnum{DBL}` (?, 5); `Array: [DBL]` (rec, 7); `integer: TF` (rec, 11)
- Out: none

#### Graphics-Offset Background Color.vi
- Purpose: Blends a background colour toward a foreground colour by a fraction. _[derived]_
- In (pattern 4833): `Foreground: U32` (?, 0); `Background: U32` (rec, 5); `Fraction: DBL` (rec, 9)
- Out: `Color out: U32` (rec, 4)

#### Graphics-Plot Colorbar.vi
- Purpose: Draws a colour bar with value labels for a colour map into a picture control. _[derived]_
- In (pattern 4833): `Picture in: LVObjCtl refnum` (?, 0); `Values: [DBL]` (?, 7); `Map: enum{User, Prism, Kelly, Dark2, Sequential, Hue}` (?, 2); `error in (no error): Error` (?, 11)
- Out: `error out: Error` (rec, 15)

#### Graphics-Reorder Plots.vim
- Purpose: Malleable VI: moves selected plots of an XY graph to the front or back, preserving plot properties. _[derived]_
- In (pattern 4833): `XYGraph in: LVObjCtl refnum{[cluster{Frequency, Frequency}]}` (?, 0); `index: Variant` (?, 7); `Selection to front?: TF` (?, 9); `error in (no error): Error` (rec, 11)
- Out: `XYGraph out: LVObjCtl refnum{[cluster{Frequency, Frequency}]}` (rec, 4); `error out: Error` (rec, 15)
- Notes: shared clone; ⚠ read from a renamed copy because lvkit rejects this extension.

#### Graphics-Rotate Pixmap and Mask.vi
- Purpose: Rotates a 24-bit pixmap and its mask by an angle. _[derived]_
- In (pattern 4815): `24-bit pixmap: [[U32]]` (?, 11); `mask: [[TF]]` (?, 10); `Angle (degrees): DBL` (rec, 8)
- Out: `rotated pixmap: [[U32]]` (rec, 3); `rotated mask: [U8]` (rec, 2)
- Notes: 1 front-panel object(s) not on the pane.

#### Graphics-Set Line Styles.vi
- Purpose: Sets colour, line width and point style for each plot of an XY graph from a colour list or colour map. _[derived]_
- In (pattern 4833): `XY Graph: LVObjCtl refnum{[cluster{Frequency, Frequency}]}` (?, 0); `Colors: [U32]` (rec, 5); `Plot.Line Width: U8` (?, 7, =1); `Plot.Point Style: U8` (?, 9); `Max Ncolor: I32` (?, 1); `Map: enum{User, Prism, Kelly, Dark2, Sequential, Hue}` (?, 2); `error in (no error): Error` (rec, 11)
- Out: `XY Graph out: LVObjCtl refnum{[cluster{Frequency, Frequency}]}` (rec, 4); `error out: Error` (rec, 15)

#### Graphics-Set Log Ticks.vi
- Purpose: Returns logarithmically spaced tick values between Min and Max for a base and step. _[derived]_
- In (pattern 4815): `Min: DBL` (rec, 11); `Max: DBL` (rec, 10); `Base: DBL` (?, 9, =2.0); `Step: DBL` (?, 8, =1.0)
- Out: `Tick Vals: [DBL]` (rec, 3)

#### Graphics-Set Plot Colors.vi
- Purpose: Sets every plot of an XY graph to one colour. _[derived]_
- In (pattern 4833): `XY Graph: LVObjCtl refnum{[cluster{Frequency, Frequency}]}` (?, 0); `Color Box: U32` (?, 7); `error in (no error): Error` (rec, 11)
- Out: `error out: Error` (rec, 15)

#### Graphics-Set Plot Properties.vi
- Purpose: Applies a Graphics-Plot Properties cluster to a plot by reference. _[derived]_
- In (pattern 4833): `Plot in: LVObjCtl refnum` (?, 0); `properties: Graphics-Plot Properties{Fill To, Fill/Pt. Color, Label Style, Line Style, Line Width, Plot Color, Plot Interpolation, Plot Name, Point Style, Visible?}` (?, 7); `error in (no error): Error` (rec, 11)
- Out: `Plot out: LVObjCtl refnum` (rec, 4); `error out: Error` (rec, 15)
- Notes: shared clone.

#### Graphics-Show Y-Autoscale Context Menu.vi
- Purpose: Checks the menu item matching the current Y-autoscale mode in a context menu. _[derived]_
- In (pattern 4802): `Menu in: Menu refnum` (?, 2); `Y-autoscale: enum{Off, Min, Max, All}` (?, 1)
- Out: none

#### Graphics-Sort XY Graph (1D).vi
- Purpose: Sorts each XY plot in an array by its X values. _[derived]_
- In (pattern 4833): `graph: [cluster{x, y}]` (?, 7)
- Out: `sorted graph: [cluster{x, y}]` (rec, 8)

#### Graphics-Sort XY Graph (polymorphic).vi
- Purpose: Polymorphic VI; selects among 2 instance VIs by wired type. _[derived]_
- Polymorphic wrapper with no pane of its own. Instances: `Graphics-Sort XY Graph (1D).vi`, `Graphics-Sort XY Graph (scalar).vi`

#### Graphics-Sort XY Graph (scalar).vi
- Purpose: Sorts one XY plot by its X values. _[derived]_
- In (pattern 4833): `graph: cluster{x, y}` (?, 7)
- Out: `sorted graph: cluster{x, y}` (rec, 8)

#### Graphics-Transparency Mask to Boolean Matrix.vi
- Purpose: Unpacks a row-padded U8 transparency mask into a 2-D Boolean matrix. _[derived]_
- In (pattern 4815): `Mask In: [U8]` (?, 11); `Rows: I32` (?, 10); `Columns: I32` (?, 9)
- Out: `Mask Out: [[TF]]` (rec, 3)

#### Graphics-Wavelength to RGB.vi
- Purpose: Converts a light wavelength in nm to an approximate RGB colour. _[comment]_
- In (pattern 4833): `Wavelength (nm): DBL` (rec, 7)
- Out: `Color: U32` (rec, 8)

#### Graphics-Y Marker Text (intensity graph).vi
- Purpose: Sets text labels on a slider's markers to annotate an intensity graph's Y axis. _[derived]_
- In (pattern 4833): `Graph: LVObjCtl refnum{[[DBL]]}` (?, 0); `Slider: LVObjCtl refnum{DBL}` (?, 5); `Text Labels[]: [String]` (rec, 9); `error in (no error): Error` (rec, 11)
- Out: `error out: Error` (rec, 15)

#### Graphics-Y Marker Text (XY graph).vi
- Purpose: Sets text labels on a slider's markers to annotate an XY graph's Y axis. _[derived]_
- In (pattern 4833): `Graph: LVObjCtl refnum{[cluster{Graph, Graph}]}` (?, 0); `Slider: LVObjCtl refnum{DBL}` (?, 5); `Text Labels[]: [String]` (rec, 9); `error in (no error): Error` (rec, 11)
- Out: `error out: Error` (rec, 15)

### epl-vi-lib/Utility VIs/Graphics VIs/Plot Drag

#### PlotDrag-Get Plot At Position.vi
- Purpose: Returns the plot nearest to a mouse position on an XY graph, within a pixel threshold. _[derived]_
- In (pattern 4833): `XYGraph in: LVObjCtl refnum{[cluster{field_0, field_1}]}` (?, 0); `Coords: LVPoint32TypeDef{Horizontal, Vertical} <miscctls.llb:LVPoint32TypeDef.ctl>` (?, 7); `Threshold: I32` (rec, 9, =5); `error in (no error): Error` (rec, 11)
- Out: `XYGraph out: LVObjCtl refnum{[cluster{field_0, field_1}]}` (rec, 4); `PlotNum: I32` (rec, 6); `Plot Name: String` (rec, 8); `error out: Error` (rec, 15)

#### PlotDrag-Mouse Down.vi
- Purpose: Starts a plot drag on mouse down: finds the plot under the cursor and records its initial state. _[derived]_
- In (pattern 4833): `XYGraph ref: LVObjCtl refnum{[cluster{field_0, field_1}]}` (?, 0); `Coords: LVPoint32TypeDef{Horizontal, Vertical} <miscctls.llb:LVPoint32TypeDef.ctl>` (?, 7); `error in (no error): Error` (rec, 11)
- Out: `Drag State: PlotDrag-State{PlotNum, Y0, Plot, Drag, Moved, dY, keyIndex}` (rec, 4); `Selection: I32` (rec, 8); `error out: Error` (rec, 15)

#### PlotDrag-Mouse Move.vi
- Purpose: Continues a plot drag on mouse move: shifts the dragged plot's Y data by the cursor movement. _[derived]_
- In (pattern 4833): `Drag State In: PlotDrag-State{PlotNum, Y0, Plot, Drag, Moved, dY, keyIndex}` (?, 0); `XYGraph in: LVObjCtl refnum{[cluster{field_0, field_1}]}` (rec, 5); `Coords: LVPoint32TypeDef{Horizontal, Vertical} <miscctls.llb:LVPoint32TypeDef.ctl>` (rec, 7); `error in (no error): Error` (rec, 11)
- Out: `Drag State Out: PlotDrag-State{PlotNum, Y0, Plot, Drag, Moved, dY, keyIndex}` (rec, 4); `error out: Error` (rec, 15)

### epl-vi-lib/Utility VIs/Logger/LV Source

#### Logger-Start.vi
- Purpose: Starts the Logger VI asynchronously (by reference, so it need not be in the build) with folder, name, level and retention. _[comment]_
- In (pattern 4833): `Folder: Path` (?, 0); `Name: String` (rec, 5); `Level: Logger-Level{Debug, TCP, Info, Warning, Error, Critical}` (?, 7, =2); `Retain (days): I32` (?, 9, =14); `Length: I32` (?, 11, =10000)
- Out: `error out: Error` (rec, 15)

#### Logger.vi
- Purpose: Logger daemon: dequeues log messages, buffers them and writes them to a dated log file; purges old logs. _[derived]_
- In (pattern 4833): `Folder: Path` (?, 0); `Name: String` (?, 5); `Level: Logger-Level{Debug, TCP, Info, Warning, Error, Critical}` (?, 7, =2); `Retain (days): I32` (?, 9, =14); `Length: I32` (?, 11, =10000)
- Out: none

### epl-vi-lib/Utility VIs/Logger/LV Source/Sub VIs

#### Logger-Check and Log Error.vi
- Purpose: If the incoming error is set, formats it and enqueues it to the logger; optionally clears it. _[derived]_
- In (pattern 4833): `Clear?: TF` (?, 11); `error in (no error): Error` (rec, 9)
- Out: `error out: Error` (rec, 10)

#### Logger-Check and Log Error.vim
- Purpose: Malleable VI: as Logger-Check and Log Error, with a source (string or path) prepended to the message. _[derived]_
- In (pattern 4833): `Source: Variant` (?, 11); `error in (no error): Error` (?, 9)
- Out: `error out: Error` (rec, 10)
- Notes: shared clone; ⚠ read from a renamed copy because lvkit rejects this extension.

#### Logger-Close Log.vi
- Purpose: Enqueues a close command to the logger queue. _[derived]_
- In (pattern 4833): `error in (no error): Error` (?, 11)
- Out: `error out: Error` (rec, 15)

#### Logger-Flush Log.vi
- Purpose: Appends the buffered log lines to the log file and resets the buffer index. _[derived]_
- In (pattern 4833): `State in: Logger-State{path, index, log, Offset (s)}` (?, 0)
- Out: `State out: Logger-State{path, index, log, Offset (s)}` (rec, 4); `error out: Error` (rec, 15)

#### Logger-Get Log Text.vi
- Purpose: Asks the logger to flush, then reads back the current log file's name and text. _[derived]_
- In (pattern 4833): `error in (no error): Error` (rec, 11)
- Out: `name: String` (rec, 6); `text: String` (rec, 8); `error out: Error` (rec, 15)

#### Logger-Init Log File.vi
- Purpose: Creates the log folder if needed and starts a new dated log file with a header line. _[derived]_
- In (pattern 4833): `Folder: Path` (?, 0); `Name: String` (?, 5); `error in (no error): Error` (rec, 11)
- Out: `File path: Path` (rec, 4); `error out: Error` (rec, 15)

#### Logger-Log Debug.vi
- Purpose: Enqueues a Debug-level message with a timestamp to the logger. _[derived]_
- In (pattern 4833): `Message: String` (?, 11); `error in (no error): Error` (?, 9)
- Out: `error out: Error` (rec, 10)

#### Logger-Log Error.vi
- Purpose: Enqueues an Error-level message with a timestamp to the logger. _[derived]_
- In (pattern 4833): `Message: String` (?, 11); `error in (no error): Error` (?, 9)
- Out: `error out: Error` (rec, 10)

#### Logger-Log Info.vi
- Purpose: Enqueues an Info-level message with a timestamp to the logger. _[derived]_
- In (pattern 4833): `Message: String` (?, 11); `error in (no error): Error` (?, 9)
- Out: `error out: Error` (rec, 10)

#### Logger-Log TCP.vi
- Purpose: Enqueues a TCP-level message with a timestamp to the logger. _[derived]_
- In (pattern 4833): `Message: String` (?, 11); `error in (no error): Error` (?, 9)
- Out: `error out: Error` (rec, 10)

#### Logger-Purge Old Logs.vi
- Purpose: Deletes log files in a folder older than the retention period. _[derived]_
- In (pattern 4833): `Folder: Path` (?, 0); `Name: String` (rec, 5); `Retain (days): I32` (rec, 9); `error in (no error): Error` (rec, 11)
- Out: `error out: Error` (rec, 15)

#### Logger-Set Offset.vi
- Purpose: Sends a time offset to the logger. _[derived]_
- In (pattern 4833): `Offset: DBL` (?, 7); `error in (no error): Error` (?, 11)
- Out: `error out: Error` (rec, 15)

#### Logger-Show Log.vi
- Purpose: Asks the logger to show the log. _[derived]_
- In (pattern 4833): `error in (no error): Error` (rec, 11)
- Out: `error out: Error` (rec, 15)

### epl-vi-lib/Utility VIs/Logger/LV Source/Test VIs

#### Test Logger.vi
- Purpose: Test VI for the logger: start, log info and error messages, close. _[derived]_
- In (pattern 4815): `stop: TF` (?, 0); `Log Button: TF` (?, 0); `Message: String` (?, 0); `Error Button: TF` (?, 0); `Code: I32` (?, 0)
- Out: none
- Notes: ⚠ slot numbers unreliable: several terminals report the same slot (probably no wired connector pane).

### epl-vi-lib/Utility VIs/Logger/LV Source/Typedefs

#### Logger-Globals.vi
- Purpose: No connector pane and no diagram operations in lvkit output (consistent with a global-variable VI). _[derived]_
- In (pattern 4815): none
- Out: none

### epl-vi-lib/Utility VIs/Math VIs

#### CF,BW to Fmin,Fmax.vi
- Purpose: Converts centre frequency and linear bandwidth to Fmin and Fmax (CF -/+ BW/2). _[derived]_
- In (pattern 4815): `CF: DBL` (rec, 10); `BW: DBL` (rec, 8)
- Out: `Fmin: DBL` (rec, 2); `Fmax: DBL` (?, 0)

#### CF,Oct to Fmin,Fmax.vi
- Purpose: Converts centre frequency and bandwidth in octaves to Fmin and Fmax (CF x 2^(-/+BW/2)). _[derived]_
- In (pattern 4815): `CF: DBL` (rec, 10); `BW: DBL` (rec, 8)
- Out: `Fmin: DBL` (rec, 2); `Fmax: DBL` (?, 0)

#### Create Prism Color Map.vi
- Purpose: Builds a prism-style colour map of a given size by interpolating RGB control points. _[derived]_
- In (pattern 4801): `Size: I32` (req, 1)
- Out: `Colors: [U32]` (?, 0)

#### CumSum (I32).vi
- Purpose: Cumulative sum of an I32 array. _[derived]_
- In (pattern 4801): `Array: [I32]` (?, 1)
- Out: `CumSum: [I32]` (?, 0)

#### CumSum.vi
- Purpose: Cumulative sum of a DBL array. _[derived]_
- In (pattern 4801): `Array: [DBL]` (?, 1)
- Out: `CumSum: [DBL]` (?, 0)

#### dB, degrees to Z.vi
- Purpose: Converts magnitude (dB) and phase (degrees) arrays to a complex array. _[derived]_
- In (pattern 4825): `Magnitude (dB): [DBL]` (rec, 1); `Phase (degrees): [DBL]` (rec, 2)
- Out: `Z: [CDB]` (rec, 6)

#### Decimate (2D).vi
- Purpose: Decimates each row of a 2-D array by a factor, with optional averaging. _[derived]_
- In (pattern 4815): `X: [[DBL]]` (rec, 11); `decimating factor: I32` (rec, 10, =1); `averaging: TF` (rec, 9)
- Out: `Decimated Array: [[DBL]]` (rec, 3); `error: I32` (?, 0)

#### Distance Between Points.vi
- Purpose: Euclidean distance between two (x, y) points. _[derived]_
- In (pattern 4811): `A: cluster{x, y}` (rec, 5); `B: cluster{x, y}` (?, 4)
- Out: `distance: DBL` (rec, 1)

#### FFT x(t) to dB,Degrees (1D).vi
- Purpose: FFT of a real signal: returns positive-frequency magnitude in dB rms, unwrapped phase in degrees and the frequency axis. _[derived]_
- In (pattern 4815): `X: [DBL]` (rec, 11); `Fs (Hz): DBL` (rec, 8, =1.0)
- Out: `+Freq. Mag of FFT (dB rms): [DBL]` (rec, 3); `+Freq Phase of FFT (degrees): [DBL]` (rec, 2); `Freq (Hz): [DBL]` (?, 0)

#### FFT x(t) to dB,Degrees (2D).vi
- Purpose: Row-wise FFT of a 2-D array via the 1-D version: magnitude (dB rms), phase (degrees) and frequency axis. _[derived]_
- In (pattern 4815): `X(t): [[DBL]]` (rec, 11); `Fs (Hz): DBL` (rec, 8, =1.0)
- Out: `+Freq. Mag of FFT (dB rms): [[DBL]]` (rec, 3); `+Freq Phase of FFT (degrees): [[DBL]]` (rec, 2); `Freq (Hz): [DBL]` (?, 0)

#### FFT x(t) to dB,Degrees.vi
- Purpose: Polymorphic VI; selects among 2 instance VIs by wired type. _[derived]_
- Polymorphic wrapper with no pane of its own. Instances: `FFT x(t) to dB,Degrees (1D).vi`, `FFT x(t) to dB,Degrees (2D).vi`

#### FFTtoR,Theta (1D).VI
- Purpose: FFT of a real signal: returns positive-frequency magnitude (scaled) and phase in polar form. _[derived]_
- In (pattern 4804): `X: [DBL]` (?, 0)
- Out: `+Freq Theta of FFT: [DBL]` (rec, 2); `+Freq. Mag of FFT: [DBL]` (rec, 1)

#### FFTtoR,Theta (2D).VI
- Purpose: Row-wise FFT of a 2-D array to positive-frequency magnitude and phase. _[derived]_
- In (pattern 4804): `X: [[DBL]]` (?, 0)
- Out: `+Freq Theta of FFT: [[DBL]]` (rec, 2); `+Freq. Mag of FFT: [[DBL]]` (rec, 1)

#### FFTtoR,Theta.VI
- Purpose: Polymorphic VI; selects among 2 instance VIs by wired type. _[derived]_
- Polymorphic wrapper with no pane of its own. Instances: `FFTtoR,Theta (1D).VI`, `FFTtoR,Theta (2D).VI`

#### Fmin,Fmax to CF,BW.vi
- Purpose: Converts Fmin and Fmax to centre frequency and bandwidth. _[derived]_
- In (pattern 4815): `Fmin: DBL` (?, 10); `Fmax: DBL` (rec, 8)
- Out: `CF: DBL` (rec, 2); `BW: DBL` (?, 0)

#### Fs(Hz), T(ms) to Fs, Samples.vi
- Purpose: Converts a duration in ms at a sampling rate to a sample count (rounded to nearest); passes the rate through. _[derived]_
- In (pattern 4812): `Sampling rate (Hz): DBL` (?, 6); `Duration (ms): DBL` (rec, 5)
- Out: `Sampling rate (Hz) Out: DBL` (rec, 2); `Samples: I32` (rec, 1)

#### Fs(Hz), T(ms) to Samples.vi
- Purpose: Converts a duration in ms at a sampling rate to a sample count (rounded to nearest). _[derived]_
- In (pattern 4827): `Sampling rate (Hz): DBL` (rec, 5); `Duration (ms): DBL` (rec, 4)
- Out: `Samples: I32` (?, 0)

#### iBisquare Weights.vi
- Purpose: Computes bisquare robustness weights from residuals (scaled by the median absolute residual). _[derived]_
- In (pattern 4815): `Array: [DBL]` (rec, 11); `my eps: DBL` (rec, 8)
- Out: `Weights: [DBL]` (rec, 3)

#### iKNearestNeighbors.vi
- Purpose: Returns a mask selecting the `Span` nearest neighbours of a point for loess smoothing. _[derived]_
- In (pattern 4815): `X: [DBL]` (rec, 11); `Weights: [DBL]` (?, 10); `Span: I32` (rec, 9); `Index: I32` (?, 8); `Nominal Start: I32` (?, 6); `Nominal End: I32` (?, 4)
- Out: `Nearest Neighbors Mask: [TF]` (rec, 3)

#### iTricubeWeights.vi
- Purpose: Computes tricube weights from an array of distances. _[derived]_
- In (pattern 4801): `Array: [DBL]` (rec, 1)
- Out: `Weights: [DBL]` (?, 0)

#### Level Detector (Deadtime, Hysteresis).vi
- Purpose: Finds threshold crossings in a signal with hysteresis and a dead time; returns the sample indices. _[comment]_
- In (pattern 4833): `Data in: [DBL]` (?, 0); `Threshold (V): DBL` (?, 5); `Hysteresis (V): DBL` (?, 7); `Deadtime (samples): I32` (?, 9); `error in: Error` (rec, 11)
- Out: `Indices: [I32]` (rec, 4); `error out: Error` (rec, 15)

#### LinSpace (start-stop-step).vi
- Purpose: Returns a linearly spaced array from Start to Stop in increments of Step. _[derived]_
- In (pattern 4810): `Start: DBL` (?, 5); `Stop: DBL` (?, 4); `Step: DBL` (?, 3)
- Out: `Array: [DBL]` (rec, 1); `error out: Error` (?, 0)

#### LinSpace (x0-dx-npts).vi
- Purpose: Returns a linearly spaced array of npts values starting at x0 with spacing dx. _[derived]_
- In (pattern 4810): `x0: DBL` (?, 5); `dx: DBL` (?, 4, =1.0); `npts: I32` (rec, 3, =100)
- Out: `Array: [DBL]` (rec, 1); `error out: Error` (?, 0)
- Notes: preallocated clone.

#### LinSpace.vi
- Purpose: Polymorphic VI; selects among 2 instance VIs by wired type. _[derived]_
- Polymorphic wrapper with no pane of its own. Instances: `LinSpace (x0-dx-npts).vi`, `LinSpace (start-stop-step).vi`

#### LogSpace (start-stop-n).vi
- Purpose: Returns N logarithmically spaced values from Start to Stop. _[derived]_
- In (pattern 4818): `Start: DBL` (?, 0); `Stop: DBL` (?, 2); `N: I32` (rec, 3)
- Out: `Array: [DBL]` (rec, 6); `error out: Error` (rec, 7)

#### LogSpace.vi
- Purpose: Returns logarithmically spaced values from Start to Stop with a given step in units of the base. _[derived]_
- In (pattern 4818): `Start: DBL` (?, 0); `Stop: DBL` (?, 2); `Step: DBL` (?, 3); `Base: DBL` (?, 1, =2.0)
- Out: `Array: [DBL]` (rec, 6); `error out: Error` (rec, 7)

#### Math-Arbitrary Distribution.vi
- Purpose: Draws random samples from an arbitrary discrete distribution defined by values and weights (inverse-CDF method). _[derived]_
- In (pattern 4833): `samples: I32` (?, 0); `Values: [DBL]` (?, 5); `Weights: [DBL]` (rec, 7)
- Out: `Array: [DBL]` (rec, 4); `error out: Error` (rec, 15)
- Notes: 1 front-panel object(s) not on the pane.

#### Math-Bernoulli Trial.vi
- Purpose: Draws Bernoulli samples with a success probability looked up (optionally interpolated) from a P(X) curve at U. _[derived]_
- In (pattern 4833): `samples: I32` (?, 0, =1); `U: DBL` (?, 5); `X: [DBL]` (?, 7); `PofX: [DBL]` (?, 9); `interpolate: TF` (?, 11)
- Out: `Array: [DBL]` (rec, 4); `Prob: DBL` (rec, 8)

#### Math-Cascade Bandpass Filter.vi
- Purpose: Applies cascaded low-pass and high-pass IIR filters to a block, carrying both filter states; optional bypass. _[derived]_
- In (pattern 4833): `State In: cluster{LP Filter State, HP Filter State}` (?, 0); `Data In: [DBL]` (rec, 5); `Bypass: TF` (rec, 9); `IIR Filters: [cluster{filter structure, Reverse Coefficients, Forward Coefficients}]` (?, 2); `error in (no error): Error` (rec, 11)
- Out: `State Out: cluster{LP Filter State, HP Filter State}` (rec, 4); `Data Out: [DBL]` (rec, 6); `error out: Error` (rec, 15)

#### Math-Coerce Log Scale.vi
- Purpose: Coerces a value onto a log2-spaced grid of a given step and into [Min, Max]. _[derived]_
- In (pattern 4833): `Value: DBL` (?, 0); `Min: DBL` (?, 5); `Max: DBL` (?, 7); `Step: DBL` (?, 9)
- Out: `New Value: DBL` (rec, 4)

#### Math-Column Mean.vi
- Purpose: Mean of each column of a 2-D array. _[derived]_
- In (pattern 4801): `2D Array: [[DBL]]` (req, 1)
- Out: `Column means: [DBL]` (?, 0)

#### Math-Column Std Dev.vi
- Purpose: Standard deviation of each column of a 2-D array. _[derived]_
- In (pattern 4801): `2D Array: [[DBL]]` (?, 1)
- Out: `Column means: [DBL]` (?, 0)

#### Math-Column Sum (CDB).vi
- Purpose: Sum of each column of a 2-D complex array. _[derived]_
- In (pattern 4801): `2D Array: [[CDB]]` (?, 1)
- Out: `Column sums: [CDB]` (?, 0)

#### Math-Column Sum.vi
- Purpose: Sum of each column of a 2-D DBL array. _[derived]_
- In (pattern 4801): `2D Array: [[DBL]]` (?, 1)
- Out: `Column sums: [DBL]` (?, 0)

#### Math-Compute Group Delay.vi
- Purpose: Fits a line to phase vs frequency up to Fmax and returns group delay in ms and the intercept. _[derived]_
- In (pattern 4833): `Frequency (Hz): [DBL]` (?, 0); `Phase (cycles): [DBL]` (?, 5); `Fmax (Hz): DBL` (?, 9, =inf)
- Out: `Group Delay (ms): DBL` (rec, 4); `Intercept (cycles): DBL` (rec, 8)

#### Math-Create Rectangle By Center.vi
- Purpose: Builds a square rectangle cluster centred on (x, y). _[derived]_
- In (pattern 4833): `x: I16` (?, 0); `y: I16` (?, 7); `size: I16` (rec, 11)
- Out: `rect: cluster{left, top, right, bottom}` (rec, 8)

#### Math-dB To Linear.vim
- Purpose: Malleable VI: converts dB to a linear ratio (10^(dB/20)) for a scalar or array. _[derived]_
- In (pattern 4801): `dB: Variant` (?, 1)
- Out: `linear: Variant` (?, 0)
- Notes: shared clone; ⚠ read from a renamed copy because lvkit rejects this extension.

#### Math-Diff.vi
- Purpose: First difference of an array (derivative with the first element removed). _[derived]_
- In (pattern 4801): `X: [DBL]` (rec, 1)
- Out: `diff(X): [DBL]` (?, 0)

#### Math-Discrete Random Number.vi
- Purpose: Draws random integers in 0..N-1, with or without replacement, from a seed. _[derived]_
- In (pattern 4811): `samples: I32` (?, 6, =100); `N: I32` (?, 5, =100); `seed: I32` (rec, 4, =-1); `replace?: TF` (?, 3)
- Out: `Random Values: [I32]` (rec, 1)

#### Math-Discrete Truncated Exponential RNG.vi
- Purpose: Draws samples from a truncated exponential distribution quantised to a grid of given step. _[derived]_
- In (pattern 4833): `samples: I32` (?, 0); `Min: DBL` (?, 5); `Max: DBL` (?, 7); `Step: DBL` (?, 9); `Lambda: DBL` (rec, 11)
- Out: `Array: [DBL]` (rec, 4)
- Notes: 1 front-panel object(s) not on the pane.

#### Math-Discrete Truncated Gaussian RNG.vi
- Purpose: Draws samples from a truncated Gaussian distribution quantised to a grid of given step (with seed/reset). _[derived]_
- In (pattern 4833): `samples: I32` (?, 0); `Min: DBL` (?, 5); `Max: DBL` (?, 7); `Step: DBL` (rec, 9); `mu: DBL` (?, 11); `reset: TF` (rec, 1); `sigma: DBL` (?, 12); `seed: I32` (?, 13, =-1)
- Out: `Array: [DBL]` (rec, 4)
- Notes: 1 front-panel object(s) not on the pane.

#### Math-Divide By 1000.vim
- Purpose: Malleable VI: multiplies a scalar or array by a constant to convert units by a factor of 1000 (ops show Multiply). _[derived]_
- In (pattern 4801): `X: Variant` (?, 1)
- Out: `1000X: Variant` (?, 0)
- Notes: preallocated clone; ⚠ read from a renamed copy because lvkit rejects this extension.

#### Math-FFTinv dB,degrees to x(t).vi
- Purpose: Inverse FFT from positive-frequency magnitude (rms dB) and phase (degrees), plus the Nyquist term, to a real time signal. _[derived]_
- In (pattern 4815): `+Freq. Mag of FFT (rms dB): [DBL]` (rec, 11); `+Freq Phase of FFT (degrees): [DBL]` (rec, 10); `Nyquist Freq. Mag (rms dB): DBL` (rec, 9, =-300.0); `Nyquist Freq. Phase (degrees): DBL` (rec, 8)
- Out: `X(t): [DBL]` (rec, 3); `error: I32` (rec, 4)

#### Math-Find Run.vi
- Purpose: Returns the run of consecutive elements satisfying a condition around a given index, with its start, end and length. _[derived]_
- In (pattern 4833): `Array: [DBL]` (?, 0); `Condition: [TF]` (?, 5); `Midrun index: I32` (rec, 9)
- Out: `Run: [DBL]` (rec, 4); `Run start index: I32` (rec, 6); `Run end index: I32` (rec, 8); `Run length: I32` (rec, 10)

#### Math-Find Runs.vi
- Purpose: Finds runs of consecutive true values of at least a minimum length; returns start indices and lengths. _[derived]_
- In (pattern 4805): `Array: [TF]` (?, 3); `Min Run Length: I32` (?, 2, =2)
- Out: `Start: [I32]` (rec, 1); `Length: [I32]` (?, 0)

#### Math-Increment Log Scale.vi
- Purpose: Steps a value up or down on a log2 scale by an increment times the step and coerces it into [Min, Max]. _[derived]_
- In (pattern 4833): `Old Value: DBL` (?, 0); `Min: DBL` (?, 5); `Max: DBL` (?, 7); `Step: DBL` (rec, 9); `Increment: DBL` (?, 11)
- Out: `New Value: DBL` (rec, 4)

#### Math-Interp1.vim
- Purpose: Malleable VI: 1-D linear interpolation of Y(X) at U (scalar or array), with optional extrapolation or a default (NaN) outside the range. _[derived]_
- In (pattern 4801): none
- Out: none
- Notes: shared clone; 6 front-panel object(s) not on the pane; ⚠ read from a renamed copy because lvkit rejects this extension.

#### Math-Is Bit Set.vi
- Purpose: Returns whether a given bit of an integer is set. _[derived]_
- In (pattern 4802): `Integer: I32` (?, 2, =3); `Bit: I32` (?, 1, =1)
- Out: `Is Bit Set?: TF` (?, 0)

#### Math-Linear to dB.vim
- Purpose: Malleable VI: converts a linear ratio to dB (20 log10); lvkit shows its two terminals as off-pane. _[derived]_
- In (pattern 4801): `linear: Variant` (?, 1)
- Out: `dB: Variant` (?, 0)
- Notes: shared clone; ⚠ read from a renamed copy because lvkit rejects this extension.

#### Math-Loess Smooth.vi
- Purpose: Loess smoothing of an array with a given span (forced odd), linear or quadratic, optionally robust. _[comment]_
- In (pattern 4815): `Array: [DBL]` (?, 11); `Span: I32` (rec, 10); `Quadratic?: TF` (?, 9); `Robust?: TF` (rec, 8)
- Out: `Smoothed Array: [DBL]` (rec, 3)

#### Math-Mask Runs.vi
- Purpose: Returns a mask that is true only inside runs of true values of at least a minimum length. _[derived]_
- In (pattern 4802): `Min Run Length: I32` (req, 1, =2); `Array: [TF]` (?, 2)
- Out: `Runs Mask: [TF]` (?, 0)

#### Math-Moving Average.vi
- Purpose: Moving-average smoothing of an array with an odd-length window, repeated for a number of iterations. _[comment]_
- In (pattern 4815): `Array in: [DBL]` (?, 11); `Length: I32` (?, 10); `Iterations: I32` (rec, 9)
- Out: `Array out: [DBL]` (rec, 3)

#### Math-N Point Smooth.vi
- Purpose: Smooths an array with an N-point boxcar by convolution, handling the edges. _[derived]_
- In (pattern 4833): `Array: [DBL]` (?, 0); `Span (3): I32` (?, 7, =3)
- Out: `Smoothed Array: [DBL]` (rec, 4)

#### Math-NaN Mean (2D).vi
- Purpose: Mean of each row of a 2-D array ignoring NaNs. _[derived]_
- In (pattern 4801): `Array: [[DBL]]` (req, 1)
- Out: `NaN Mean: [DBL]` (?, 0)

#### Math-NaN Mean.vi
- Purpose: Mean of an array ignoring NaNs. _[derived]_
- In (pattern 4801): `Array: [DBL]` (req, 1)
- Out: `NaN Mean: DBL` (?, 0)

#### Math-NaN Stats.vi
- Purpose: Mean, standard deviation and count of an array ignoring NaNs. _[derived]_
- In (pattern 4833): `Array: [DBL]` (?, 7)
- Out: `NaN Mean: DBL` (rec, 4); `NaN SD: DBL` (rec, 6); `N: I16` (rec, 15)

#### Math-PDF to PMF.vi
- Purpose: Converts a sampled PDF into a probability mass function over unique integer X values. _[derived]_
- In (pattern 4833): `X in: [DBL]` (?, 0); `PDF: [DBL]` (?, 5)
- Out: `X out: [DBL]` (rec, 4); `PMF: [DBL]` (rec, 6)

#### Math-Rectangles Intersect.vi
- Purpose: Returns whether two rectangles intersect. _[derived]_
- In (pattern 4833): `Rect1: cluster{left, top, right, bottom}` (?, 5); `Rect2: cluster{left, top, right, bottom}` (?, 9)
- Out: `intersect?: TF` (rec, 8)

#### Math-Remove Group Delay.vi
- Purpose: Removes the fitted group delay from a phase curve; returns the delay in ms and the corrected phase. _[derived]_
- In (pattern 4833): `Frequency (Hz): [DBL]` (?, 0); `Phase (cycles): [DBL]` (rec, 5); `Fmax (Hz): DBL` (?, 9, =inf)
- Out: `Group Delay (ms): DBL` (rec, 4); `Phase (cycles): [DBL]` (rec, 6)

#### Math-RMS From Magnitude Spectrum.vi
- Purpose: Total RMS in dB of a magnitude spectrum given in dB (root sum of squares). _[derived]_
- In (pattern 4801): `Magnitude (dB): [DBL]` (rec, 1)
- Out: `RMS (dB): DBL` (?, 0)

#### Math-Robust Loess.vi
- Purpose: Robust loess smoothing (iterative bisquare reweighting), transcribed from MATLAB's smooth/lowess. _[comment]_
- In (pattern 4815): `Array: [DBL]` (rec, 11); `Nonrobust Smoothed: [DBL]` (?, 10); `Span: I32` (rec, 9); `Quadratic?: TF` (?, 8); `NumIter: I32` (?, 6, =5)
- Out: `Robust Smoothed: [DBL]` (rec, 3)

#### Math-Sigmoid.vi
- Purpose: Evaluates a sigmoid (logistic) function of X with midpoint X0 and a slope parameter. _[derived]_
- In (pattern 4831): `X: DBL` (?, 4); `X0: DBL` (rec, 3); `Parameter: DBL` (rec, 2)
- Out: `Y: DBL` (?, 0)

#### Math-Simple Histogram.vi
- Purpose: Histogram of an array with a given bin width, as an XY cluster. _[derived]_
- In (pattern 4833): `Array: [DBL]` (?, 0); `Binwidth: DBL` (?, 5)
- Out: `Histogram Graph: cluster{X Values, Histogram: h(x)}` (rec, 4)

#### Math-Subtract Mean.vi
- Purpose: Subtracts the mean from an array. _[derived]_
- In (pattern 4810): `Y: [DBL]` (rec, 4)
- Out: `Y - mean(Y): [DBL]` (rec, 1)
- Notes: shared clone.

#### Math-Truncated Exponential Distribution.vi
- Purpose: Draws samples from a truncated exponential distribution on [Min, Max]. _[derived]_
- In (pattern 4833): `samples: I32` (?, 0); `Min: DBL` (?, 5); `Max: DBL` (?, 7); `Lambda: DBL` (?, 9)
- Out: `Array: [DBL]` (rec, 4)
- Notes: 1 front-panel object(s) not on the pane.

#### Math-Truncated Exponential PDF.vi
- Purpose: Returns the PDF of a truncated exponential distribution on [Min, Max]. _[derived]_
- In (pattern 4833): `samples: I32` (?, 0); `Min: DBL` (?, 5); `Max: DBL` (?, 7); `Lambda: DBL` (?, 9)
- Out: `X: [DBL]` (rec, 4); `PDF(X): [DBL]` (rec, 6)
- Notes: 1 front-panel object(s) not on the pane.

#### Math-Truncated Exponential RNG.vi
- Purpose: Draws samples from a truncated exponential distribution on [Min, Max], with a seed. _[derived]_
- In (pattern 4833): `samples: I32` (?, 0); `Min: DBL` (?, 5); `Max: DBL` (?, 7); `Lambda: DBL` (?, 9); `seed: I32` (?, 12, =-1)
- Out: `Array: [DBL]` (rec, 4)
- Notes: 1 front-panel object(s) not on the pane.

#### Math-Truncated Gaussian RNG.vi
- Purpose: Draws samples from a truncated Gaussian distribution on [Min, Max] by inverse CDF, with seed/reset. _[derived]_
- In (pattern 4833): `samples: I32` (?, 0); `Min: DBL` (rec, 5); `Max: DBL` (rec, 7); `mu: DBL` (?, 9); `sigma: DBL` (?, 11); `reset: TF` (rec, 1); `seed: I32` (?, 12, =-1)
- Out: `Array: [DBL]` (rec, 4)
- Notes: 1 front-panel object(s) not on the pane.

#### Math-Uniform Loess.vi
- Purpose: Loess smoothing with uniform spacing (linear or quadratic), transcribed from MATLAB's smooth/unifloess. _[comment]_
- In (pattern 4815): `Array: [DBL]` (?, 11); `Span: I32` (?, 10); `Quadratic?: TF` (?, 9)
- Out: `Smoothed Array: [DBL]` (rec, 3)

#### Math-Uniform Random Number (DBL, scalar).vi
- Purpose: Uniform random DBL in [Ymin, Ymax]. _[derived]_
- In (pattern 4811): `Ymin: DBL` (?, 5); `Ymax: DBL` (?, 4)
- Out: `Random Value: DBL` (rec, 1)

#### Math-Uniform Random Number (I32, 1D).vi
- Purpose: N uniform random integers in [Ymin, Ymax], with or without replacement. _[derived]_
- In (pattern 4811): `Ymax: I32` (?, 6); `Ymin: I32` (?, 5); `N: I32` (rec, 4); `Replace?: TF` (?, 3)
- Out: `Random Ints: [I32]` (rec, 1)

#### Math-Uniform Random Number (I32, 2x1D).vi
- Purpose: N random (x, y) integer pairs drawn without replacement from a grid of Xmax by Ymax. _[derived]_
- In (pattern 4811): `Xmax: I32` (?, 6); `Ymax: I32` (?, 5); `N: I32` (rec, 4)
- Out: `Xi: [I32]` (rec, 2); `Yi: [I32]` (rec, 1)

#### Math-Uniform Random Number (I32, scalar).vi
- Purpose: Uniform random integer in [Ymin, Ymax]. _[derived]_
- In (pattern 4811): `Ymin: I32` (rec, 5); `Ymax: I32` (?, 4)
- Out: `Random Int: I32` (rec, 1)

#### Math-Update Average.vi
- Purpose: Updates a running average array with a new sample and increments the count. _[derived]_
- In (pattern 4810): `Avg In: [DBL]` (rec, 5); `New sample: [DBL]` (?, 4); `Navg In: I32` (rec, 3)
- Out: `Avg Out: [DBL]` (rec, 2); `Navg Out: I32` (?, 0)

#### Math-X1000.vim
- Purpose: Malleable VI: multiplies a scalar or array by 1000. _[derived]_
- In (pattern 4801): `X: Variant` (?, 1)
- Out: `1000X: Variant` (?, 0)
- Notes: preallocated clone; ⚠ read from a renamed copy because lvkit rejects this extension.

#### Math-Zero Pad.vi
- Purpose: Zero-pads a signal to reach a requested frequency resolution, optionally applying a Hamming window; returns the window scale factor. _[comment]_
- In (pattern 4833): `Signal: [DBL]` (?, 0); `Resol (Hz): DBL` (?, 5); `Fs (Hz): DBL` (rec, 7); `Window: TF` (?, 11)
- Out: `Zero-padded signal: [DBL]` (rec, 4); `Scale factor: DBL` (rec, 8)

#### NaN-Standard Deviation.vi
- Purpose: Mean and standard deviation of an array ignoring NaNs. _[derived]_
- In (pattern 4810): `Array: [DBL]` (req, 4)
- Out: `mean: DBL` (rec, 2); `NaN Std Dev: DBL` (?, 1)

#### nearest multiple (1D).vi
- Purpose: Rounds each element of an array to the nearest multiple of y; also returns it as I32 and the multiple index. _[derived]_
- In (pattern 4815): `x: [DBL]` (rec, 10); `y: DBL` (?, 9)
- Out: `round(x/y)*y: [DBL]` (rec, 2); `INT32(round(x/y)*y): [I32]` (rec, 1); `index: [I32]` (rec, 4)

#### nearest multiple.vi
- Purpose: Rounds x to the nearest multiple of y; also returns it as I32 and the multiple index. _[derived]_
- In (pattern 4815): `x: DBL` (?, 10); `y: DBL` (?, 9)
- Out: `round(x/y)*y: DBL` (rec, 2); `INT32(round(x/y)*y): I32` (rec, 1); `index: I32` (rec, 4)

#### Normalize by Max AbsVal.vi
- Purpose: Normalises an array by its maximum absolute value. _[derived]_
- In (pattern 4801): `Y: [DBL]` (rec, 1)
- Out: `Ynorm: [DBL]` (?, 0)

#### Normalize Min To Max.vi
- Purpose: Rescales an array so its minimum maps to 0 and its maximum to Max. _[derived]_
- In (pattern 4833): `Y: [DBL]` (rec, 7); `Max: DBL` (?, 2, =1.0)
- Out: `Ynorm: [DBL]` (rec, 8)

#### Range (2D).vi
- Purpose: Range (max - min) of each row of a 2-D array. _[derived]_
- In (pattern 4801): `Array: [[DBL]]` (?, 1)
- Out: `Range: [DBL]` (?, 0)

#### Range.vi
- Purpose: Range (max - min) of an array. _[derived]_
- In (pattern 4801): `Array: [DBL]` (?, 1)
- Out: `Range: DBL` (?, 0)

#### Rectangle Contains Point (DBL).vi
- Purpose: Returns whether a point lies inside a (left, top, width, height) rectangle (DBL). _[derived]_
- In (pattern 4811): `Rectangle: cluster{left, top, width, height}` (?, 5); `Point: cluster{x, y}` (?, 4)
- Out: `Contained?: TF` (rec, 1)

#### Rectangle Contains Point (ltrb).vi
- Purpose: Returns whether a point lies inside a (left, top, right, bottom) rectangle. _[derived]_
- In (pattern 4811): `Rectangle: Rectangle (double){left, top, right, bottom}` (?, 5); `Point: cluster{x, y}` (?, 4)
- Out: `Contained?: TF` (rec, 1)

#### Rectangle Contains Point.vi
- Purpose: Returns whether a point lies inside a (left, top, width, height) rectangle. _[derived]_
- In (pattern 4811): `Rectangle: cluster{left, top, width, height}` (?, 5); `Point: cluster{x, y}` (?, 4)
- Out: `Contained?: TF` (rec, 1)

#### Rep Rate To Num Samples.vi
- Purpose: Converts a repetition rate to samples per period at a sampling rate. _[derived]_
- In (pattern 4811): `Rep Rate (Hz): DBL` (?, 5); `Sampling Rate (Hz): DBL` (rec, 4)
- Out: `Samples/period: I32` (rec, 1)

#### Spectrogram.vi
- Purpose: Computes an STFT spectrogram of a signal and displays it on an intensity graph with scaled axes. _[derived]_
- In (pattern 4833): `X: [DBL]` (?, 0); `Fs (Hz): DBL` (rec, 5); `freq binwidth (Hz): DBL` (?, 7); `time binwidth (s): DBL` (?, 9); `Intensity Graph ref: LVObjCtl refnum{[[DBL]]}` (?, 1)
- Out: none
- Notes: 2 front-panel object(s) not on the pane.

#### Time Frequency Average.vi
- Purpose: Splits a signal into blocks of Npts, averages `Time avgs` blocks in the time domain, FFTs, then averages `Freq avgs` spectra; returns averaged waveform, averaged spectrum and complex spectrum. _[comment]_
- In (pattern 4833): `Y: [DBL]` (?, 0); `Time avgs: I32` (?, 5); `Freq avgs: I32` (rec, 7, =1); `Npts: I32` (?, 9); `df (kHz): DBL` (rec, 12); `error in (no error): Error` (?, 11)
- Out: `Ave waveform: [DBL]` (rec, 4); `Averaged Spectrum (Vrms): [DBL]` (rec, 6); `waveform cluster: cluster{field_0, dx, Array}` (rec, 8); `Complex Spectrum: [CDB]` (rec, 10); `error out: Error` (rec, 15)

#### Time Period To Num Samples.vi
- Purpose: Converts a duration in ms to a sample count at a sampling rate, rounding up. _[derived]_
- In (pattern 4825): `Duration (ms): DBL` (rec, 1); `Sampling rate (Hz): DBL` (rec, 2)
- Out: `Samples: I32` (rec, 6)
- Notes: preallocated clone.

#### Time2Samples.vi
- Purpose: Converts a duration in ms to a sample count at a sampling rate, rounding to nearest. _[derived]_
- In (pattern 4803): `Sampling rate (Hz): DBL` (rec, 1); `Duration (ms): DBL` (?, 0)
- Out: `Samples: I32` (rec, 2)

#### Tone RMS from Mag Spec (2D).vi
- Purpose: For each frequency, reads the magnitude spectrum at the nearest bin and returns RMS (V and dB) and the bin frequency. _[comment]_
- In (pattern 4815): `Magnitude (dB): [DBL]` (?, 11); `df (kHz): DBL` (?, 10); `Frequency (kHz): [DBL]` (rec, 9)
- Out: `RMS (V): [DBL]` (rec, 3); `RMS (dB): [DBL]` (rec, 2); `Fpeak (kHz): [DBL]` (rec, 1)

#### Tone RMS from Mag Spec.vi
- Purpose: Finds the peak of a magnitude spectrum (DC omitted), sums power over the run of bins around it and returns tone RMS (V and dB) and peak frequency. _[comment]_
- In (pattern 4815): `Magnitude (dB): [DBL]` (rec, 11); `Frequency (Hz): [DBL]` (?, 10); `Gain: DBL` (rec, 9); `error in (no error): Error` (?, 8)
- Out: `RMS (V): DBL` (rec, 3); `RMS (dB): DBL` (rec, 2); `Fpeak: DBL` (rec, 1); `error out: Error` (?, 0)

#### X-Design Filter.vi
- Purpose: Designs Butterworth high-pass and/or low-pass IIR filters from cutoff settings and returns them as an array. _[derived]_
- In (pattern 4815): `sampling freq: fs: DBL` (rec, 11, =1.0); `Filter settings: cluster{Highpass (Hz), Lowpass (Hz)}` (?, 10, ={'Highpass (Hz)': 300.0, 'Lowpass (Hz)': 3000.0}); `order: I32` (rec, 6, =2); `error in (no error): Error` (rec, 8)
- Out: `IIR Filters: [cluster{filter structure, Reverse Coefficients, Forward Coefficients}]` (rec, 3); `error out: Error` (?, 0)

#### Z to dB, degrees (1D).vi
- Purpose: Converts a complex array to magnitude (dB) and phase (degrees). _[derived]_
- In (pattern 4825): `Z: [CDB]` (?, 6)
- Out: `Magnitude (dB): [DBL]` (rec, 1); `Phase (degrees): [DBL]` (rec, 2)

#### Z to dB, degrees (2D).vi
- Purpose: Converts a 2-D complex array to magnitude (dB) and phase (degrees). _[derived]_
- In (pattern 4825): `Z: [[CDB]]` (?, 6)
- Out: `Magnitude (dB): [[DBL]]` (rec, 1); `Phase (degrees): [[DBL]]` (rec, 2)

#### Z to dB, degrees.vi
- Purpose: Polymorphic VI; selects among 2 instance VIs by wired type. _[derived]_
- Polymorphic wrapper with no pane of its own. Instances: `Z to dB, degrees (1D).vi`, `Z to dB, degrees (2D).vi`

#### Zero-Phase FIR Filter.vi
- Purpose: Zero-phase FIR filtering: filters forward and backward with end padding. _[derived]_
- In (pattern 4810): `Array: [DBL]` (rec, 5); `FIR Windowed Coefficients: [DBL]` (rec, 3)
- Out: `Filtered Array: [DBL]` (rec, 2)

#### Zoom Spectrum.vi
- Purpose: Sets a spectrum graph's X range to a window of given width centred on f0. _[derived]_
- In (pattern 4815): `DP window: LVObjCtl refnum{cluster{field_0, df (Hz), field_2}}` (?, 11); `f0: DBL` (rec, 10); `Width (kHz): DBL` (rec, 9, =4.0); `error in (no error): Error` (rec, 8)
- Out: `error out: Error` (?, 0)

### epl-vi-lib/Utility VIs/Math VIs/Optimization VIs

#### MathOptim-Fit Logistic.vi
- Purpose: Fits a logistic function to (X, Y) by nonlinear least squares; returns fit, parameters and fit statistics. _[derived]_
- In (pattern 4833): `Y: [DBL]` (?, 0); `X: [DBL]` (rec, 5); `error in (no error): Error` (rec, 11)
- Out: `best nonlinear fit: [DBL]` (rec, 4); `best fit parameters: [DBL]` (rec, 6); `SSE: DBL` (rec, 8); `adjusted R2: DBL` (rec, 10); `summary: String` (rec, 14); `error out: Error` (rec, 15)
- Notes: 1 front-panel object(s) not on the pane.

#### MathOptim-Fit Power2.vi
- Purpose: Fits a power function to the positive-X part of (X, Y) by nonlinear least squares; returns fit, parameters and statistics. _[derived]_
- In (pattern 4833): `Y: [DBL]` (?, 0); `X: [DBL]` (?, 5); `error in (no error): Error` (rec, 11)
- Out: `best nonlinear fit: [DBL]` (rec, 4); `best fit parameters: [DBL]` (rec, 6); `SSE: DBL` (rec, 8); `adjusted R2: DBL` (rec, 10); `summary: String` (rec, 14); `positive x: [DBL]` (rec, 13); `error out: Error` (rec, 15)
- Notes: 1 front-panel object(s) not on the pane.

#### MathOptim-Fit Sigmoid.vi
- Purpose: Fits a sigmoid function to (X, Y) by nonlinear least squares; returns fit, parameters and fit statistics. _[derived]_
- In (pattern 4833): `Y: [DBL]` (?, 0); `X: [DBL]` (rec, 5); `error in (no error): Error` (rec, 11)
- Out: `best nonlinear fit: [DBL]` (rec, 4); `best fit parameters: [DBL]` (rec, 6); `SSE: DBL` (rec, 8); `adjusted R2: DBL` (rec, 10); `summary: String` (rec, 14); `error out: Error` (rec, 15)
- Notes: 1 front-panel object(s) not on the pane.

#### MathOptim-Fit Stats.vi
- Purpose: Computes SSE, R-squared and adjusted R-squared for a fit, with a summary string. _[derived]_
- In (pattern 4833): `Y: [DBL]` (?, 0); `Yfit: [DBL]` (?, 5); `Num params: I32` (rec, 7)
- Out: `SSE: DBL` (rec, 4); `R2: DBL` (rec, 6); `adjusted R2: DBL` (rec, 8); `summary: String` (rec, 10)

#### MathOptim-Logistic Estimate.vi
- Purpose: Initial parameter guess for the logistic fit from the data's range and mean. _[derived]_
- In (pattern 4833): `Y: [DBL]` (?, 0); `X: [DBL]` (?, 5)
- Out: `Initial guess: [DBL]` (rec, 4)

#### MathOptim-Logistic Full Parameter Vector.vi
- Purpose: Completes the logistic parameter vector by solving for its linear coefficients given the nonlinear ones. _[derived]_
- In (pattern 4833): `Y: [DBL]` (?, 0); `X: [DBL]` (rec, 5); `a: [DBL]` (rec, 7)
- Out: `Parameters: [DBL]` (rec, 8)

#### MathOptim-Logistic Invert.vi
- Purpose: Inverts the fitted logistic function: returns X for a given Y. _[derived]_
- In (pattern 4833): `Parameters: [DBL]` (?, 7); `Y: DBL` (rec, 11)
- Out: `X: DBL` (rec, 8)

#### MathOptim-Logistic Model.vi
- Purpose: Logistic model function and gradient for Nonlinear Curve Fit. _[derived]_
- In (pattern 4811): `a: [DBL]` (?, 6); `X: [DBL]` (rec, 5); `data: Variant` (rec, 4); `output control: LM_output select{model function, gradient}` (?, 3)
- Out: `f(X,a): [DBL]` (rec, 2); `f'(X,a): [[DBL]]` (rec, 1); `error out: Error` (?, 0)

#### MathOptim-Power 2 Estimate.vi
- Purpose: Initial parameter guess for the power-function fit from a log-log estimate. _[derived]_
- In (pattern 4833): `Y: [DBL]` (?, 0); `X: [DBL]` (?, 5)
- Out: `Initial guess: [DBL]` (rec, 4)

#### MathOptim-Power 2 Full Parameter Vector.vi
- Purpose: Completes the power-function parameter vector by solving for its linear coefficients. _[derived]_
- In (pattern 4833): `Y: [DBL]` (?, 0); `X: [DBL]` (rec, 5); `a: [DBL]` (?, 7)
- Out: `parameters: [DBL]` (rec, 8)

#### MathOptim-Power 2 Invert.vi
- Purpose: Inverts the fitted power function: returns X for a given Y. _[derived]_
- In (pattern 4833): `Parameters: [DBL]` (?, 7); `Y: DBL` (rec, 11)
- Out: `X: DBL` (rec, 8)

#### MathOptim-Power 2 Model.vi
- Purpose: Power-function model and gradient for Nonlinear Curve Fit. _[derived]_
- In (pattern 4811): `a: [DBL]` (?, 6); `X: [DBL]` (rec, 5); `data: Variant` (rec, 4); `output control: LM_output select{model function, gradient}` (?, 3)
- Out: `f(X,a): [DBL]` (rec, 2); `f'(X,a): [[DBL]]` (rec, 1); `error out: Error` (?, 0)

#### MathOptim-Sigmoid Estimate.vi
- Purpose: Initial parameter guess for the sigmoid fit from the data's range. _[derived]_
- In (pattern 4833): `Y: [DBL]` (?, 0); `X: [DBL]` (?, 5)
- Out: `Initial guess: [DBL]` (rec, 4)

#### MathOptim-Sigmoid Full Parameter Vector.vi
- Purpose: Completes the sigmoid parameter vector by solving for its linear coefficients. _[derived]_
- In (pattern 4833): `Y: [DBL]` (?, 0); `X: [DBL]` (rec, 5); `a: [DBL]` (?, 7)
- Out: `Parameters: [DBL]` (rec, 8)

#### MathOptim-Sigmoid Invert.vi
- Purpose: Inverts the fitted sigmoid function: returns X for a given Y. _[derived]_
- In (pattern 4833): `Parameters: [DBL]` (?, 7); `Y: DBL` (rec, 11)
- Out: `X: DBL` (rec, 8)

#### MathOptim-Sigmoid Model.vi
- Purpose: Sigmoid model function and gradient for Nonlinear Curve Fit. _[derived]_
- In (pattern 4811): `a: [DBL]` (?, 6); `X: [DBL]` (rec, 5); `data: Variant` (rec, 4); `output control: LM_output select{model function, gradient}` (?, 3)
- Out: `f(X,a): [DBL]` (rec, 2); `f'(X,a): [[DBL]]` (rec, 1); `error out: Error` (?, 0)

### epl-vi-lib/Utility VIs/Math VIs/Test VIs

#### Test Find Runs.vi
- Purpose: Test VI for Math-Find Runs. _[derived]_
- In (pattern 4815): `Array: [TF]` (?, 0); `Min Run Length: I32` (?, 0)
- Out: `Start: [I32]` (?, 0); `Length: [I32]` (?, 0)
- Notes: ⚠ slot numbers unreliable: several terminals report the same slot (probably no wired connector pane).

#### Test Loess Smoothing.vi
- Purpose: Test VI: smooths a noisy sine with Math-Loess Smooth and plots raw and smoothed data. _[derived]_
- In (pattern 4815): `Span: I32` (?, 0); `Quadratic?: TF` (?, 0); `Robust?: TF` (?, 0)
- Out: `Waveform Graph: [[DBL]]` (?, 0)
- Notes: ⚠ slot numbers unreliable: several terminals report the same slot (probably no wired connector pane).

### epl-vi-lib/Utility VIs/Message Handling Vis

#### MH-Dequeue Message.vi
- Purpose: Dequeues a message and returns its string and variant data. _[derived]_
- In (pattern 4833): `MH Queue: Queue refnum{MH-Message{Message, Data}}` (?, 0)
- Out: `MH Queue out: Queue refnum{MH-Message{Message, Data}}` (rec, 4); `Message: String` (rec, 6); `Data: Variant` (rec, 10); `error out: Error` (rec, 15)

#### MH-Enqueue Message.vi
- Purpose: Enqueues a message string with variant data. _[derived]_
- In (pattern 4833): `MH Queue in: Queue refnum{MH-Message{Message, Data}}` (?, 0); `Message: String` (?, 5); `Data: Variant` (rec, 9); `error in (no error): Error` (rec, 11)
- Out: `MH Queue out: Queue refnum{MH-Message{Message, Data}}` (rec, 4); `error out: Error` (rec, 15)

#### MH-Obtain Queue.vi
- Purpose: Obtains the message queue and enqueues an initial message. _[derived]_
- In (pattern 4833): `Initial message: String` (?, 0)
- Out: `MH Queue: Queue refnum{MH-Message{Message, Data}}` (rec, 4)

### epl-vi-lib/Utility VIs/PDF VIs

#### PDF-Add To Catalog.vi
- Purpose: Adds a VI's front-panel image with a title to the next cell of a PDF catalog page grid. _[derived]_
- In (pattern 4833): `catalog in: PDF-Catalog{report, rows, cols, border, width, height, next}` (?, 0); `Title: String` (?, 5); `VI reference: LVObjCtl refnum` (rec, 7); `error in (no error): Error` (rec, 11)
- Out: `catalog out: PDF-Catalog{report, rows, cols, border, width, height, next}` (rec, 4); `error out: Error` (rec, 15)

#### PDF-Create Catalog.vi
- Purpose: Creates a new PDF and computes the grid cell layout (rows x columns) from a VI's window size. _[derived]_
- In (pattern 4833): `PDF Path: Path` (?, 0, =Path("C/Users/hancock/Desktop/test.pdf")); `VI: LVObjCtl refnum` (?, 5); `Rows: I32` (?, 7, =1); `Cols: I32` (?, 9, =1); `error in (no error): Error` (rec, 11)
- Out: `catalog: PDF-Catalog{report, rows, cols, border, width, height, next}` (rec, 4); `error out: Error` (rec, 15)
- Notes: ⚠ lvkit health flags: bad_subvi.

#### Test PDF Catalog.vi
- Purpose: Test VI: builds a PDF catalog of generated graphs. _[derived]_
- In (pattern 4833): `PDF Path: Path` (?, 0, =Path("C/Users/hancock/Desktop/test.pdf")); `Rows: I32` (?, 0, =2); `Cols: I32` (?, 0, =3)
- Out: `Graph: [DBL]` (?, 0)
- Notes: ⚠ slot numbers unreliable: several terminals report the same slot (probably no wired connector pane).

### epl-vi-lib/Utility VIs/Progress Bar VIs

#### PBar-Run Indeterminate.vi
- Purpose: Animates an indeterminate progress bar (slide with two values) until `Quit`. _[derived]_
- In (pattern 4815): `Quit: TF` (?, 0); `Slide: LVObjCtl refnum{cluster{field_0, field_1}}` (?, 0)
- Out: none
- Notes: ⚠ slot numbers unreliable: several terminals report the same slot (probably no wired connector pane).

#### PBar-Start Indeterminate.vi
- Purpose: Opens and runs the progress-bar controller VI asynchronously with a caption; returns its reference. _[derived]_
- In (pattern 4833): `Slide: LVObjCtl refnum{cluster{field_0, field_1}}` (?, 0); `Caption.Text: String` (?, 7, ='Running script'); `error in (no error): Error` (rec, 11)
- Out: `reference out: LVObjCtl refnum` (rec, 4); `error out: Error` (rec, 15)

#### PBar-Stop Indeterminate.vi
- Purpose: Stops the indeterminate progress-bar VI by reference. _[derived]_
- In (pattern 4833): `VI in: LVObjCtl refnum` (?, 0); `error in (no error): Error` (rec, 11)
- Out: `error out: Error` (rec, 15)

#### Progress Bar Controller.vi
- Purpose: Progress-bar controller: shows the window, animates until told to stop, then closes. _[derived]_
- In (pattern 4833): `Action: PBar-Action{None, Start, Clear}` (?, 0); `Slide: LVObjCtl refnum{cluster{field_0, field_1}}` (?, 5); `Caption.Text: String` (?, 7, ='Running script'); `error in (no error): Error` (rec, 11)
- Out: `error out: Error` (rec, 15)

### epl-vi-lib/Utility VIs/Progress Bar VIs/Test VIs

#### Test Indeterminate Progress Bar.vi
- Purpose: Test VI for the indeterminate progress bar. _[derived]_
- In (pattern 4815): `Start: TF` (?, 0); `Stop: TF` (?, 0)
- Out: `Slide: cluster{field_0, field_1}` (?, 0); `Slide 2: cluster{field_0, field_1}` (?, 0)
- Notes: ⚠ slot numbers unreliable: several terminals report the same slot (probably no wired connector pane); ⚠ lvkit decode warning.

### epl-vi-lib/Utility VIs/QA VIs

#### Diagnostics-Add Noise.vi
- Purpose: Adds Gaussian white noise of a given RMS to a signal. _[derived]_
- In (pattern 4833): `Signal: [DBL]` (?, 0); `Noise RMS: DBL` (?, 9, =0.5)
- Out: `Signal + Noise: [DBL]` (rec, 4)

#### QA-Find FP Controls.vi
- Purpose: Finds front-panel controls of a VI by label and fills an array of their references. _[derived]_
- In (pattern 4815): `VI Refnum: LVObjCtl refnum` (?, 11); `FP Controls: [?] <QA-FP Controls.ctl>` (rec, 10); `error in (no error): Error` (rec, 8)
- Out: `VI Refnum out: LVObjCtl refnum` (rec, 3); `FP Controls out: [?] <QA-FP Controls.ctl>` (rec, 2); `error out: Error` (?, 0)
- Notes: ⚠ lvkit health flags: bad_node; ⚠ 2 terminal type(s) unresolved.

#### QA-Init Target VI.vi
- Purpose: Prepares a target VI for automated testing: opens its front panel and sets its window state. _[derived]_
- In (pattern 4829): `VI Refnum: LVObjCtl refnum` (rec, 10); `error in (no error): Error` (rec, 7)
- Out: `VI Refnum out: LVObjCtl refnum` (rec, 3); `error out: Error` (?, 0)

#### QA-Trace Error.vi
- Purpose: Emits a user-defined trace event describing the incoming error. _[derived]_
- In (pattern 4833): `trace integer: I32` (?, 7); `error in (no error): Error` (?, 11)
- Out: `error out: Error` (rec, 15)

#### QA-Trace.vi
- Purpose: Emits a user-defined trace event with a string and integer. _[derived]_
- In (pattern 4833): `trace string: String` (?, 0); `trace integer: I32` (?, 7); `error in (no error): Error` (?, 11)
- Out: `error out: Error` (rec, 15)
- Notes: preallocated clone.

### epl-vi-lib/Utility VIs/Slack VIs

#### Slack-Add To Slack.vi
- Purpose: Runs the "Add to Slack" OAuth flow: opens the browser, receives the code and exchanges it for a configuration. _[derived]_
- In (pattern 4833): `client_id: String` (?, 0, ='1023330033985.1023512746241'); `client_secret: String` (?, 5, ='62f876b60829c507c6cb25bfe9dbba2b')
- Out: `config: Slack-Configuration{app_id, authed_user, access_token, bot_user_id, team, bot channel, bot_user_name}` (rec, 4); `error out: Error` (rec, 15)

#### Slack-Dialog (subpanel).vi
- Purpose: Slack settings dialog designed to run in a subpanel: sign in, pick workspace/users/channel and save. _[derived]_
- In (pattern 4833): `Defaults: Path` (?, 0); `client_id: String` (?, 5, ='1023330033985.1023512746241'); `client_secret: String` (?, 7, ='62f876b60829c507c6cb25bfe9dbba2b'); `close event: UserEvent refnum{TF}` (?, 9)
- Out: none
- Notes: 7 front-panel object(s) not on the pane.

#### Slack-Dialog.vi
- Purpose: Slack settings dialog (modal version): sign in, pick users/channel, send a test message and save. _[derived]_
- In (pattern 4833): `Cluster In: cluster{Numeric}` (?, 0); `AppName: String` (rec, 7, ='Slack Demo')
- Out: `Cluster out: cluster{Numeric}` (rec, 4); `Canceled?: TF` (rec, 8)
- Notes: 9 front-panel object(s) not on the pane.

#### Slack-Get Bot Channel.vi
- Purpose: Finds the channel the Slack bot shares with the user and stores it in the configuration. _[derived]_
- In (pattern 4833): `config in: Slack-Configuration{app_id, authed_user, access_token, bot_user_id, team, bot channel, bot_user_name}` (?, 0); `error in (no error): Error` (rec, 11)
- Out: `config out: Slack-Configuration{app_id, authed_user, access_token, bot_user_id, team, bot channel, bot_user_name}` (rec, 4); `error out: Error` (rec, 15)

#### Slack-Get Bot.vi
- Purpose: Looks up the Slack bot user and stores it in the configuration. _[derived]_
- In (pattern 4833): `config in: Slack-Configuration{app_id, authed_user, access_token, bot_user_id, team, bot channel, bot_user_name}` (?, 0); `error in (no error): Error` (rec, 11)
- Out: `config out: Slack-Configuration{app_id, authed_user, access_token, bot_user_id, team, bot channel, bot_user_name}` (rec, 4); `error out: Error` (rec, 15)

#### Slack-Get Channel Users.vi
- Purpose: Returns the (non-bot) members of the configured Slack channel. _[derived]_
- In (pattern 4833): `config in: Slack-Configuration{app_id, authed_user, access_token, bot_user_id, team, bot channel, bot_user_name}` (?, 0); `error in (no error): Error` (rec, 11)
- Out: `users: [Slack-User{id, name}]` (rec, 8); `error out: Error` (rec, 15)

#### Slack-Read Config.vi
- Purpose: Reads the Slack configuration and user list from the application's config file. _[derived]_
- In (pattern 4833): `AppName: Path` (?, 0); `Error In: Error` (rec, 11)
- Out: `config: Slack-Configuration{app_id, authed_user, access_token, bot_user_id, team, bot channel, bot_user_name}` (rec, 4); `users: [Slack-User{id, name}]` (rec, 8); `error out: Error` (rec, 15)

#### Slack-Receive OAuth Code.vi
- Purpose: Listens on a local TCP port for the OAuth redirect and extracts the code from the HTTP request. _[derived]_
- In (pattern 4833): `error in (no error): Error` (rec, 11)
- Out: `code: String` (rec, 4); `error out: Error` (rec, 15)
- Notes: 1 front-panel object(s) not on the pane.

#### Slack-Sign In With Slack.vi
- Purpose: Runs the "Sign in with Slack" flow and returns the signed-in user. _[derived]_
- In (pattern 4833): `client_id: String` (?, 0, ='1023330033985.1023512746241'); `client_secret: String` (?, 5, ='62f876b60829c507c6cb25bfe9dbba2b')
- Out: `user: Slack-User{id, name}` (rec, 4); `error out: Error` (rec, 15)

#### Slack-Spawn Subpanel Dialog.vi
- Purpose: Loads the Slack dialog into a subpanel and returns its close event. _[derived]_
- In (pattern 4833): `SubPanel: LVObjCtl refnum` (?, 0); `Defaults: Path` (rec, 5); `client_id: String` (rec, 7); `client_secret: String` (rec, 9)
- Out: `close event: UserEvent refnum{TF}` (rec, 8)

#### Slack-Write Config.vi
- Purpose: Writes the Slack configuration and user list to the application's config file. _[derived]_
- In (pattern 4833): `AppName: Path` (?, 0); `config: Slack-Configuration{app_id, authed_user, access_token, bot_user_id, team, bot channel, bot_user_name}` (?, 5); `users: [Slack-User{id, name}]` (?, 7); `Error In: Error` (rec, 11)
- Out: `error out: Error` (rec, 15)

### epl-vi-lib/Utility VIs/Slack VIs/API VIs

#### Slack-Exchange Code For Identity Token.vi
- Purpose: Exchanges an OAuth code for a Slack identity access token (HTTP POST). _[derived]_
- In (pattern 4833): `code: String` (?, 0); `client_id: String` (rec, 5, ='1023330033985.1023512746241'); `client_secret: String` (rec, 7, ='62f876b60829c507c6cb25bfe9dbba2b'); `error in (no error): Error` (rec, 11)
- Out: `access_token: String` (rec, 4); `error out: Error` (rec, 15)
- Notes: 2 front-panel object(s) not on the pane.

#### Slack-files.upload.vi
- Purpose: Uploads a file to Slack channels (multipart HTTP POST). _[derived]_
- In (pattern 4833): `token: String` (?, 0); `channels: String` (rec, 5); `File: Path` (rec, 7); `error in (no error): Error` (rec, 11)
- Out: `error out: Error` (rec, 15)
- Notes: 2 front-panel object(s) not on the pane.

#### SlackAPI-auth.test.vi
- Purpose: Calls Slack auth.test to check a token; errors if not OK. _[derived]_
- In (pattern 4833): `token: String` (?, 0); `error in (no error): Error` (rec, 11)
- Out: `token out: String` (rec, 4); `error out: Error` (rec, 15)
- Notes: 2 front-panel object(s) not on the pane.

#### SlackAPI-chat.postMessage.vi
- Purpose: Posts a message to a Slack user/channel (chat.postMessage). _[derived]_
- In (pattern 4833): `access_token: String` (?, 0); `user ID: String` (?, 5); `message: String` (?, 7); `username: String` (?, 9); `error in (no error): Error` (rec, 11)
- Out: `error out: Error` (rec, 15)
- Notes: 2 front-panel object(s) not on the pane.

#### SlackAPI-conversations.members.vi
- Purpose: Calls Slack conversations.members for a channel; returns raw headers and body. _[derived]_
- In (pattern 4833): `token: String` (?, 0); `id: String` (rec, 7); `error in (no error): Error` (rec, 11)
- Out: `headers: String` (rec, 4); `body: String` (rec, 6); `error out: Error` (rec, 15)

#### SlackAPI-oauth.v2.access.vi
- Purpose: Calls Slack oauth.v2.access to exchange a code for an access configuration. _[derived]_
- In (pattern 4833): `code: String` (?, 0); `client_id: String` (rec, 5, ='1023330033985.1023512746241'); `client_secret: String` (rec, 7, ='62f876b60829c507c6cb25bfe9dbba2b'); `error in (no error): Error` (rec, 11)
- Out: `config: SlackAPI-oauth.v2.access response{ok, app_id, authed_user, scope, token_type, access_token, bot_user_id, team}` (rec, 4); `error out: Error` (rec, 15)
- Notes: 2 front-panel object(s) not on the pane.

#### SlackAPI-users.conversations.vi
- Purpose: Calls Slack users.conversations for a user; returns raw headers and body. _[derived]_
- In (pattern 4833): `token: String` (?, 0); `user: String` (rec, 7); `error in (no error): Error` (rec, 11)
- Out: `headers: String` (rec, 4); `body: String` (rec, 6); `error out: Error` (rec, 15)

#### SlackAPI-users.identity.vi
- Purpose: Calls Slack users.identity and returns the user's id and name. _[derived]_
- In (pattern 4833): `token: String` (?, 0); `error in (no error): Error` (rec, 11)
- Out: `user: Slack-User{id, name}` (rec, 4); `error out: Error` (rec, 15)
- Notes: 2 front-panel object(s) not on the pane.

#### SlackAPI-users.info.vi
- Purpose: Calls Slack users.info and returns the user's id, name and whether it is a bot. _[derived]_
- In (pattern 4833): `token: String` (?, 0); `user: String` (?, 7); `error in (no error): Error` (rec, 11)
- Out: `user: Slack-User{id, name}` (rec, 6); `is_bot: TF` (rec, 10); `error out: Error` (rec, 15)
- Notes: 2 front-panel object(s) not on the pane.

### epl-vi-lib/Utility VIs/Slack VIs/Demo VIs

#### Add To Slack Demo (.NET).vi
- Purpose: Demo: .NET-based version of the Add-to-Slack flow. _[derived]_
- In (pattern 4833): `client_id: String` (?, 0, ='1023330033985.1045128173975'); `client_secret: String` (?, 0, ='f1e341df902b360dfbc2bfcae092b542')
- Out: `ToString: String` (?, 0)
- Notes: ⚠ slot numbers unreliable: several terminals report the same slot (probably no wired connector pane).

#### Add To Slack Demo.vi
- Purpose: Demo: adds the app to Slack, saves the configuration and posts a test message. _[derived]_
- In (pattern 4833): `client_id: String` (?, 0, ='1023330033985.1045128173975'); `client_secret: String` (?, 0, ='f1e341df902b360dfbc2bfcae092b542'); `Add Button: TF` (?, 0)
- Out: `user: Slack-User{id, name}` (?, 0)
- Notes: ⚠ slot numbers unreliable: several terminals report the same slot (probably no wired connector pane).

#### parse_token_test.vi
- Purpose: Test VI: unflattens a Slack JSON response body into clusters. _[derived]_
- In (pattern 4833): `body: String` (?, 0)
- Out: `Cluster: cluster{channels}` (?, 0); `channel: cluster{id, name, is_channel}` (?, 0); `response_metadata: cluster{next_cursor}` (?, 0); `ok: TF` (?, 0); `error out: Error` (?, 0)
- Notes: ⚠ slot numbers unreliable: several terminals report the same slot (probably no wired connector pane).

#### Slack User Demo.vi
- Purpose: Demo: adds to Slack and shows the workspace and user name. _[derived]_
- In (pattern 4833): `Add Button: TF` (?, 0); `Add Button 2: TF` (?, 0)
- Out: `Workspace: String` (?, 0); `name: String` (?, 0)
- Notes: ⚠ slot numbers unreliable: several terminals report the same slot (probably no wired connector pane).

#### Test Slack XControl.vi
- Purpose: Test VI for the Slack XControl. _[derived]_
- In (pattern 4833): `stop: TF` (?, 0); `Slack: cluster{config, users}` (?, 0)
- Out: `config: Slack-Configuration{app_id, authed_user, access_token, bot_user_id, team, bot channel}` (?, 0); `users: [Slack-User{id, name}]` (?, 0)
- Notes: ⚠ slot numbers unreliable: several terminals report the same slot (probably no wired connector pane).

### epl-vi-lib/Utility VIs/Slack VIs/Slack

#### client_id Write.vi
- Purpose: XControl property `client_id` of `Slack.xctl` (write). _[role]_
- In (pattern 4812): `Display State In: cluster{client_id, client_secret}` (rec, 7); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 6); `Value: String` (?, 5); `error in (no error): Error` (?, 4)
- Out: `Display State Out: cluster{client_id, client_secret}` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `Slack.xctl`.

#### client_secret Write.vi
- Purpose: XControl property `client_secret` of `Slack.xctl` (write). _[role]_
- In (pattern 4812): `Display State In: cluster{client_id, client_secret}` (rec, 7); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 6); `Value: String` (?, 5); `error in (no error): Error` (?, 4)
- Out: `Display State Out: cluster{client_id, client_secret}` (rec, 3); `error out: Error` (?, 0)
- Notes: member of `Slack.xctl`.

#### Data.vi
- Purpose: XControl ability (Data) of `Slack.xctl`: defines the control's data type. _[role]_
- In (pattern 4800): none
- Out: none
- Notes: member of `Slack.xctl`.

#### Facade.vi
- Purpose: XControl ability (Facade) of `Slack.xctl`: the control's front panel and its event handling. _[role]_
- In (pattern 4822): `Data In: cluster{config, users}` (?, 0); `Display State In: cluster{client_id, client_secret}` (?, 2); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 3)
- Out: `Data Out: cluster{config, users}` (rec, 6); `Display State Out: cluster{client_id, client_secret}` (rec, 7); `Action: Action{Data Changed?, State Changed?, Action Name}` (rec, 8)
- Notes: member of `Slack.xctl`; 4 front-panel object(s) not on the pane.

#### Init.vi
- Purpose: XControl ability (Init) of `Slack.xctl`: builds the display state when an instance is created or loaded. _[role]_
- In (pattern 4810): `Previous Version: Version{Major, Minor, Fix, Build}` (?, 5); `Previous State: Variant` (rec, 4); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 3)
- Out: `Current State: cluster{client_id, client_secret}` (rec, 2)
- Notes: member of `Slack.xctl`; 2 front-panel object(s) not on the pane.

#### State.vi
- Purpose: XControl ability (State) of `Slack.xctl`: defines the control's display-state type. _[role]_
- In (pattern 4800): none
- Out: none
- Notes: member of `Slack.xctl`.

### epl-vi-lib/Utility VIs/Snippets

#### StrQueue-Insert (1D).vi
- Purpose: Appends an array of strings to a string-array queue. _[derived]_
- In (pattern 4816): `queue in: [String]` (rec, 2); `string: [String]` (?, 4)
- Out: `queue out: [String]` (rec, 5)

#### StrQueue-Insert (string).vi
- Purpose: Appends a non-empty string to a string-array queue. _[derived]_
- In (pattern 4816): `queue in: [String]` (rec, 2); `string: String` (?, 4)
- Out: `queue out: [String]` (rec, 5)

#### StrQueue-Insert.vi
- Purpose: Polymorphic VI; selects among 2 instance VIs by wired type. _[derived]_
- Polymorphic wrapper with no pane of its own. Instances: `StrQueue-Insert (string).vi`, `StrQueue-Insert (1D).vi`

#### StrQueue-Set Event Case Timeout.vi
- Purpose: Returns an event-case timeout: one value when quitting, otherwise the default. _[derived]_
- In (pattern 4833): `Quit: TF` (?, 7); `default: I32` (rec, 2, =-1)
- Out: `timeout: I32` (rec, 8)
- Notes: shared clone.

### epl-vi-lib/Utility VIs/Sound VIs

#### Beeper.vi
- Purpose: Plays a number of system beeps with waits, passing the error through. _[comment]_
- In (pattern 4810): `Number of Tones (Def=4): I32` (rec, 4, =4); `error in (no error): Error` (?, 3)
- Out: `error (thru): Error` (?, 0)

#### High Bee.vi
- Purpose: Plays a short series of system beeps. _[derived]_
- In (pattern 4800): none
- Out: none

#### Single Beep.vi
- Purpose: Plays a number of system beeps (default 1). _[derived]_
- In (pattern 4800): `Number of Tones (Def=1): I32` (?, 0, =1)
- Out: none

#### Sound-Beeper.vi
- Purpose: Plays a gated sine-tone beep through the sound card. _[derived]_
- In (pattern 4833): none
- Out: `error out: Error` (rec, 15)

#### Sound-Enumerate Inputs.vi
- Purpose: Lists the names of audio input devices. _[derived]_
- In (pattern 4833): none
- Out: `Names: [String]` (rec, 8); `error out: Error` (rec, 15)

#### Sound-Enumerate Outputs.vi
- Purpose: Lists the names of audio output devices. _[derived]_
- In (pattern 4833): none
- Out: `Names: [String]` (rec, 8); `error out: Error` (rec, 15)

#### Sound-Get Input Device By Name.vi
- Purpose: Returns the audio input device info matching a name; errors if not found. _[derived]_
- In (pattern 4833): `Name: String` (?, 7)
- Out: `Audio Device Info: Audio Device Info{Name, ID, Device Type, Default, Native Data Formats}` (rec, 8); `error out: Error` (rec, 15)

#### Sound-Get Output Device By Name.vi
- Purpose: Lists audio device names (same operations as Sound-Enumerate Outputs; no name input on the pane). _[derived]_
- In (pattern 4833): none
- Out: `Names: [String]` (rec, 8); `error out: Error` (rec, 15)

#### SoundCard-Close Stream.vi
- Purpose: Stops and clears a sound-output task. _[derived]_
- In (pattern 4833): `task ID: U32 <lvsound2.llb:Sound Output Task ID.ctl>` (?, 0); `error in (no error): Error` (rec, 11)
- Out: `error out: Error` (rec, 15)

#### SoundCard-Init Streaming.vi
- Purpose: Configures a sound-output task at a sample rate and buffer size. _[derived]_
- In (pattern 4833): `sample rate (S/s): DBL` (?, 7); `Npts: I32` (rec, 9); `error in (no error): Error` (?, 11)
- Out: `task ID: U32 <lvsound2.llb:Sound Output Task ID.ctl>` (rec, 4); `error out: Error` (rec, 15)

#### SoundCard-Write Data to Stream.vi
- Purpose: Writes a DBL array to a sound-output task. _[derived]_
- In (pattern 4833): `task ID: U32 <lvsound2.llb:Sound Output Task ID.ctl>` (?, 0); `Array: [DBL]` (?, 7); `error in (no error): Error` (rec, 11)
- Out: `task ID out: U32 <lvsound2.llb:Sound Output Task ID.ctl>` (rec, 4); `error out: Error` (rec, 15)

#### WaveIO-Device Name to ID.vi
- Purpose: Returns the WaveIO device ID for a device name and direction; errors if not found. _[derived]_
- In (pattern 4833): `Direction (Input): U16` (?, 0, =1); `Device Name: String` (?, 7); `error in (no error): Error` (rec, 11)
- Out: `Device ID: I32` (rec, 8, =-1); `error out: Error` (rec, 15)

### epl-vi-lib/Utility VIs/System Info VIs

#### Config File Path.vi
- Purpose: Returns the config file path for an application name (or the top-level caller's name) in the system data directory. _[derived]_
- In (pattern 4801): `AppName: String` (req, 1)
- Out: `Default config file name: Path` (?, 0)

#### Default Config File Path.vi
- Purpose: Returns the config file path named after the top-level caller in the system data directory. _[derived]_
- In (pattern 4800): none
- Out: `Default config file name: Path` (?, 0)

#### Get Mac Address.vi
- Purpose: Returns this computer's MAC address by parsing a system command's output. _[derived]_
- In (pattern 4810): none
- Out: `MAC Address: String` (rec, 1)

#### GetFileVersion_DotNet.vi
- Purpose: Returns version information for an executable via .NET FileVersionInfo. _[derived]_
- In (pattern 4815): `Exe Path: Path` (rec, 11); `error in (no error): Error` (rec, 8)
- Out: `Exe Path Out: Path` (rec, 3); `File Info Out: cluster{FileVersion, FileMajorPart, FileMinorPart, FileBuildPart, FilePrivatePart, Language, LegalCopyright, FileDescription, CompanyName, ProductName, InternalName}` (rec, 2); `error out: Error` (?, 0)

#### GetFileVersion_Win.vi
- Purpose: Returns version information (major, minor, build, private) for an executable via the Windows API. _[derived]_
- In (pattern 4815): `Exe Path: Path` (?, 11); `error in (no error): Error` (rec, 8)
- Out: `Exe Path Out: Path` (rec, 3); `File Info Out: cluster{Major, Minor, Build, Private, FileVersion, ProductName, InternalName, CompanyName, LegalCopyright, FileDescription}` (rec, 2); `error out: Error` (?, 0)

#### Open Help Topic.vi
- Purpose: Opens a help file at a topic ID through a system command. _[derived]_
- In (pattern 4833): `Help file: String` (?, 0); `HelpId: I32` (?, 7, =-1); `error in (no error): Error` (rec, 11)
- Out: `error out: Error` (rec, 15)

#### PXI MAC Address.vi
- Purpose: Compares this computer's MAC address with a stored list and returns the matching PXI chassis name. _[derived]_
- In (pattern 4810): none
- Out: `Current PXI Chassis: String` (rec, 1, =' unknown')
- Notes: 2 front-panel object(s) not on the pane.

#### Set Project Version.vi
- Purpose: Pre-build action: sets the version on the project's build specifications and returns the semantic version string. _[comment]_
- In (pattern 4833): `Major: I32` (?, 0, =2); `Minor: String` (?, 5); `Fix: I32` (?, 7)
- Out: `semver: String` (rec, 4); `build specs: [LVObjCtl refnum]` (rec, 8); `error out: Error` (rec, 15)
- Notes: 1 front-panel object(s) not on the pane.

#### SysInfo-Get Computer Name.vi
- Purpose: Returns the computer name (workaround for slow IP-to-string lookups). _[derived]_
- In (pattern 4833): none
- Out: `computer name: String` (rec, 8)

#### SysInfo-Get Drives Info.vi
- Purpose: Returns name, type and state information for all drives via .NET System.IO.DriveInfo. _[doc]_
- In (pattern 4833): `Error In: Error` (rec, 11)
- Out: `Array: [SysInfo-Drive Info{Drive, DriveType, VolumeLabel, DriveFormat, IsReady}]` (rec, 8); `Error Out: Error` (rec, 15)

#### SysInfo-Get Experiment VIs Subfolder.vim
- Purpose: Malleable VI: returns the full path of a subfolder under the Experiment VIs folder. _[derived]_
- In (pattern 4810): `subfolder: Variant` (?, 4)
- Out: `full path: Path` (rec, 1)
- Notes: shared clone; ⚠ read from a renamed copy because lvkit rejects this extension.

#### SysInfo-Get Fixed Drives.vi
- Purpose: Returns the names of fixed drives. _[derived]_
- In (pattern 4833): `Error In: Error` (rec, 11)
- Out: `Fixed drives: [String]` (rec, 8); `error IO: Error` (rec, 15)

#### SysInfo-Get LabVIEW Version.vi
- Purpose: Returns the LabVIEW version as a formatted string. _[derived]_
- In (pattern 4833): none
- Out: `Version Info: String` (rec, 8)

#### SysInfo-Get Path To App Version.vi
- Purpose: Finds the highest-versioned application folder under a root path. _[derived]_
- In (pattern 4833): `Path root: String` (?, 0); `error in: Error` (?, 11)
- Out: `Path with version: String` (rec, 4); `Path without version: Path` (rec, 8); `error out: Error` (rec, 15)

#### SysInfo-Get Version Info.vi
- Purpose: Returns the application folder and its version (raw and formatted). _[derived]_
- In (pattern 4833): none
- Out: `folder: Path` (rec, 4); `version: String` (rec, 6); `formatted version: String` (rec, 8)

#### SysInfo-Restore Panel Position.vi
- Purpose: Restores a VI's front-panel position (and optionally size) from the config file, keeping it on screen. _[derived]_
- In (pattern 4833): `VI Refnum: LVObjCtl refnum` (?, 0); `Width: U32` (rec, 5); `Height: U32` (rec, 7); `use stored size: TF` (?, 9); `error in (no error): Error` (rec, 11)
- Out: `VI Refnum thru: LVObjCtl refnum` (rec, 4); `Front Panel.WinBounds: LVRectTypeDef{Left, Top, Right, Bottom} <miscctls.llb:LVRectTypeDef.ctl>` (rec, 8); `error out: Error` (rec, 15)

#### SysInfo-Save Panel Position.vi
- Purpose: Saves a VI's front-panel bounds to the config file. _[derived]_
- In (pattern 4833): `VI Refnum: LVObjCtl refnum` (?, 0); `error in (no error): Error` (rec, 11)
- Out: `error out: Error` (rec, 15)

#### SysInfo-SubWCRev.vi
- Purpose: Runs SubWCRev on a path and parses the SVN revision and modified flag. _[derived]_
- In (pattern 4815): `path: Path` (rec, 11)
- Out: `Revision: I32` (rec, 3); `HasModifications: TF` (rec, 2); `error out: Error` (?, 0)

#### VIs in memory.vi
- Purpose: Lists the names of all VIs in memory. _[derived]_
- In (pattern 4800): none
- Out: `Application:All VIs In Memory: [String]` (?, 0); `size(s): I32` (?, 0)
- Notes: ⚠ slot numbers unreliable: several terminals report the same slot (probably no wired connector pane).

### epl-vi-lib/Utility VIs/Templates

#### About Box.vit
- Purpose: Template: About dialog showing file and version information. _[derived]_
- In (pattern 4815): `OK: TF` (?, 0)
- Out: `Version: String` (?, 0)
- Notes: ⚠ read from a renamed copy because lvkit rejects this extension; ⚠ slot numbers unreliable: several terminals report the same slot (probably no wired connector pane).

#### Dialog Template (parsed string queue).vit
- Purpose: Template: OK/Cancel dialog driven by a parsed string-command queue. _[derived]_
- In (pattern 4833): `Cluster In: cluster{Numeric}` (?, 0)
- Out: `Cluster out: cluster{Numeric}` (rec, 4); `Canceled?: TF` (rec, 8)
- Notes: 2 front-panel object(s) not on the pane; ⚠ read from a renamed copy because lvkit rejects this extension.

#### Dialog Template (string queue).vit
- Purpose: Template: OK/Cancel dialog driven by a string-command queue. _[derived]_
- In (pattern 4833): `Cluster In: cluster{Numeric}` (?, 0)
- Out: `Cluster out: cluster{Numeric}` (rec, 4); `Canceled?: TF` (rec, 8)
- Notes: 2 front-panel object(s) not on the pane; ⚠ read from a renamed copy because lvkit rejects this extension.

#### Dialog Template.vit
- Purpose: Template: basic OK/Cancel dialog with an event loop and exit signal. _[derived]_
- In (pattern 4833): `Cluster In: cluster{Numeric}` (?, 0)
- Out: `Cluster out: cluster{Numeric}` (rec, 4); `Canceled?: TF` (rec, 8)
- Notes: 3 front-panel object(s) not on the pane; ⚠ read from a renamed copy because lvkit rejects this extension.

#### SubVI with Error Handling.vit
- Purpose: Template: subVI skeleton with only an error Case structure. _[derived]_
- In (pattern 4833): `error in (no error): Error` (?, 11)
- Out: `error out: Error` (rec, 15)
- Notes: ⚠ read from a renamed copy because lvkit rejects this extension.

#### Top Level Template.vit
- Purpose: Template: top-level VI with an event loop and string-command state loop. _[derived]_
- In (pattern 4815): `Voltage command: U16` (?, 0); `Sense: U16` (?, 0); `Folder: Path` (?, 0); `Microphone: U16` (?, 0); `Stop: TF` (?, 0); `Play: TF` (?, 0); `Phase width (us): DBL` (?, 0); `Pulse rate (Hz): DBL` (?, 0); `Averages: DBL` (?, 0)
- Out: none
- Notes: ⚠ read from a renamed copy because lvkit rejects this extension; ⚠ slot numbers unreliable: several terminals report the same slot (probably no wired connector pane).

### epl-vi-lib/Utility VIs/Test VIs

#### Filter Test.vi
- Purpose: Test VI: zero-phase Butterworth filtering of Gaussian noise. _[derived]_
- In (pattern 4815): `high cutoff freq: fh: DBL` (?, 0, =0.45); `low cutoff freq: fl: DBL` (?, 0, =0.125)
- Out: `Signal: [DBL]` (?, 0); `Filtered: [DBL]` (?, 0); `error: I32` (?, 0)
- Notes: ⚠ slot numbers unreliable: several terminals report the same slot (probably no wired connector pane).

#### Graph Drag Test.vi
- Purpose: Test VI for dragging plots on an XY graph. _[derived]_
- In (pattern 4815): `stop: TF` (?, 0)
- Out: `XY Graph: [cluster{field_0, field_1}]` (?, 0, =[{'field_0': [0.0, 1.0, 2.0, 3.0, 4.0, 5.0, 6.0…)
- Notes: ⚠ slot numbers unreliable: several terminals report the same slot (probably no wired connector pane).

#### KRing Test.vi
- Purpose: Test VI for the KRing XControl. _[derived]_
- In (pattern 4815): `stop: TF` (?, 0); `Apply: TF` (?, 0); `Array: [I16]` (?, 0); `KRing: I16` (?, 0)
- Out: `Array : [I16]` (?, 0)
- Notes: ⚠ slot numbers unreliable: several terminals report the same slot (probably no wired connector pane).

#### Mat Read Test.vi
- Purpose: Test VI: reads variables from a MAT file. _[derived]_
- In (pattern 4833): none
- Out: `Variables: [cluster{Name, Size, Class, Attributes}]` (?, 0); `resulting string: String` (?, 0); `header text: String` (?, 0); `data: [DBL]` (?, 0); `data name: String` (?, 0); `data 2: [[String]]` (?, 0); `size(s): [I32]` (?, 0); `data 3: [DBL]` (?, 0)
- Notes: ⚠ slot numbers unreliable: several terminals report the same slot (probably no wired connector pane).

#### Mat Write Test.vi
- Purpose: Test VI: writes variables to a MAT file. _[derived]_
- In (pattern 4833): none
- Out: none

#### McAfee Poke Test.vi
- Purpose: Test VI: periodically generates front-panel activity while monitoring a .NET performance counter. _[derived]_
- In (pattern 4833): none
- Out: `McAfee: DBL` (?, 0); `FPA: TF` (?, 0)
- Notes: ⚠ slot numbers unreliable: several terminals report the same slot (probably no wired connector pane).

#### Parseval Demo.vi
- Purpose: Demo of Parseval's theorem: compares time-domain RMS with RMS from the FFT magnitude spectrum. _[derived]_
- In (pattern 4815): none
- Out: `time rms: DBL` (?, 0); `spec rms: DBL` (?, 0); `time ss: DBL` (?, 0); `spec rss: DBL` (?, 0)
- Notes: ⚠ slot numbers unreliable: several terminals report the same slot (probably no wired connector pane).

#### Regular Expression Test.vi
- Purpose: Test VI: runs a regular expression on a string and shows the match and submatches. _[derived]_
- In (pattern 4833): `regular expression: String` (?, 0, ='[\\d\\w]+]/port[\\d]'); `string: String` (?, 0)
- Out: `before match: String` (?, 0); `whole match: String` (?, 0); `after match: String` (?, 0); `submatch 1: String` (?, 0); `submatch 2: String` (?, 0); `submatch 3: String` (?, 0); `error out: Error` (?, 0)
- Notes: ⚠ slot numbers unreliable: several terminals report the same slot (probably no wired connector pane).

#### RN SubVI.vi
- Purpose: Returns a random integer scaled from a 0-1 random number. _[derived]_
- In (pattern 4833): none
- Out: `Numeric: I32` (rec, 4); `number: 0 to 1: DBL` (rec, 6)

#### RN Test.vi
- Purpose: Test VI: histograms random numbers and run lengths. _[derived]_
- In (pattern 4833): none
- Out: `XY Graph: cluster{X Values, Histogram: h(x)}` (?, 0); `XY Graph 2: cluster{X Values, Histogram: h(x)}` (?, 0); `Waveform Graph: [[DBL]]` (?, 0); `size(s): I32` (?, 0)
- Notes: ⚠ slot numbers unreliable: several terminals report the same slot (probably no wired connector pane).

#### ST-LCR1 Test.vi
- Purpose: Test VI: outputs a sine on AO and toggles a digital line for a switching device. _[derived]_
- In (pattern 4815): `stop: TF` (?, 0); `Switch: TF` (?, 0); `AO channel: Tag` (?, 0, ='PXI1Slot4/ao0'); `DO channel: Tag` (?, 0, ='PXI1Slot4/port1/line4')
- Out: none
- Notes: ⚠ slot numbers unreliable: several terminals report the same slot (probably no wired connector pane).

#### Test Bernoulli Trial.vi
- Purpose: Test VI: evaluates an expression into a vector and counts positive values. _[derived]_
- In (pattern 4833): `expression: String` (?, 0, ='bernrnd(1,[0 1 2],[0 0.5 1])'); `Nrand: I32` (?, 0, =1)
- Out: `y value: [DBL]` (?, 0, =[0.0, 0.5877853083428206, 0.9510565591138008, 0…); `sum: I16` (?, 0); `error out: Error` (?, 0)
- Notes: ⚠ slot numbers unreliable: several terminals report the same slot (probably no wired connector pane).

#### Test Better MessageBox.vi
- Purpose: Test VI for Better MessageBox. _[derived]_
- In (pattern 4833): none
- Out: none

#### Test Circular Subarray.vi
- Purpose: Test VI for Array-Circular Subarray. _[derived]_
- In (pattern 4815): `Array Length: I32` (?, 0, =100); `Npts/subarray: I32` (?, 0, =20); `Num Subarrays: I32` (?, 0, =1); `Offset: I32` (?, 0)
- Out: `Waveform Graph: [DBL]` (?, 0)
- Notes: ⚠ slot numbers unreliable: several terminals report the same slot (probably no wired connector pane).

#### Test Wav Write.vi
- Purpose: Test VI: writes a WAV file with an EPL chunk. _[derived]_
- In (pattern 4815): `path: Path` (?, 0, =Path("C/Experiment VIs/Utility VIs/Test VIs/tes…); `EPL Variables: [Wave-EPL Chunk Variable{Name, Value}]` (?, 0)
- Out: `error out: Error` (?, 0)
- Notes: ⚠ slot numbers unreliable: several terminals report the same slot (probably no wired connector pane).

#### Test Welch Output.vi
- Purpose: Test VI: Welch spectrum estimate of Gaussian noise. _[derived]_
- In (pattern 4833): none
- Out: `Waveform Graph: [DBL]` (?, 0); `df: DBL` (?, 0); `mean: DBL` (?, 0)
- Notes: ⚠ slot numbers unreliable: several terminals report the same slot (probably no wired connector pane).

#### Text Label Test.vi
- Purpose: Test VI for Graphics-Marker Text. _[derived]_
- In (pattern 4815): `Slide: DBL` (?, 0)
- Out: `XY Graph: [cluster{Freq, Threshold}]` (?, 0)
- Notes: ⚠ slot numbers unreliable: several terminals report the same slot (probably no wired connector pane).

#### Vector Expression Test.vi
- Purpose: Test VI: parses and evaluates a vector expression. _[derived]_
- In (pattern 4833): `expression: String` (?, 0, ='sin(2*pi*[0:0.1:1])')
- Out: `y value: [DBL]` (?, 0, =[0.0, 0.5877853083428206, 0.9510565591138008, 0…)
- Notes: ⚠ slot numbers unreliable: several terminals report the same slot (probably no wired connector pane).

### epl-vi-lib/Utility VIs/Text Log VIs

#### TextLog-Flush Log.vi
- Purpose: Appends the buffered text-log lines to the log file and resets the buffer index. _[derived]_
- In (pattern 4833): `State in: TextLog-State{path, index, log, length, logging}` (?, 0)
- Out: `State out: TextLog-State{path, index, log, length, logging}` (rec, 4)

#### TextLog-Logging Thread.vi
- Purpose: Text-log daemon loop: dequeues start/stop/rename/entry/quit commands, buffers entries and flushes them to file. _[derived]_
- In (pattern 4833): `length: I32` (?, 7, =100000)
- Out: none

#### TextLog-Make Entry.vi
- Purpose: Enqueues a timestamped message with a numeric value to the text log. _[derived]_
- In (pattern 4833): `Message: String` (?, 7); `Data: DBL` (?, 9); `error in: Error` (rec, 11)
- Out: `error out: Error` (rec, 15)

#### TextLog-Quit Log.vi
- Purpose: Enqueues a quit command to the text-log queue. _[derived]_
- In (pattern 4833): `error in: Error` (rec, 11)
- Out: `error out: Error` (rec, 15)

#### TextLog-Rename Log.vi
- Purpose: Enqueues a rename command to the text-log queue. _[derived]_
- In (pattern 4833): `Message: String` (?, 7); `error in: Error` (rec, 11)
- Out: `error out: Error` (rec, 15)

#### TextLog-Simple Log.vi
- Purpose: Appends a timestamped message (including any incoming error's text) directly to a log file in the system data folder. _[derived]_
- In (pattern 4833): `Message: String` (?, 7); `error in: Error` (?, 11)
- Out: none

#### TextLog-Start Log.vi
- Purpose: Enqueues a start command with a path to the text-log queue. _[derived]_
- In (pattern 4833): `Path: String` (?, 7); `error in: Error` (rec, 11)
- Out: `error out: Error` (rec, 15)

#### TextLog-Stop Log.vi
- Purpose: Enqueues a stop command with a message to the text-log queue. _[derived]_
- In (pattern 4833): `Message: String` (?, 7); `error in: Error` (rec, 11)
- Out: `error out: Error` (rec, 15)

### epl-vi-lib/Utility VIs/Text VIs

#### Elapsed Time.vi
- Purpose: Returns the time elapsed since a tick-count start time as a "min:sec" string. _[derived]_
- In (pattern 4833): `Start Time (ms): U32` (?, 7); `error in (no error): Error` (?, 11)
- Out: `MinSec string: String` (rec, 8); `error out: Error` (rec, 15)

#### Format Fraction.vi
- Purpose: Formats two integers as "N/D" and returns the percentage. _[derived]_
- In (pattern 4810): `Num: I32` (?, 5); `Den: I32` (rec, 3)
- Out: `String (N/D): String` (rec, 2); `Pct: DBL` (?, 0)

#### Format Value (1D).vi
- Purpose: Formats each element of a DBL array into a string using a format string. _[derived]_
- In (pattern 4804): `string (""): String` (?, 3); `format string: String` (?, 2); `Array (DBL): [DBL]` (?, 1)
- Out: `String Array: [String]` (?, 0)

#### MinSec String.vi
- Purpose: Formats a number of seconds as a "min:sec" string. _[derived]_
- In (pattern 4801): `Seconds: U32` (rec, 1)
- Out: `MinSec string: String` (?, 0)

#### Replace tag.vi
- Purpose: Replaces the suffix tag in a data file path (via Parse Data Filename). _[derived]_
- In (pattern 4815): `Path: Path` (?, 11); `tag: String` (?, 10); `error in (no error): Error` (rec, 8)
- Out: `New Path: Path` (rec, 3); `error out: Error` (?, 0)

#### String to Array.vi
- Purpose: Converts a delimited numeric string into a U16 array, dropping a matched prefix. _[derived]_
- In (pattern 4801): `String: String` (?, 1)
- Out: `Array: [U16]` (?, 0)

#### strip extension.vi
- Purpose: Returns a path as a string without its file extension. _[derived]_
- In (pattern 4801): `Path: Path` (req, 1)
- Out: `stripped extension: String` (?, 0)

#### tabs to returns.vi
- Purpose: Replaces tabs with carriage returns in a string. _[derived]_
- In (pattern 4801): `string containing tabs: String` (rec, 1)
- Out: `string with tabs replaced with returns: String` (?, 0)

#### Text List to Array.vi
- Purpose: Converts a semicolon-delimited text list into an array of doubles. _[doc]_
- In (pattern 4831): `text list: String` (?, 3); `delimiter (;): String` (?, 1, =';')
- Out: `array: [DBL]` (?, 0)

#### Text time to numeric.vi
- Purpose: Converts a time string (with unit/separator patterns) to a numeric value. _[derived]_
- In (pattern 4801): `Time text input: String` (?, 1)
- Out: `Time numeric output: EXT` (?, 0)

#### Text-Format Bytes.vi
- Purpose: Formats a byte count with a binary-prefix unit (KB, MB, ...) at a given precision. _[derived]_
- In (pattern 4833): `Bytes: I64` (?, 7); `Precision: I32` (?, 13, =2)
- Out: `resulting string: String` (rec, 8)

#### Text-Get Size.vi
- Purpose: Measures the pixel width and height of text in a string control's font. _[derived]_
- In (pattern 4833): `String: LVObjCtl refnum` (?, 0); `Text: String` (?, 7); `error in (no error): Error` (rec, 11)
- Out: `reference out: LVObjCtl refnum` (rec, 4); `width: I16` (rec, 6); `height: I16` (rec, 8); `error out: Error` (rec, 15)

#### Text-MinSec String.vi
- Purpose: Formats a DBL number of seconds as a "min:sec" string. _[derived]_
- In (pattern 4801): `Seconds: DBL` (rec, 1)
- Out: `MinSec string: String` (?, 0)

#### Text-Parse String Fields.vi
- Purpose: Returns the fields of a string split on a separator (default ":"), up to a maximum, plus the first four individually. _[doc]_
- In (pattern 4833): `String: String` (?, 0); `Max fields: I32` (rec, 7); `Separator: String` (?, 11, =':')
- Out: `Fields: [String]` (rec, 4); `element: String` (rec, 6); `element 2: String` (rec, 8); `element 3: String` (rec, 10); `element 4: String` (rec, 15); `Number of fields: U32` (rec, 14)

#### Text-Replace NaN In Place.vi
- Purpose: Replaces every "NaN" in a string in place with a substitute. _[derived]_
- In (pattern 4833): `String in: String` (rec, 7)
- Out: `String out: String` (rec, 8)

#### Text-Starts With.vi
- Purpose: Returns whether a string starts with a given prefix. _[derived]_
- In (pattern 4811): `String: String` (?, 5); `Starts with: String` (?, 4)
- Out: `result: TF` (rec, 1)
- Notes: preallocated clone.

### epl-vi-lib/Utility VIs/TIFF VIs

#### TIFF-Append Tag (U16 1D).vi
- Purpose: Appends a TIFF tag holding a U16 array to an IFD byte array. _[derived]_
- In (pattern 4833): `IFD in: [U8]` (?, 0); `[IN] TagID: U16` (?, 5); `[IN] DataType: U16` (?, 7, =4); `[IN] Data: [U16]` (?, 9); `[IN] Byte order: enum{big-endian, network order, native, host order, little-endian}` (?, 12); `error IN: Error` (rec, 11)
- Out: `IFD out: [U8]` (rec, 4); `error OUT: Error` (rec, 15)

#### TIFF-Append Tag (U32).vi
- Purpose: Appends a TIFF tag holding one U32 value to an IFD byte array. _[derived]_
- In (pattern 4833): `IFD in: [U8]` (?, 0); `[IN] TagID: U16` (?, 5); `[IN] DataType: U16` (?, 7, =4); `[IN] Data: U32` (?, 9); `[IN] Byte order: enum{big-endian, network order, native, host order, little-endian}` (?, 12); `error IN: Error` (rec, 11)
- Out: `IFD out: [U8]` (rec, 4); `error OUT: Error` (rec, 15)

#### TIFF-Append Tag.vi
- Purpose: Writes a TIFF tag whose data is a U32 array (no more than 4 bytes inline). _[doc]_
- In (pattern 4833): `IFD in: [U8]` (?, 0); `[IN] TagID: U16` (?, 5); `[IN] DataType: U16` (?, 7, =4); `[IN] Data: [U32]` (?, 9); `[IN] Byte order: enum{big-endian, network order, native, host order, little-endian}` (?, 12); `error IN: Error` (?, 11)
- Out: `IFD out: [U8]` (rec, 4); `error OUT: Error` (rec, 15)
- Notes: ⚠ lvkit health flags: bad_node.

#### TIFF-Close Stack.vi
- Purpose: Writes the final IFD and closes a multipage TIFF file. _[derived]_
- In (pattern 4833): `stack in: TIFF-Write State{file, IFD, offset, byte order, image size, IFD size, max frames, frames}` (?, 0, ={'file': None, 'IFD': [], 'offset': 0, 'byte or…); `error in: Error` (rec, 11)
- Out: `stack out: TIFF-Write State{file, IFD, offset, byte order, image size, IFD size, max frames, frames}` (rec, 4, ={'file': None, 'IFD': [], 'offset': 0, 'byte or…); `error out: Error` (rec, 15)

#### TIFF-Compute IFD Size.vi
- Purpose: Calculates the size of an image file directory and of the image data. _[doc]_
- In (pattern 4815): `[IN] Tags in IFD: U32` (rec, 11, =12); `[IN] Image length: U32` (?, 10); `[IN] Image width: U32` (?, 9); `[IN] Bits per sample: U32` (?, 8)
- Out: `[OUT] IFD size in bytes: U32` (rec, 3); `[OUT] Image size in bytes: U32` (rec, 2); `max frames: U32` (rec, 1)

#### TIFF-Create IFD.vi
- Purpose: Builds the IFD byte array for one TIFF page (dimensions, bits per sample, strip tags). _[derived]_
- In (pattern 4833): `height: U32` (?, 0); `width: U32` (?, 5); `max frames: U16` (?, 7, =1); `Image size (bytes): U32` (?, 9); `byte order: enum{big-endian, network order, native, host order, little-endian}` (?, 12, =2); `error in: Error` (rec, 11)
- Out: `unsigned byte array: [U8]` (rec, 4); `error out: Error` (rec, 15)

#### TIFF-Initialize Stack.vi
- Purpose: Initialises the TIFF writer state for a given image size and byte order. _[derived]_
- In (pattern 4833): `height: U32` (?, 0); `width: U32` (?, 5); `[IN] byte order : enum{big-endian, network order, native, host order, little-endian}` (?, 9, =2); `error in: Error` (rec, 11)
- Out: `state: TIFF-Write State{file, IFD, offset, byte order, image size, IFD size, max frames, frames}` (rec, 4, ={'file': None, 'IFD': [], 'offset': 0, 'byte or…); `error out: Error` (rec, 15)

#### TIFF-Open Stack.vi
- Purpose: Opens the TIFF file and writes the header. _[derived]_
- In (pattern 4833): `stack in: TIFF-Write State{file, IFD, offset, byte order, image size, IFD size, max frames, frames}` (?, 0, ={'file': None, 'IFD': [], 'offset': 0, 'byte or…); `file path (use dialog): Path` (?, 5); `error in: Error` (rec, 11)
- Out: `stack out: TIFF-Write State{file, IFD, offset, byte order, image size, IFD size, max frames, frames}` (rec, 4, ={'file': None, 'IFD': [], 'offset': 0, 'byte or…); `error out: Error` (rec, 15)

#### TIFF-Write Page.vi
- Purpose: Writes one U16 image page and its IFD to a multipage TIFF file. _[doc]_
- In (pattern 4833): `state in: TIFF-Write State{file, IFD, offset, byte order, image size, IFD size, max frames, frames}` (?, 0, ={'file': None, 'IFD': [], 'offset': 0, 'byte or…); `Image Pixels (U16): [[U16]]` (rec, 5); `error in: Error` (rec, 11)
- Out: `state out: TIFF-Write State{file, IFD, offset, byte order, image size, IFD size, max frames, frames}` (rec, 4, ={'file': None, 'IFD': [], 'offset': 0, 'byte or…); `error out: Error` (rec, 15)

#### TIFF-WriteHeader.vi
- Purpose: Writes the 8-byte TIFF header. _[doc]_
- In (pattern 4815): `[IN] refnum: ByteStream refnum` (?, 11); `[IN] byte order : enum{big-endian, network order, native, host order, little-endian}` (?, 10); `error in: Error` (rec, 8)
- Out: `[OUT] refnum: ByteStream refnum` (rec, 3); `error out: Error` (?, 0)

### epl-vi-lib/Utility VIs/TIFF VIs/Test VIs

#### Test TIFF Write.vi
- Purpose: Test VI: converts raw image frames into a multipage TIFF. _[derived]_
- In (pattern 4815): `Path: Path` (?, 0, =Path("D/Data/Andor Test Videos/Pupil_23May16_12…)
- Out: `Intensity Graph: [[U16]]` (?, 0)
- Notes: ⚠ slot numbers unreliable: several terminals report the same slot (probably no wired connector pane).

### epl-vi-lib/Utility VIs/Timing VIs

#### TimedLoop-Tune.vi
- Purpose: Adapts a timed loop's period: lengthens dt when iterations finish late too often, within limits. _[derived]_
- In (pattern 4833): `Late: TF` (?, 0); `dt In: I64` (rec, 5); `T (ms): DBL` (rec, 7); `State In: TimedLoop-Tuning State{Time (ms), NumLate}` (rec, 11)
- Out: `dt Out: I64` (rec, 6); `State Out: TimedLoop-Tuning State{Time (ms), NumLate}` (rec, 15)
- Notes: 3 front-panel object(s) not on the pane.

#### Timing-Elapsed Time.vi
- Purpose: Returns milliseconds elapsed since a tick-count start time. _[derived]_
- In (pattern 4810): `Start time (ms): U32` (?, 4); `error in (no error): Error` (?, 5)
- Out: `Elapsed time (ms): U32` (rec, 1)
- Notes: preallocated clone.

#### Timing-Format Double Timestamp.vi
- Purpose: Formats a DBL timestamp as a date/time string. _[derived]_
- In (pattern 4833): `Numeric: DBL` (?, 0)
- Out: `date/time string: String` (?, 0)
- Notes: ⚠ slot numbers unreliable: several terminals report the same slot (probably no wired connector pane).

#### Timing-Get High Resolution Relative Time.vi
- Purpose: Returns High Resolution Relative Seconds as a DBL. _[derived]_
- In (pattern 4833): `error in (no error): Error` (?, 11)
- Out: `double precision float: DBL` (rec, 8); `error out: Error` (rec, 15)
- Notes: preallocated clone.

#### Timing-Get Reference Timestamp.vi
- Purpose: Returns a reference timestamp (start of the current day) as a DBL. _[derived]_
- In (pattern 4833): none
- Out: `double precision float: DBL` (rec, 8)
- Notes: 1 front-panel object(s) not on the pane.

#### Timing-Get Timestamp.vi
- Purpose: Returns the current date/time in seconds as a DBL. _[derived]_
- In (pattern 4833): `error in (no error): Error` (?, 11)
- Out: `double precision float: DBL` (rec, 8); `error out: Error` (rec, 15)
- Notes: preallocated clone.

#### Timing-Measure Precision.vi
- Purpose: Measures the resolution of two system-time sources by counting unique values. _[derived]_
- In (pattern 4815): none
- Out: `Num unique: I32` (?, 0); `Precision (ms): DBL` (?, 0); `Num unique 2: I32` (?, 0); `Precision (ms) 2: DBL` (?, 0)
- Notes: ⚠ slot numbers unreliable: several terminals report the same slot (probably no wired connector pane).

#### Timing-Precise Time.vi
- Purpose: Returns the precise system time from kernel32 GetSystemTimePreciseAsFileTime. _[derived]_
- In (pattern 4833): `error in (no error): Error` (rec, 11)
- Out: `preciseTime: I64` (rec, 8); `error out: Error` (rec, 15)
- Notes: shared clone.

#### Timing-Tick Tock.vi
- Purpose: Returns milliseconds since the previous call (stopwatch using high-resolution time). _[derived]_
- In (pattern 4818): `error in (no error): Error` (?, 6)
- Out: `Elapsed time (ms): DBL` (rec, 1); `error out: Error` (rec, 2)

#### Timing-Watchdog.vi
- Purpose: Watchdog: after a wait, logs an error, closes the log and quits LabVIEW if still armed. _[derived]_
- In (pattern 4833): `milliseconds to wait: U32` (?, 0, =5000); `Watch: TF` (?, 7)
- Out: none

### epl-vi-lib/Utility VIs/Type Defs

#### Left-Right ring to Text.vi
- Purpose: Returns the text of a Left-Right ring value. _[derived]_
- In (pattern 4801): `Ear: Left-Right ring{Right, Left}` (?, 1, =1)
- Out: `Left/Right: String` (?, 0)

#### Speaker ring to Left-Right ring.vi
- Purpose: Extracts the Left or Right side from a speaker ring value, as a Left-Right ring. _[doc]_
- In (pattern 4801): `Speaker: Speaker ring{Right primary, Right secondary, Left primary, Left secondary}` (?, 1)
- Out: `Ear: Left-Right ring{Right, Left}` (?, 0)

#### Speaker ring to Left-Right.vi
- Purpose: Extracts "Left" or "Right" from a speaker ring value, as a string. _[doc]_
- In (pattern 4801): `Speaker: Speaker ring{Right primary, Right secondary, Left primary, Left secondary}` (?, 1)
- Out: `Left/Right: String` (?, 0)
- Notes: 1 front-panel object(s) not on the pane.

#### Speaker ring to Text.vi
- Purpose: Returns the text for a speaker ring value (Case structure). _[derived]_
- In (pattern 4801): `Speaker: Speaker ring{Right primary, Right secondary, Left primary, Left secondary}` (?, 1)
- Out: `Text: String` (?, 0)

### epl-vi-lib/Utility VIs/User Variables

#### UserVars-Draw From Random Distribution.vi
- Purpose: Replaces random-distribution function calls in an expression (uniform, normal, exponential, weighted, ...) with drawn values. _[comment]_
- In (pattern 4833): `Expr in: String` (?, 0); `Nrand: I32` (?, 7, =1); `error in (no error): Error` (rec, 11)
- Out: `Expr out: String` (rec, 4); `error out: Error` (rec, 15)

#### UserVars-Edit Expression Dialog.vi
- Purpose: Dialog for editing an expression string, centred on the parent VI. _[derived]_
- In (pattern 4833): `Expr In: String` (?, 0); `Prompt: String` (?, 7, ='Expression'); `Parent VI: LVObjCtl refnum` (?, 2)
- Out: `Expr Out: String` (rec, 4); `Canceled?: TF` (rec, 8)
- Notes: 4 front-panel object(s) not on the pane.

#### UserVars-Expand Repeat Value.vi
- Purpose: Expands a "value x count" repeat expression into an array of repeated values. _[derived]_
- In (pattern 4833): `Expression: String` (?, 7)
- Out: `repeated values: [DBL]` (rec, 8)

#### UserVars-Expression PDF.vi
- Purpose: Returns the probability density (or mass) function described by an expression, with reference points. _[derived]_
- In (pattern 4833): `Expr: String` (?, 0); `error in (no error): Error` (?, 11)
- Out: `X: [DBL]` (rec, 4); `PDF: [DBL]` (rec, 6); `refpts: [DBL]` (rec, 8); `mass function: TF` (rec, 10); `error out: Error` (rec, 15)

#### UserVars-Expression to Vector (V2).vi
- Purpose: Evaluates an expression into a vector, expanding vector functions first (V2). _[derived]_
- In (pattern 4833): `Expr: String` (?, 7); `error in (no error): Error` (rec, 11)
- Out: `Values: [DBL]` (rec, 8); `error out: Error` (rec, 15)

#### UserVars-Expression to Vector.vi
- Purpose: Evaluates an expression into a vector, drawing any random-distribution terms first. _[derived]_
- In (pattern 4833): `Expr: String` (rec, 7); `Nrand: I32` (?, 13, =1); `error in (no error): Error` (?, 11)
- Out: `Values: [DBL]` (rec, 8); `error out: Error` (rec, 15)

#### UserVars-Get Bernoulli Function.vi
- Purpose: Parses a Bernoulli-function expression and returns its X, P(X) curve and reference points. _[derived]_
- In (pattern 4833): `Expr in: String` (?, 0); `error in (no error): Error` (rec, 11)
- Out: `X: [DBL]` (rec, 6); `PDF: [DBL]` (rec, 8); `Ref Pts: [DBL]` (rec, 10); `error out: Error` (rec, 15)

#### UserVars-Get PDF.vi
- Purpose: Finds distribution functions in an expression and returns each one's PDF or mass function. _[comment]_
- In (pattern 4833): `Expr in: String` (?, 0); `error in (no error): Error` (?, 11)
- Out: `Expr out: String` (rec, 4); `X: [[DBL]]` (rec, 6); `PDF: [[DBL]]` (rec, 8); `Ref Pts: [[DBL]]` (rec, 10); `Vars: [String]` (rec, 14); `mass function: TF` (rec, 13); `error out: Error` (rec, 15)
- Notes: 1 front-panel object(s) not on the pane.

#### UserVars-Parse Vector Expression.vi
- Purpose: Parses bracketed vector terms out of an expression, replacing them with variables and returning their values. _[derived]_
- In (pattern 4833): `Expression In: String` (?, 0); `first var: I32` (?, 7); `error in (no error): Error` (rec, 11)
- Out: `Expression Out: String` (rec, 4); `values: [[DBL]]` (rec, 8); `variables: [String]` (rec, 10); `error out: Error` (rec, 15)

#### UserVars-Parse Vector Function.vi
- Purpose: Expands vector functions in an expression (for example linstep(start, stop, step)) into explicit lists. _[comment]_
- In (pattern 4833): `Expr in: String` (?, 0); `error in (no error): Error` (?, 11)
- Out: `Expr out: String` (rec, 4); `error out: Error` (rec, 15)

#### UserVars-Permute Vector.vi
- Purpose: Returns a random permutation of N indices, re-seeded when the seed changes. _[derived]_
- In (pattern 4833): `Seed: I32` (?, 0); `N: I32` (rec, 7); `Action: enum{Clear, Select}` (?, 2, =1); `error in (no error): Error` (rec, 11)
- Out: `Array: [I32]` (rec, 4); `error out: Error` (rec, 15)

#### UserVars-Plot PDF.vi
- Purpose: Plots a PDF or mass function with reference points on an XY graph and sets the X-axis range. _[derived]_
- In (pattern 4833): `X: [DBL]` (?, 0); `PDF: [DBL]` (rec, 5); `refpts: [DBL]` (rec, 7); `mass: TF` (?, 9); `bernoulli: TF` (?, 11); `XYGraph: LVObjCtl refnum{[cluster{X Values, Histogram: h(x)}]}` (?, 1); `X-axis: LVObjCtl refnum{DBL}` (?, 2)
- Out: none

#### UserVars-Random Element of Expression.vi
- Purpose: Evaluates an expression into a vector and returns one randomly chosen element and its index. _[derived]_
- In (pattern 4833): `Expr: String` (?, 0); `error in (no error): Error` (rec, 11)
- Out: `Random Element: DBL` (rec, 4); `Index: I32` (rec, 8); `error out: Error` (rec, 15)

#### UserVars-Randomize Values.vi
- Purpose: Sets each user variable's current value to a random element of its expression. _[derived]_
- In (pattern 4833): `UserVars In: [User Variable{Name, Expr, CurVal}]` (rec, 7); `error in (no error): Error` (?, 11)
- Out: `UserVars Out: [User Variable{Name, Expr, CurVal}]` (rec, 8); `error out: Error` (rec, 15)

#### UserVars-Substitute Constants.vi
- Purpose: Substitutes named constants into an expression string. _[derived]_
- In (pattern 4833): `Expression In: String` (rec, 7)
- Out: `Expression Out: String` (rec, 8)

#### UserVars-Substitute Expression Into Expression.vi
- Purpose: Substitutes user variables' expressions into an expression string. _[derived]_
- In (pattern 4833): `Expression In: String` (?, 0); `UserVars: [User Variable{Name, Expr, CurVal}]` (?, 7); `error in (no error): Error` (?, 11)
- Out: `Expression Out: String` (rec, 4); `error out: Error` (rec, 15)

#### UserVars-Substitute Into Expression.vi
- Purpose: Substitutes user variables' current values into an expression and parses the formula. _[derived]_
- In (pattern 4833): `Expression In: String` (?, 0); `UserVars: [User Variable{Name, Expr, CurVal}]` (?, 7); `error in (no error): Error` (?, 11)
- Out: `Expression Out: String` (rec, 4); `Parsed Formula: cluster{Table, Y Values}` (rec, 6); `error out: Error` (rec, 15)

### epl-vi-lib/Utility VIs/VI Scripting VIs

#### Post-Build Action.vi
- Purpose: Post-build action: copies a built file to a destination folder. _[comment]_
- In (pattern 4815): `Project Path: Path` (?, 11); `Build Specification Name: String` (?, 10); `Target Name: String` (?, 9); `Destination Path: Path` (?, 7); `Top Level/Always Included VIs: [Path]` (?, 6); `Files Generated by Build: [Path]` (?, 5); `error in (no error): Error` (rec, 8)
- Out: `error out: Error` (?, 0)

### epl-vi-lib/Utility VIs/VI Scripting VIs/Common SubVIs

#### VI-Add File to Library.vi
- Purpose: Scripting: saves a VI under a file name next to a class/library and adds it to that library. _[derived]_
- In (pattern 4833): `LVClass.Create in: LVObjCtl refnum` (?, 0); `VI ref: LVObjCtl refnum` (rec, 5); `Filename: String` (?, 7, ='Serialized.ctl'); `error in (no error): Error` (rec, 11)
- Out: `reference out: LVObjCtl refnum` (rec, 4); `file path: Path` (rec, 8); `error out: Error` (rec, 15)

#### VI-Change Control Data Type.vi
- Purpose: Scripting: changes a control's data type by creating a control of the new type and replacing it. _[derived]_
- In (pattern 4833): `Control in: LVObjCtl refnum` (?, 0); `Data Type: Variant` (rec, 7); `error in (no error): Error` (rec, 11)
- Out: `error out: Error` (rec, 15)

#### VI-Change Runtime Menu Path.vi
- Purpose: Scripting: rewrites a VI's run-time menu path, replacing an old prefix with a new one. _[derived]_
- In (pattern 4833): `VIref in: LVObjCtl refnum` (?, 0); `Old prefix: String` (rec, 5, ='EPT'); `New prefix: String` (rec, 7); `error in (no error): Error` (rec, 11)
- Out: `VIref out: LVObjCtl refnum` (rec, 4); `error out: Error` (rec, 15)

#### VI-Create Ref Array From Controls.vi
- Purpose: Scripting: creates control references for the selected controls and builds them into an array on the diagram. _[derived]_
- In (pattern 4833): `VI ref in: LVObjCtl refnum` (?, 0); `Create typedef?: TF` (?, 7); `error in (no error): Error` (rec, 11)
- Out: `VI ref out: LVObjCtl refnum` (rec, 4); `typedef path: Path` (rec, 6); `Names: [String]` (rec, 10); `BldArr Refnum: LVObjCtl refnum` (rec, 14); `error out: Error` (rec, 15)

#### VI-Create Refs From Controls.vi
- Purpose: Scripting: creates a control-reference node for each selected control, positioned in order. _[derived]_
- In (pattern 4833): `TopLevelDiagram in: LVObjCtl refnum` (?, 0); `SelList[]: [LVObjCtl refnum]` (?, 7); `error in (no error): Error` (rec, 11)
- Out: `Ref refs: [LVObjCtl refnum]` (rec, 6); `X: U32` (rec, 8); `Y: I32` (rec, 10); `Names: [String]` (rec, 14); `error out: Error` (rec, 15)

#### VI-Create Typedef From Terminal.vi
- Purpose: Scripting: creates a typedef .ctl from a terminal's data type. _[derived]_
- In (pattern 4833): `Terminal: LVObjCtl refnum` (?, 0); `error in (no error): Error` (rec, 11)
- Out: `typedef path: Path` (rec, 4); `error out: Error` (rec, 15)

#### VI-Delete Decorations.vi
- Purpose: Scripting: deletes all decorations from a VI's front panel. _[derived]_
- In (pattern 4833): `VI in: LVObjCtl refnum` (?, 0); `error in (no error): Error` (rec, 11)
- Out: `VI out: LVObjCtl refnum` (rec, 4); `error out: Error` (rec, 15)

#### VI-Find Project Item (lib).vi
- Purpose: Scripting: finds a project item of a given type and name in a library. _[derived]_
- In (pattern 4833): `Library Refnum: LVObjCtl refnum` (?, 0); `Type: String` (?, 5); `Name: String` (?, 7); `error in (no error): Error` (rec, 11)
- Out: `reference out: LVObjCtl refnum` (rec, 4); `ProjectItem: LVObjCtl refnum` (rec, 6); `Found: TF` (rec, 8); `error out: Error` (rec, 15)

#### VI-Find Terminals.vi
- Purpose: Scripting: finds front-panel or diagram objects of a class whose labels match given names. _[derived]_
- In (pattern 4833): `VI in: LVObjCtl refnum` (?, 0); `Class Name: String` (rec, 5, ='ControlTerminal'); `Names: [String]` (?, 7); `Traverse Target: TRef TravTarget{FP, BD, Other} <traverseref.llb:TRef TravTarget.ctl>` (?, 2, =1); `error in (no error): Error` (rec, 11)
- Out: `VI out: LVObjCtl refnum` (rec, 4); `Array: [LVObjCtl refnum]` (rec, 8); `error out: Error` (rec, 15)
- Notes: 1 front-panel object(s) not on the pane.

#### VI-Find Wire.vi
- Purpose: Scripting: finds the wire connected between named terminals on a diagram. _[derived]_
- In (pattern 4833): `VI in: LVObjCtl refnum` (?, 0); `Terms: [String]` (?, 7); `error in (no error): Error` (rec, 11)
- Out: `VI out: LVObjCtl refnum` (rec, 4); `Wire Refnum: LVObjCtl refnum` (rec, 8); `error out: Error` (rec, 15)

#### VI-Fix Label.vi
- Purpose: Scripting: repositions an object's label relative to the object. _[derived]_
- In (pattern 4833): `GObject in: LVObjCtl refnum` (?, 0); `error in (no error): Error` (rec, 11)
- Out: `GObject out: LVObjCtl refnum` (rec, 4); `error out: Error` (rec, 15)

#### VI-Fix Labels.vi
- Purpose: Scripting: repositions the labels of all objects on a VI. _[derived]_
- In (pattern 4833): `VI in: LVObjCtl refnum` (?, 0); `error in (no error): Error` (rec, 11)
- Out: `VI out: LVObjCtl refnum` (rec, 4); `error out: Error` (rec, 15)

#### VI-Get Icon As Template.vi
- Purpose: Scripting: reads a VI's icon and returns it as an icon-framework template. _[derived]_
- In (pattern 4833): `VIref in: LVObjCtl refnum` (?, 0); `Prefix: String` (rec, 7); `error in (no error): Error` (rec, 11)
- Out: `VIref out: LVObjCtl refnum` (rec, 4); `Icon Framework.lvclass out: Icon Framework.lvclass` (rec, 10); `error out: Error` (rec, 15)

#### VI-Get Typedef Controls.vi
- Purpose: Scripting: returns references to the controls inside a typedef file. _[derived]_
- In (pattern 4833): `Path to typdef: Path` (?, 0); `error in (no error): Error` (rec, 11)
- Out: `Controls[]: [LVObjCtl refnum]` (rec, 4); `error out: Error` (rec, 15)

#### VI-Insert New VI.vi
- Purpose: Scripting: drops a subVI onto a diagram next to a build-array node. _[derived]_
- In (pattern 4833): `VI in: LVObjCtl refnum` (?, 0); `Insert VI ref: LVObjCtl refnum` (?, 5); `BldArr Refnum: LVObjCtl refnum` (?, 9); `error in (no error): Error` (rec, 11)
- Out: `VI out: LVObjCtl refnum` (rec, 4); `error out: Error` (rec, 15)

#### VI-Merge Icons.vi
- Purpose: Scripting: copies part of one VI's icon onto another VI's icon. _[derived]_
- In (pattern 4833): `VI in: LVObjCtl refnum` (?, 0); `VI ref in: LVObjCtl refnum` (rec, 5); `error in (no error): Error` (rec, 11)
- Out: `VI out: LVObjCtl refnum` (rec, 4); `error out: Error` (rec, 15)

#### VI-Move Wire Bend.vi
- Purpose: Scripting: moves the bend of the wire attached to a terminal horizontally. _[derived]_
- In (pattern 4833): `Terminal in: LVObjCtl refnum` (?, 0); `Horizontal: I16` (?, 9, =350); `error in (no error): Error` (rec, 11)
- Out: `error out: Error` (rec, 15)

#### VI-Rename Dependencies.vi
- Purpose: Scripting: renames a VI's dependencies from an old prefix to a new one and updates icons. _[derived]_
- In (pattern 4833): `VIref in: LVObjCtl refnum` (?, 0); `Old prefix: String` (rec, 5, ='EPT'); `New prefix: String` (rec, 7); `Icon Template: Icon Framework.lvclass` (?, 9); `error in (no error): Error` (rec, 11)
- Out: `VIref out: LVObjCtl refnum` (rec, 4); `error out: Error` (rec, 15)

#### VI-Show Library.vi
- Purpose: Opens a library in the project/Explorer window via a system command. _[derived]_
- In (pattern 4833): `Library Path: Path` (?, 0); `error in (no error): Error` (rec, 11)
- Out: `error out: Error` (rec, 15)
- Notes: 1 front-panel object(s) not on the pane.

#### VI-Typedef To Table.vi
- Purpose: Scripting: lists a typedef's controls as a table of name, type and status. _[derived]_
- In (pattern 4833): `Path to typdef: Path` (?, 0); `error in (no error): Error` (rec, 11)
- Out: `Table: [VI-Typedef Table Element{Name, Type, Status}]` (rec, 4); `error out: Error` (rec, 15)

### epl-vi-lib/Utility VIs/VI Scripting VIs/KObject VIs

#### VI-Create Serialized KObject.vi
- Purpose: Scripting: creates a new serialisable KObject class (folder, class, overrides, serialized cluster). _[derived]_
- In (pattern 4833): `Folder: Path` (?, 0, =Path("C/Users/Ken/Desktop")); `Name: String` (?, 7, ='Class1'); `Make base: TF` (?, 9, =True); `Base class path: Path` (?, 2, =Path("C/Users/Ken/Desktop/Base/Base.lvclass")); `error in (no error): Error` (rec, 11)
- Out: `Library: Path` (rec, 4); `error out: Error` (rec, 15)

### epl-vi-lib/Utility VIs/VI Scripting VIs/KObject VIs/Create VIs

#### VI-Add Child To Factory.vi
- Purpose: Scripting: adds a child class case to the parent's factory VI. _[derived]_
- In (pattern 4833): `LVClassLibrary in: LVObjCtl refnum` (?, 0); `Parent: LVObjCtl refnum` (?, 2); `error in (no error): Error` (rec, 11)
- Out: `LVClassLibrary out: LVObjCtl refnum` (rec, 4); `error out: Error` (rec, 15)

#### VI-Add Override.vi
- Purpose: Scripting: adds a method override to a class from a template. _[derived]_
- In (pattern 4833): `LVClassLibrary in: LVObjCtl refnum` (?, 0); `Method: String` (?, 7); `Base class: TF` (?, 9); `application refnum: LVObjCtl refnum` (?, 2); `error in (no error): Error` (rec, 11)
- Out: `reference out: LVObjCtl refnum` (rec, 4); `file path: Path` (rec, 8); `error out: Error` (rec, 15)

#### VI-Add Serialized Cluster.vi
- Purpose: Scripting: adds a serialized-data cluster to a class's private data. _[derived]_
- In (pattern 4833): `LVClass.Create in: LVObjCtl refnum` (?, 0); `error in (no error): Error` (rec, 11)
- Out: `LVClassLibrary out: LVObjCtl refnum` (rec, 4); `error out: Error` (rec, 15)

#### VI-Copy Typedef Controls.vi
- Purpose: Scripting: copies selected controls from a typedef into a class's private data cluster. _[derived]_
- In (pattern 4833): `Library in: Path` (?, 0); `Typedef: Path` (?, 5); `Table: [cluster{Name, Type, Status}]` (?, 9); `error in (no error): Error` (rec, 11)
- Out: `Library out: Path` (rec, 4); `error out: Error` (rec, 15)

#### VI-Find Project Item (LVClass).vi
- Purpose: Scripting: finds a project item of a given type and name in a class library. _[derived]_
- In (pattern 4833): `LVClassLibrary Refnum: LVObjCtl refnum` (?, 0); `Type: String` (?, 5); `Name: String` (?, 7); `error in (no error): Error` (rec, 11)
- Out: `reference out: LVObjCtl refnum` (rec, 4); `ProjectItem: LVObjCtl refnum` (rec, 6); `error out: Error` (rec, 15)
- Notes: 1 front-panel object(s) not on the pane.

#### VI-Get KObject Descendants.vi
- Purpose: Lists the names of classes in memory that inherit from KObject. _[derived]_
- In (pattern 4833): `error in (no error): Error` (rec, 11)
- Out: `KObject descendants: [String]` (rec, 4); `error out: Error` (rec, 15)

#### VI-Get Private Data Cluster.vi
- Purpose: Scripting: returns references to a class's private data VI and its clusters. _[derived]_
- In (pattern 4833): `LabVIEW Class In: LVObjCtl refnum` (?, 0); `error in (no error): Error` (rec, 11)
- Out: `LabVIEW Class Out: LVObjCtl refnum` (rec, 4); `private data VI: LVObjCtl refnum` (rec, 6); `private data cluster: LVObjCtl refnum` (rec, 8); `serialized cluster: LVObjCtl refnum` (rec, 10); `error out: Error` (rec, 15)

#### VI-Inherits From KObject.vi
- Purpose: Returns whether a class inherits from KObject (recursive). _[derived]_
- In (pattern 4833): `LVClass Ref: LVObjCtl refnum` (?, 0); `error in (no error): Error` (rec, 11)
- Out: `LVClass Ref out: LVObjCtl refnum` (rec, 4); `inherits?: TF` (rec, 8); `error out: Error` (rec, 15)
- Notes: shared clone.

#### VI-Replace Objects in Factory (by name).vi
- Purpose: Scripting: replaces class constants in a factory-by-name VI with the classes of a library. _[derived]_
- In (pattern 4833): `LVClassLibrary in: LVObjCtl refnum` (?, 0); `vi path: Path` (?, 7); `error in (no error): Error` (rec, 11)
- Out: `reference out: LVObjCtl refnum` (rec, 4); `error out: Error` (rec, 15)

#### VI-Replace Objects in Factory.vi
- Purpose: Scripting: replaces class objects in a factory VI. _[derived]_
- In (pattern 4833): `vi path: Path` (?, 7); `by name: Path` (?, 12); `error in (no error): Error` (rec, 11)
- Out: `error out: Error` (rec, 15)

### epl-vi-lib/Utility VIs/VI Scripting VIs/Project Builder VIs

#### Builder-Create Installer.vi
- Purpose: Runs the installer compiler for a built executable via System Exec. _[derived]_
- In (pattern 4833): `Exe Path: Path` (?, 0); `Product Name: String` (?, 5); `error in (no error): Error` (rec, 11)
- Out: `standard error: String` (rec, 8); `error out: Error` (rec, 15)
- Notes: 1 front-panel object(s) not on the pane.

#### Builder-Get Build Info.vi
- Purpose: Returns build-spec name, executable path and product name for a project build item. _[derived]_
- In (pattern 4833): `Project Path in: Path` (?, 0); `Project Item: LVObjCtl refnum` (rec, 7); `error in (no error): Error` (?, 11)
- Out: `Project Path out: Path` (rec, 4); `Build Spec Name: String` (rec, 6); `Exe Path: Path` (rec, 8); `Product Name: String` (rec, 10); `error out: Error` (rec, 15)

#### Builder-Get Project Info.vi
- Purpose: Returns the project path and the build-specification item for a project. _[derived]_
- In (pattern 4833): `Project ref: LVObjCtl refnum` (?, 0); `error in (no error): Error` (rec, 11)
- Out: `Project Path: Path` (rec, 4); `ProjectItem: LVObjCtl refnum` (rec, 8); `error out: Error` (rec, 15)

#### Builder-Set Project Version.vi
- Purpose: Sets a build specification's version from the SVN revision (SubWCRev) plus one. _[derived]_
- In (pattern 4833): `ProjectItem in: LVObjCtl refnum` (?, 0); `Path: Path` (rec, 7); `error in (no error): Error` (rec, 11)
- Out: `ProjectItem out: LVObjCtl refnum` (rec, 4); `revision: I32` (rec, 8); `error out: Error` (rec, 15)

#### Test Builder VIs.vi
- Purpose: Test VI for the Builder VIs: get info, set version, build and create installer. _[derived]_
- In (pattern 4833): none
- Out: `error out: Error` (?, 0)
- Notes: ⚠ lvkit health flags: bad_subvi.

### epl-vi-lib/Utility VIs/VI Scripting VIs/Template VIs

#### VITemplate-Create Events.vi
- Purpose: Template: creates a Generic user event and returns it in an Events cluster. _[derived]_
- In (pattern 4833): `Display State In: cluster{Numeric}` (?, 0); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 9); `error in (no error): Error` (?, 11)
- Out: `Display State Out: cluster{Numeric}` (rec, 4); `Events: VITemplate-Events{Generic}` (rec, 8); `error out: Error` (rec, 15)
- Notes: ⚠ lvkit health flags: bad_node, bad_subvi.

#### VITemplate-Reg Events.vi
- Purpose: Template: registers for events from a control reference array. _[derived]_
- In (pattern 4833): `error in (no error): Error` (?, 11)
- Out: `error out: Error` (rec, 15)
- Notes: 2 front-panel object(s) not on the pane; ⚠ lvkit health flags: bad_node.

### epl-vi-lib/Utility VIs/VI Scripting VIs/Top Level VIs

#### VI-Add Event To XControl Dialog.vi
- Purpose: Dialog (menu-launched): adds a new event to the selected XControl. _[derived]_
- In (pattern 4833): `Create Event: TF` (?, 0); `Event Name: String` (?, 0, ='New Event')
- Out: `XControl: String` (?, 0); `exit: TF` (?, 0)
- Notes: ⚠ slot numbers unreliable: several terminals report the same slot (probably no wired connector pane).

#### VI-Build Project (Full) Dialog.vi
- Purpose: Dialog: full project build with progress and log. _[derived]_
- In (pattern 4833): `Quit: TF` (?, 0)
- Out: `Slide: U8` (?, 0); `abort: TF` (?, 0); `log: String` (?, 0)
- Notes: ⚠ slot numbers unreliable: several terminals report the same slot (probably no wired connector pane).

#### VI-Create KObject Dialog.vi
- Purpose: Dialog: creates a new KObject class. _[derived]_
- In (pattern 4833): `Create Class: TF` (?, 0); `NewClass: cluster{Folder, Name, New base class?, Inherit from}` (?, 0, ={'Folder': Path("D/Experiment VIs"), 'Name': 'N…)
- Out: `exit: TF` (?, 0)
- Notes: ⚠ slot numbers unreliable: several terminals report the same slot (probably no wired connector pane).

#### VI-Create KObject From Typedef.vi
- Purpose: Dialog: creates a KObject class from a typedef's controls. _[derived]_
- In (pattern 4833): `Create Class: TF` (?, 0); `NewClass: cluster{Folder, Name, Typedef}` (?, 0, ={'Folder': Path("D/Experiment VIs"), 'Name': 'N…); `Table: U16` (?, 0)
- Out: `NewVal: Path` (?, 0); `exit: TF` (?, 0)
- Notes: ⚠ slot numbers unreliable: several terminals report the same slot (probably no wired connector pane).

#### VI-Create Reference Array Dialog.vi
- Purpose: Menu-launched tool: creates a reference array from the selected controls of the active VI. _[derived]_
- In (pattern 4833): none
- Out: none

#### VI-Create XControl Dialog.vi
- Purpose: Dialog: creates a new XControl from templates. _[derived]_
- In (pattern 4833): `Create XControl: TF` (?, 0); `XControl: cluster{Folder, Name}` (?, 0, ={'Folder': Path("D/Experiment VIs"), 'Name': 'N…)
- Out: `exit: TF` (?, 0)
- Notes: ⚠ slot numbers unreliable: several terminals report the same slot (probably no wired connector pane).

#### VI-Create XControl Event Generation Dialog.vi
- Purpose: Dialog (menu-launched): adds event generation to the selected XControl. _[derived]_
- In (pattern 4833): `Create Event Generation: TF` (?, 0)
- Out: `XControl: String` (?, 0); `exit: TF` (?, 0)
- Notes: ⚠ slot numbers unreliable: several terminals report the same slot (probably no wired connector pane).

#### VI-Create XControl Property Dialog.vi
- Purpose: Dialog (menu-launched): adds a property to the selected XControl. _[derived]_
- In (pattern 4833): `Create XControl: TF` (?, 0); `Property: cluster{Property Name, Direction}` (?, 0, ={'Property Name': 'Property', 'Direction': 0}); `Display State Element: U16` (?, 0)
- Out: `XControl: String` (?, 0); `exit: TF` (?, 0)
- Notes: ⚠ slot numbers unreliable: several terminals report the same slot (probably no wired connector pane).

#### VI-Register XControl Events Dialog.vi
- Purpose: Menu-launched tool: creates a "register XControl events" VI for the active VI. _[derived]_
- In (pattern 4833): none
- Out: none

#### VI-Rename Project Items.vi
- Purpose: Tool: renames project items from an old prefix to a new one, including dependencies and menus. _[derived]_
- In (pattern 4833): none
- Out: `error out: Error` (rec, 15)
- Notes: 2 front-panel object(s) not on the pane.

### epl-vi-lib/Utility VIs/VI Scripting VIs/XControl VIs

#### VI-Add XControl Event.vi
- Purpose: Scripting: adds an event to an XControl (event data, state cluster, create method). _[derived]_
- In (pattern 4833): `XCtl Path: Path` (?, 0, =Path("C/Users/Ken/Desktop/New XControl/New XCon…); `Name: String` (?, 7); `error in (no error): Error` (rec, 11)
- Out: `error out: Error` (rec, 15)

#### VI-Create XControl Event Generation.vi
- Purpose: Scripting: adds event-generation files to an XControl. _[derived]_
- In (pattern 4833): `Path: Path` (?, 0, =Path("C/Users/hancock/Desktop/Test/Test.xctl")); `error in (no error): Error` (rec, 11)
- Out: `error out: Error` (rec, 15)

#### VI-Create XControl.vi
- Purpose: Scripting: creates a new XControl from template files. _[derived]_
- In (pattern 4833): `Folder: Path` (?, 0, =Path("C/Users/hancock/Desktop")); `Name: String` (?, 7, ='Test'); `error in (no error): Error` (rec, 11)
- Out: `error out: Error` (rec, 15)
- Notes: ⚠ lvkit health flags: bad_subvi.

### epl-vi-lib/Utility VIs/VI Scripting VIs/XControl VIs/Common VIs

#### VI-Add XControl File.vi
- Purpose: Scripting: copies a template file into an XControl folder under a new name and adds it to the library. _[derived]_
- In (pattern 4833): `XCtl Path in: Path` (?, 0, =Path("C/Users/hancock/Desktop/Test/Test.xctl")); `Template: Path` (?, 5, =Path("C/Users/hancock/Desktop/Test/Test.xctl")); `Name: String` (rec, 9); `Add to folder: String` (?, 2, ='Methods'); `error in (no error): Error` (rec, 11)
- Out: `XCtl Path out: Path` (rec, 4, =Path("C/Users/hancock/Desktop/Test/Test.xctl")); `local path: Path` (rec, 8); `error out: Error` (rec, 15)

#### VI-Find Project Item (XControl).vi
- Purpose: Scripting: finds a project item of a given type and name in an XControl library. _[derived]_
- In (pattern 4833): `XCtlLib Refnum: LVObjCtl refnum` (?, 0); `Type: String` (?, 5); `Name: String` (?, 7); `error in (no error): Error` (rec, 11)
- Out: `reference out: LVObjCtl refnum` (rec, 4); `ProjectItem: LVObjCtl refnum` (rec, 6); `error out: Error` (rec, 15)
- Notes: 1 front-panel object(s) not on the pane.

#### VI-Get XControl From Menu Launch.vi
- Purpose: Returns the XControl path for the VI from which a menu tool was launched. _[derived]_
- In (pattern 4833): `Application in: LVObjCtl refnum` (?, 0); `App.MenuLaunchVI: String` (?, 5); `error in (no error): Error` (rec, 11)
- Out: `VI Path: Path` (rec, 4); `Path: Path` (rec, 8); `Found?: TF` (rec, 10); `Name: String` (rec, 14); `error out: Error` (rec, 15)
- Notes: 1 front-panel object(s) not on the pane.

#### VI-Get XControl State Cluster.vi
- Purpose: Scripting: returns references to an XControl's State control VI and cluster. _[derived]_
- In (pattern 4833): `XControlLibrary in: LVObjCtl refnum` (?, 0); `error in (no error): Error` (rec, 11)
- Out: `XControlLibrary out: LVObjCtl refnum` (rec, 4); `VI ref: LVObjCtl refnum` (rec, 6); `State cluster: LVObjCtl refnum` (rec, 8); `error out: Error` (rec, 15)

### epl-vi-lib/Utility VIs/VI Scripting VIs/XControl VIs/Create VIs

#### VI-Center XControl Property FP Value.vi
- Purpose: Scripting: centres the Value control on an XControl property VI's panel and sets its data type. _[derived]_
- In (pattern 4833): `VI in: LVObjCtl refnum` (?, 0); `Data Type In: Variant` (?, 2); `error in (no error): Error` (rec, 11)
- Out: `VI out: LVObjCtl refnum` (rec, 4); `error out: Error` (rec, 15)
- Notes: 2 front-panel object(s) not on the pane.

#### VI-Create XControl State Controls.vi
- Purpose: Returns the names and data types of the elements of an XControl's state cluster. _[derived]_
- In (pattern 4833): `Path: Path` (?, 0, =Path("C/Users/hancock/Desktop/Test/Test.xctl")); `error in (no error): Error` (rec, 11)
- Out: `Names: [String]` (rec, 6); `Data Types: [Variant]` (rec, 8); `error out: Error` (rec, 15)

#### VI-Edit XControl XML.vi
- Purpose: Edits an XControl's XML library file. _[derived]_
- In (pattern 4833): `Path: Path` (?, 0, =Path("C/Users/hancock/Desktop/Argh/Argh.xctl")); `error in (no error): Error` (rec, 11)
- Out: `error out: Error` (rec, 15)

#### VI-Layout XControl Facade.vi
- Purpose: Scripting: tidies an XControl Facade VI (deletes decorations, fixes labels). _[derived]_
- In (pattern 4833): `VI: Path` (?, 0); `error in (no error): Error` (rec, 11)
- Out: `error out: Error` (rec, 15)

#### VI-Layout XControl State.vi
- Purpose: Scripting: arranges the XControl State control's panel. _[derived]_
- In (pattern 4833): `Path: Path` (?, 0, =Path("C/Users/hancock/Desktop/Test/Test.xctl")); `error in (no error): Error` (rec, 11)
- Out: `error out: Error` (rec, 15)

### epl-vi-lib/Utility VIs/VI Scripting VIs/XControl VIs/Events VIs

#### VI-Add Event Data in Events.vi
- Purpose: Scripting: adds an event-data typedef to an XControl's Events cluster. _[derived]_
- In (pattern 4833): `XCtl Path in: Path` (?, 0, =Path("C/Users/Ken/Desktop/New XControl/New XCon…); `Event Data typedef: Path` (?, 7, =Path("C/Users/Ken/Desktop/New XControl/New Even…); `error in (no error): Error` (rec, 11)
- Out: `XCtl Path out: Path` (rec, 4); `Events typedef: Path` (rec, 8); `error out: Error` (rec, 15)

#### VI-Add Event Data To Create Method.vi
- Purpose: Scripting: adds a new user event to an XControl's Create Events method. _[derived]_
- In (pattern 4833): `XCtl Path in: Path` (?, 0); `Event Data typedef: Path` (?, 12); `error in (no error): Error` (rec, 11)
- Out: `XCtl Path out: Path` (rec, 4); `error out: Error` (rec, 15)

#### VI-Add Events to State Cluster.vi
- Purpose: Scripting: adds the Events cluster to an XControl's state cluster. _[derived]_
- In (pattern 4833): `XCtl Path in: Path` (?, 0); `Event Data typedef: Path` (?, 12); `error in (no error): Error` (rec, 11)
- Out: `XCtl Path out: Path` (rec, 4); `error out: Error` (rec, 15)

#### VI-Connect Reg Event Terminals To Pane.vi
- Purpose: Scripting: connects the register-events VI's terminals to its connector pane. _[derived]_
- In (pattern 4833): `VI in: LVObjCtl refnum` (?, 0); `Ref array: LVObjCtl refnum` (rec, 9); `Components: VI-Reg Event Components{Refs, Dummy, Index Array, bundle, unbundle, reg, invoke, temp}` (?, 2); `error in (no error): Error` (rec, 11)
- Out: `VI out: LVObjCtl refnum` (rec, 4); `error out: Error` (rec, 15)

#### VI-Create Reg XControl Events.vi
- Purpose: Scripting: creates a "register XControl events" VI for the selected XControl controls. _[derived]_
- In (pattern 4833): `VI ref in: LVObjCtl refnum` (?, 0); `Insert? (T): TF` (?, 7, =True); `application refnum: LVObjCtl refnum` (?, 2); `error in (no error): Error` (rec, 11)
- Out: `VI ref out: LVObjCtl refnum` (rec, 4); `error out: Error` (rec, 15)

#### VI-Fill Temp Event Cluster.vi
- Purpose: Scripting: fills the temporary event cluster with named elements. _[derived]_
- In (pattern 4833): `VI in: LVObjCtl refnum` (?, 0); `Names: [String]` (?, 9); `Components: VI-Reg Event Components{Refs, Dummy, Index Array, bundle, unbundle, reg, invoke, temp}` (?, 2); `error in (no error): Error` (?, 11)
- Out: `VI out: LVObjCtl refnum` (rec, 4); `error out: Error` (rec, 15)

#### VI-Find Get Events Bottom.vi
- Purpose: Scripting: locates the bottom of the Get Events diagram (bundler and constants positions). _[derived]_
- In (pattern 4833): `VI in: LVObjCtl refnum` (?, 0); `error in (no error): Error` (rec, 11)
- Out: `VI out: LVObjCtl refnum` (rec, 4); `bundler: LVObjCtl refnum` (rec, 6); `# of constants: I32` (rec, 10); `constant pos: LVPointTypeDef{Horizontal, Vertical} <miscctls.llb:LVPointTypeDef.ctl>` (rec, 14); `function pos: LVPointTypeDef{Horizontal, Vertical} <miscctls.llb:LVPointTypeDef.ctl>` (rec, 13); `error out: Error` (rec, 15)

#### VI-Get Reg Event Components.vi
- Purpose: Scripting: finds the diagram components of a register-events VI. _[derived]_
- In (pattern 4833): `VI in: LVObjCtl refnum` (?, 0); `error in (no error): Error` (rec, 11)
- Out: `VI out: LVObjCtl refnum` (rec, 4); `Block Diagram: LVObjCtl refnum` (rec, 6); `Components: VI-Reg Event Components{Refs, Dummy, Index Array, bundle, unbundle, reg, invoke, temp}` (rec, 8); `error out: Error` (rec, 15)
- Notes: 1 front-panel object(s) not on the pane.

#### VI-Grow Nodes.vi
- Purpose: Scripting: grows diagram nodes to a given number of terminals. _[derived]_
- In (pattern 4833): `Numeric: I32` (?, 9); `Components: VI-Reg Event Components{Refs, Dummy, Index Array, bundle, unbundle, reg, invoke, temp}` (?, 2); `error in (no error): Error` (rec, 11)
- Out: `error out: Error` (rec, 15)

#### VI-Move and Connect Ref Array.vi
- Purpose: Scripting: moves the reference array on the diagram and wires it. _[derived]_
- In (pattern 4833): `Components: VI-Reg Event Components{Refs, Dummy, Index Array, bundle, unbundle, reg, invoke, temp}` (?, 2); `error in (no error): Error` (rec, 11)
- Out: `error out: Error` (rec, 15)

#### VI-Replace Event Data in Events.vi
- Purpose: Scripting: replaces the event-data typedef used inside an Events typedef. _[derived]_
- In (pattern 4833): `Events typedef: Path` (?, 7); `Event Data typedef: Path` (?, 12); `error in (no error): Error` (rec, 11)
- Out: `error out: Error` (rec, 15)

#### VI-Replace Event Data.vi
- Purpose: Scripting: replaces the event-data typedef used in a Create Events method. _[derived]_
- In (pattern 4833): `Create Events method: Path` (?, 7); `Event Data typedef: Path` (rec, 12); `Events typedef: Path` (?, 13); `error in (no error): Error` (rec, 11)
- Out: `error out: Error` (rec, 15)

#### VI-Replace Event Type.vi
- Purpose: Scripting: replaces the event-type typedef used inside an event-data typedef. _[derived]_
- In (pattern 4833): `Event Data typedef: Path` (?, 7); `Event Type typedef: Path` (rec, 12); `error in (no error): Error` (rec, 11)
- Out: `error out: Error` (rec, 15)

#### VI-Replace Events on State Cluster.vi
- Purpose: Scripting: replaces the Events element in an XControl's state cluster. _[derived]_
- In (pattern 4833): `XCtl Path in: Path` (?, 0); `Event Data typedef: Path` (?, 12); `error in (no error): Error` (rec, 11)
- Out: `XCtl Path out: Path` (rec, 4); `error out: Error` (rec, 15)

#### VI-Wire Index Array To Invoke Node.vi
- Purpose: Scripting: wires an Index Array output to an invoke node at a position. _[derived]_
- In (pattern 4833): `VI in: LVObjCtl refnum` (?, 0); `invoke: LVObjCtl refnum` (?, 9); `Index Array ref: LVObjCtl refnum` (?, 2); `Position: LVPositionTypeDef{Left, Top} <miscctls.llb:LVPositionTypeDef.ctl>` (rec, 13); `Xbend: I16` (rec, 14); `error in (no error): Error` (rec, 11)
- Out: `invoke node ref: LVObjCtl refnum` (rec, 8); `error out: Error` (rec, 15)

#### VI-Wire Reg Events Terminals.vi
- Purpose: Scripting: wires the reference terminals of a register-events VI. _[derived]_
- In (pattern 4833): `VI in: LVObjCtl refnum` (?, 0); `Num refs: I32` (rec, 9); `Components: VI-Reg Event Components{Refs, Dummy, Index Array, bundle, unbundle, reg, invoke, temp}` (?, 2); `error in (no error): Error` (rec, 11)
- Out: `VI out: LVObjCtl refnum` (rec, 4); `error out: Error` (rec, 15)

### epl-vi-lib/Utility VIs/VI Scripting VIs/XControl VIs/Property VIs

#### VI-Create XControl Property.vi
- Purpose: Scripting: creates an XControl property (read and/or write VI) of a given data type. _[derived]_
- In (pattern 4833): `Path: Path` (?, 0, =Path("C/Users/hancock/Desktop/Test/Test.xctl")); `Name: String` (?, 5, ='NewProp'); `Direction: U16` (?, 7); `Data Type In: Variant` (?, 9); `Where: I32` (?, 12); `error in (no error): Error` (rec, 11)
- Out: `error out: Error` (rec, 15)

### epl-vi-lib/Utility VIs/VI Scripting VIs/XControl VIs/Property VIs/Sub VIs

#### VI-Layout XControl Property.vi
- Purpose: Scripting: lays out an XControl property VI's panel and diagram for a data type. _[derived]_
- In (pattern 4833): `VI in: LVObjCtl refnum` (?, 0); `Where: I32` (?, 9); `Data Type In: Variant` (rec, 12); `error in (no error): Error` (rec, 11)
- Out: `VI out: LVObjCtl refnum` (rec, 4); `Data Type Out: Variant` (rec, 14); `error out: Error` (rec, 15)

### epl-vi-lib/Utility VIs/Windows VIs

#### Add Width and Height to Bounds.vi
- Purpose: Adds width and height fields to a (left, top, right, bottom) window-bounds cluster. _[derived]_
- In (pattern 4801): `WinBounds: LVRectTypeDef{Left, Top, Right, Bottom} <miscctls.llb:LVRectTypeDef.ctl>` (?, 1)
- Out: `Bounds Out: cluster{Left, Top, Right, Bottom, Width, Height}` (?, 0)

#### Align Window on Parent.vi
- Purpose: Positions a VI's window aligned with its parent VI's window, keeping it on screen. _[derived]_
- In (pattern 4815): `VI in: LVObjCtl refnum` (?, 11); `Parent VI: LVObjCtl refnum` (?, 10); `error in (no error): Error` (rec, 8)
- Out: `VI out: LVObjCtl refnum` (rec, 3); `error out: Error` (?, 0)

#### Better MessageBox.vi
- Purpose: Custom message box: title, message, icon style, font, button texts; sizes and centres itself and returns the Yes/No response. _[comment]_
- In (pattern 4833): `Title: String` (?, 0); `Message: String` (?, 5); `Icon Style: enum{Warning, Error, Info, Question}` (?, 7); `Text.Font:Size: U32` (?, 9); `Text.Justification: enum{Left, Center, Right}` (?, 11, =1); `Yes text: String` (?, 12, ='OK'); `Parent VI: LVObjCtl refnum` (?, 2); `No text: String` (?, 13, ='Cancel')
- Out: `Yes response: TF` (rec, 8)
- Notes: 5 front-panel object(s) not on the pane.

#### Center Window on Parent.vi
- Purpose: Centres a VI's window over its parent VI's window (or the screen when no parent). _[derived]_
- In (pattern 4815): `VI in: LVObjCtl refnum` (?, 11); `Parent VI: LVObjCtl refnum` (?, 10); `error in (no error): Error` (rec, 8)
- Out: `VI out: LVObjCtl refnum` (rec, 3); `error out: Error` (?, 0)

#### Center Window.vi
- Purpose: Centres a VI's window on the screen, optionally setting its width and height. _[derived]_
- In (pattern 4815): `VI in: LVObjCtl refnum` (?, 11); `Width: I16` (rec, 10); `Height: I16` (rec, 9); `error in (no error): Error` (?, 8)
- Out: `VI out: LVObjCtl refnum` (rec, 3); `error out: Error` (?, 0)

#### Change Icon Template.vi
- Purpose: Applies a PNG icon template to a VI's icon. _[derived]_
- In (pattern 4815): `vi reference: LVObjCtl refnum` (rec, 11); `Template Path: Path` (rec, 9); `error in (no error): Error` (rec, 8)
- Out: `reference out: LVObjCtl refnum` (rec, 3); `error out: Error` (?, 0)
- Notes: 2 front-panel object(s) not on the pane.

#### Change Project Prefix.vi
- Purpose: Renames project dependencies from an old prefix to a new one and updates their icons from a template. _[derived]_
- In (pattern 4815): `Old Prefix: String` (?, 0, ='LocTask'); `New Prefix: String` (?, 0, ='Shit'); `Template Path: Path` (?, 0)
- Out: `Dependency Paths: [Path]` (?, 0)
- Notes: ⚠ slot numbers unreliable: several terminals report the same slot (probably no wired connector pane).

#### Color Picker Dialog (.NET).vi
- Purpose: Shows the .NET colour-picker dialog and returns the chosen colour (alpha cleared) or cancelled. _[comment]_
- In (pattern 4815): `Color in: U32` (rec, 11, =16711680); `VI Reference: LVObjCtl refnum` (?, 10); `error in (no error): Error` (rec, 8)
- Out: `Color out: U32` (rec, 3); `Cancelled: TF` (rec, 1); `error out: Error` (?, 0)

#### Color Picker Dialog.vi
- Purpose: Colour-picker dialog built from a LabVIEW colour box, positioned on the parent window. _[derived]_
- In (pattern 4833): `Color In: U32` (?, 0); `Coords: LVPoint32TypeDef{Horizontal, Vertical} <miscctls.llb:LVPoint32TypeDef.ctl>` (?, 7, ={'Horizontal': -1, 'Vertical': -1}); `parent: LVObjCtl refnum` (?, 2)
- Out: `Color Out: U32` (rec, 4); `Canceled?: TF` (rec, 8)
- Notes: 3 front-panel object(s) not on the pane.

#### Conditional Menu Bar.vi
- Purpose: Shows or hides a VI's menu bar according to a key in a config file. _[derived]_
- In (pattern 4833): `VI reference: LVObjCtl refnum` (?, 0); `error in (no error): Error` (rec, 11)
- Out: `error out: Error` (rec, 15)

#### Error Cluster From Win32 Error Code.vi
- Purpose: Converts a Win32 error code to a LabVIEW error cluster using FormatMessage. _[derived]_
- In (pattern 4815): `error code (0): I32` (?, 11); `additional message (""): String` (rec, 10); `is warning? (False): TF` (rec, 7); `error in (no error): Error` (rec, 8)
- Out: `error out: Error` (?, 0)
- Notes: preallocated clone; 1 front-panel object(s) not on the pane.

#### Find Window.vi
- Purpose: Calls FindWindow in user32.dll to get the Win32 window handle for a window name. _[doc]_
- In (pattern 4815): `Window Name: String` (?, 11); `error in (no error): Error` (rec, 8)
- Out: `Win32 Window Handle: I32` (rec, 3); `error out: Error` (?, 0)

#### Get Control Screen Position.vi
- Purpose: Returns a control's bounds in screen coordinates, with width and height. _[derived]_
- In (pattern 4815): `Control in: LVObjCtl refnum` (?, 11)
- Out: `Bounds Out: cluster{Left, Top, Right, Bottom, Width, Height}` (rec, 3)

#### Get Window Height.vi
- Purpose: Returns a VI window's height. _[derived]_
- In (pattern 4833): `VI in: LVObjCtl refnum` (?, 0); `error in (no error): Error` (rec, 11)
- Out: `VI out: LVObjCtl refnum` (rec, 4); `Height: I16` (rec, 8); `error out: Error` (rec, 15)

#### Get Window Position (left, top).vi
- Purpose: Returns a VI window's left and top position. _[derived]_
- In (pattern 4833): `VI in: LVObjCtl refnum` (?, 0)
- Out: `VI out: LVObjCtl refnum` (rec, 4); `left, top: cluster{Left, Top}` (rec, 8); `error out: Error` (rec, 15)

#### Get Window Size.vi
- Purpose: Returns a VI window's height (and width on the front panel). _[derived]_
- In (pattern 4833): `VI in: LVObjCtl refnum` (?, 0); `error in (no error): Error` (rec, 11)
- Out: `VI out: LVObjCtl refnum` (rec, 4); `Height: I16` (rec, 8); `error out: Error` (rec, 15)
- Notes: 1 front-panel object(s) not on the pane.

#### Get Window Width.vi
- Purpose: Returns a VI window's width. _[derived]_
- In (pattern 4833): `VI in: LVObjCtl refnum` (?, 0); `error in (no error): Error` (rec, 11)
- Out: `VI out: LVObjCtl refnum` (rec, 4); `Width: I16` (rec, 8); `error out: Error` (rec, 15)

#### GetPrinterSettings.vi
- Purpose: Reads margins and orientation from a .NET PrintDialog's printer settings. _[derived]_
- In (pattern 4815): `PrintDialog Refnum: DotNet refnum` (?, 11); `error in (no error): Error` (rec, 8)
- Out: `Refnum Out: DotNet refnum` (rec, 3); `printer settings: cluster{margins (1.00), orientation (portrait), printer name (default), copies (1)}` (rec, 2); `error out: Error` (?, 0)
- Notes: 1 front-panel object(s) not on the pane.

#### InputDialog.vi
- Purpose: Small text-entry dialog positioned over a control; returns the entered name and OK. _[derived]_
- In (pattern 4815): `Name: String` (rec, 11); `Ctl Refnum: LVObjCtl refnum` (?, 9); `Title: String` (?, 7); `error in (no error): Error` (rec, 8)
- Out: `Name Out: String` (rec, 3); `OK: TF` (rec, 1); `error out: Error` (?, 0)
- Notes: 2 front-panel object(s) not on the pane.

#### Insert VI in Subpanel.vi
- Purpose: Runs a VI inside a subpanel after setting its control values, and returns a close event. _[derived]_
- In (pattern 4833): `VI Ref: LVObjCtl refnum` (?, 0); `SubPanel: LVObjCtl refnum` (rec, 7); `inputs: [cluster{name, value}]` (rec, 9); `close event: TF` (?, 12); `Parent: LVObjCtl refnum` (?, 2); `error in (no error): Error` (rec, 11)
- Out: `close event: UserEvent refnum{TF}` (rec, 8); `error out: Error` (rec, 15)

#### MessageBox.vi
- Purpose: No diagram operations in lvkit output; takes a string and returns a reference to itself. _[derived]_
- In (pattern 4810): `String: String` (?, 4); `error in (no error): Error` (?, 3)
- Out: `This VI: LVObjCtl refnum` (rec, 1); `error out: Error` (?, 0)

#### Position Panel (top left).vi
- Purpose: Positions a VI's panel at a top-left location with an optional height; returns resulting width and height. _[derived]_
- In (pattern 4833): `reference: LVObjCtl refnum` (?, 0); `Top: I16` (?, 5); `Left: I16` (?, 7); `Height: I16` (?, 9); `error in (no error): Error` (rec, 11)
- Out: `reference out: LVObjCtl refnum` (rec, 4); `Width out: I16` (rec, 8); `Height out: I16` (rec, 10); `error out: Error` (rec, 15)

#### Position Panel.vi
- Purpose: Positions a VI's panel relative to its current bounds (shifts origin). _[derived]_
- In (pattern 4833): `reference: LVObjCtl refnum` (?, 0); `error in (no error): Error` (rec, 11)
- Out: `reference out: LVObjCtl refnum` (rec, 4); `error out: Error` (rec, 15)

#### Position Window on Parent.vi
- Purpose: Positions a VI's window at an offset from its parent VI's window. _[derived]_
- In (pattern 4815): `VI in: LVObjCtl refnum` (?, 11); `Parent VI: LVObjCtl refnum` (?, 10); `Offset: LVPoint32TypeDef{Horizontal, Vertical} <miscctls.llb:LVPoint32TypeDef.ctl>` (?, 9, ={'Horizontal': -1, 'Vertical': -1}); `error in (no error): Error` (rec, 8)
- Out: `VI out: LVObjCtl refnum` (rec, 3); `error out: Error` (?, 0)

#### Printer Dialog.vi
- Purpose: Shows the .NET printer dialog for a VI and returns whether it was cancelled. _[comment]_
- In (pattern 4815): `VI Reference: LVObjCtl refnum` (?, 10); `error in (no error): Error` (rec, 8)
- Out: `Cancelled: TF` (rec, 1); `error out: Error` (?, 0)

#### Run Executable.vi
- Purpose: Launches an executable from a folder with arguments via .NET Process, optionally waiting for it to exit. _[derived]_
- In (pattern 4833): `Folder: String` (?, 0); `.EXE name: String` (?, 5); `args: [String]` (?, 7); `Wait (F): TF` (rec, 9); `error in (no error): Error` (rec, 11)
- Out: `error out: Error` (rec, 15)

#### RunExe-Send Target Ready.vi
- Purpose: Tells a launcher that this instance is ready by connecting to a local TCP port. _[derived]_
- In (pattern 4833): `instance: U16` (?, 0); `Timeout (s): DBL` (rec, 7, =1.0); `error in (no error): Error` (rec, 11)
- Out: `error out: Error` (rec, 15)

#### RunExe-Wait For Target Ready.vi
- Purpose: Waits for a launched target to signal readiness on a local TCP port, with timeout. _[derived]_
- In (pattern 4833): `Instance: U16` (?, 0); `Timeout (s): DBL` (rec, 7, =10.0); `error in (no error): Error` (rec, 11)
- Out: `error out: Error` (rec, 15)

#### Set Panel Color.vi
- Purpose: Sets the background colour of a VI's front-panel pane. _[derived]_
- In (pattern 4833): `VI in: LVObjCtl refnum` (?, 0); `Pane Color: U32` (?, 7); `error in (no error): Error` (rec, 11)
- Out: `error out: Error` (rec, 15)

#### Set Window Height.vi
- Purpose: Sets a VI window's height. _[derived]_
- In (pattern 4833): `VI in: LVObjCtl refnum` (?, 0); `Height: I16` (rec, 7); `error in (no error): Error` (rec, 11)
- Out: `VI out: LVObjCtl refnum` (rec, 4); `error out: Error` (rec, 15)

#### Set Window Origin.vi
- Purpose: Sets the origin (scroll position) of a VI's front-panel pane. _[derived]_
- In (pattern 4833): `VI in: LVObjCtl refnum` (?, 0); `Origin: LVPointTypeDef{Horizontal, Vertical} <miscctls.llb:LVPointTypeDef.ctl>` (?, 7); `error in (no error): Error` (rec, 11)
- Out: `VI out: LVObjCtl refnum` (rec, 4); `pane: LVObjCtl refnum` (rec, 6); `error out: Error` (rec, 15)

#### Set Window Position (left, top).vi
- Purpose: Sets a VI window's left and top position. _[derived]_
- In (pattern 4833): `VI in: LVObjCtl refnum` (?, 0); `Coords: LVPoint32TypeDef{Horizontal, Vertical} <miscctls.llb:LVPoint32TypeDef.ctl>` (?, 7)
- Out: `VI out: LVObjCtl refnum` (rec, 4); `error out: Error` (rec, 15)

#### Set Window Position.vi
- Purpose: Positions a VI's window centred over a control on another panel. _[derived]_
- In (pattern 4815): `VI in: LVObjCtl refnum` (?, 11); `Ctl Refnum: LVObjCtl refnum` (?, 9)
- Out: `VI out: LVObjCtl refnum` (rec, 3)

#### Set Window Width.vi
- Purpose: Sets a VI window's width. _[derived]_
- In (pattern 4833): `VI in: LVObjCtl refnum` (?, 0); `Width: I16` (rec, 7); `error in (no error): Error` (rec, 11)
- Out: `VI out: LVObjCtl refnum` (rec, 4); `error out: Error` (rec, 15)

#### Tight Window.vi
- Purpose: Tool: shrinks a VI's window to fit its controls. _[derived]_
- In (pattern 4801): `stop: TF` (?, 0); `VI: Path` (?, 0); `Tight Window Button: TF` (?, 0)
- Out: none
- Notes: ⚠ slot numbers unreliable: several terminals report the same slot (probably no wired connector pane).

#### VI Reference To IWin32Window Reference.vi
- Purpose: Obtains a .NET IWin32Window reference for a VI's front-panel window. _[doc]_
- In (pattern 4815): `VI Reference: LVObjCtl refnum` (?, 11); `error in (no error): Error` (rec, 8)
- Out: `System.Windows.Forms.IWin32Window: DotNet refnum` (rec, 3); `error out: Error` (?, 0)

#### VI-Wait For State.vi
- Purpose: Waits (with timeout) for a VI to reach a given execution state. _[derived]_
- In (pattern 4833): `VI ref: LVObjCtl refnum` (?, 0); `Timeout (s): DBL` (rec, 9, =5.0); `error in (no error): Error` (rec, 11)
- Out: `error out: Error` (rec, 15)

#### Win32 Window Handle Wrapper.vi
- Purpose: Creates an IWin32Window-typed .NET reference from a Win32 window handle. _[doc]_
- In (pattern 4815): `Win32 Window Handle: I32` (rec, 11); `error in (no error): Error` (rec, 8)
- Out: `System.Windows.Forms.IWin32Window: DotNet refnum` (rec, 3); `error out: Error` (?, 0)

#### Win32-Clear Always On Top.vi
- Purpose: Clears the always-on-top state of a VI's window (SetWindowPos). _[derived]_
- In (pattern 4815): `VI reference: LVObjCtl refnum` (?, 11); `error in (no error): Error` (rec, 8)
- Out: `error out: Error` (?, 0)

#### Win32-GetWindowRect.vi
- Purpose: Returns the screen rectangle of a window identified by VI reference or window name. _[doc]_
- In (pattern 4812): `VI reference: LVObjCtl refnum` (?, 7); `Window Name: String` (?, 6, ='EPhys Analysis'); `error in (no error): Error` (rec, 4)
- Out: `window rect: Window Rectangle{left, top, right, bottom}` (rec, 1); `error out: Error` (?, 0)

#### Win32-Hide Window.vi
- Purpose: Hides a window by handle (ShowWindow). _[derived]_
- In (pattern 4815): `hWnd: I32` (?, 11); `error in (no error): Error` (rec, 8)
- Out: `error out: Error` (?, 0)

#### Win32-Move Window To Back.vi
- Purpose: Moves a window to the back of the Z order (SetWindowPos). _[derived]_
- In (pattern 4815): `hWnd: I32` (?, 11); `error in (no error): Error` (rec, 8)
- Out: `error out: Error` (?, 0)

#### Win32-Move Window To Top.vim
- Purpose: Malleable VI: moves a window (VI reference or name) to the top of the Z order (SetWindowPos). _[derived]_
- In (pattern 4833): `Window: Variant` (?, 7); `error in (no error): Error` (rec, 11)
- Out: `error out: Error` (rec, 15)
- Notes: shared clone; ⚠ read from a renamed copy because lvkit rejects this extension.

#### Win32-Window Always On Top.vi
- Purpose: Uses the Windows API to force a VI's panel to stay on top of all other windows. _[doc]_
- In (pattern 4815): `VI reference: LVObjCtl refnum` (?, 11); `error in (no error): Error` (rec, 8)
- Out: `VI ref out: LVObjCtl refnum` (rec, 3); `error out: Error` (?, 0)

### epl-vi-lib/Utility VIs/Windows VIs/pbar.llb

#### CloseProgressBar.vi
- Purpose: Closes a progress-bar VI by reference. _[derived]_
- In (pattern 4802): `reference in: LVObjCtl refnum` (rec, 2); `error in: Error` (rec, 1)
- Out: `error out: Error` (?, 0)
- Notes: ⚠ the one member lvkit extracted from this LLB.

### epl-vi-lib/Utility VIs/XBox Controller

#### XBox Control Launcher.vi
- Purpose: Launches the XBox Controller VI asynchronously and returns its reference. _[derived]_
- In (pattern 4800): none
- Out: `output: refnum <XBox-Events Ref.ctl>` (?, 0)

#### XBox Controller.vi
- Purpose: Polls an Xbox controller and fires user events for buttons, sticks, triggers and connection state. _[derived]_
- In (pattern 4800): `Quit: TF` (?, 0); `poll interval (ms): U32` (?, 0, =100)
- Out: `A: TF` (?, 0); `B: TF` (?, 0); `X: TF` (?, 0); `Y: TF` (?, 0); `Right: TF` (?, 0); `Left: TF` (?, 0); `Big Button: TF` (?, 0); `Back: TF` (?, 0); `Start: TF` (?, 0); `Right Stick: TF` (?, 0); `Left Stick: TF` (?, 0); `Down: TF` (?, 0); `Up: TF` (?, 0); `Left: TF` (?, 0); `Right: TF` (?, 0); `RightY: DBL` (?, 0); `RightX: DBL` (?, 0); `LeftY: DBL` (?, 0); `LeftX: DBL` (?, 0); `Left Trigger: DBL` (?, 0); `Right Trigger: DBL` (?, 0); `Mouse Wheel: I32` (?, 0); `Connected?: TF` (?, 0)
- Notes: ⚠ slot numbers unreliable: several terminals report the same slot (probably no wired connector pane).

#### XBox Demo Client.vi
- Purpose: Demo client: plots controller stick input and tests vibration. _[derived]_
- In (pattern 4800): `Quit: TF` (?, 0); `Max Velocity Y: DBL` (?, 0, =0.5); `Max Velocity X: DBL` (?, 0, =2.0); `Vibrate: TF` (?, 0)
- Out: `Y: TF` (?, 0); `A: TF` (?, 0); `Waveform Graph: [DBL]` (?, 0)
- Notes: ⚠ slot numbers unreliable: several terminals report the same slot (probably no wired connector pane).

#### XBox-Globals.vi
- Purpose: No connector pane and no diagram operations in lvkit output (consistent with a global-variable VI). _[derived]_
- In (pattern 4800): none
- Out: none

#### XBox-Init.vi
- Purpose: Creates the Xbox controller user events and registers for them. _[derived]_
- In (pattern 4833): `error in (no error): Error` (rec, 11)
- Out: `XBox Events: cluster{Connected, A Button, B Button, X Button, Y Button, Left Button, Right Button, Left X, Left Y, Right X, Right Y, Right Trigger, Right Trigger, DPad Left, DPad Right, DPad Up, DPad Down, Mouse Wheel, Left Stick, Right Stick, Back, Start, Left XY}` (rec, 4); `output: refnum <XBox-Events Ref.ctl>` (rec, 14); `error out: Error` (rec, 15)

#### XBox-Set Mouse Wheel Window.vi
- Purpose: Sets the window that receives mouse-wheel input and returns the scroll-wheel value. _[derived]_
- In (pattern 4833): `VI ref: LVObjCtl refnum` (?, 0); `error in (no error): Error` (rec, 11)
- Out: `ScrollWheelValue: I32` (rec, 8); `error out: Error` (rec, 15)
- Notes: ⚠ lvkit health flags: bad_node.

#### XBox-Stop Controller.vi
- Purpose: No connector pane and no diagram operations in lvkit output. _[derived]_
- In (pattern 4800): none
- Out: none

#### XBox-Vibrate.vi
- Purpose: Vibrates the controller's motors for a duration. _[derived]_
- In (pattern 4833): `Left Motor: DBL` (?, 0); `Right Motor: DBL` (?, 5); `Duration (ms): U32` (rec, 7); `error in (no error): Error` (rec, 11)
- Out: `error out: Error` (rec, 15)
