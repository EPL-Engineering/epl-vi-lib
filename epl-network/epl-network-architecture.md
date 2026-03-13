# epl-network: Architecture and Design Notes

## Overview

`epl-network` is a reusable LabVIEW library providing UDP discovery and TCP messaging
infrastructure. It is the LabVIEW analog of the `KLib.Net` package in the C# ecosystem,
and is designed to be implicitly compatible with the HTS/HTSController TCP messaging
protocol. The library is distributed as a Packed Project Library (`.lvlibp`) and deployed
alongside consuming application executables.

---

## Discovery System Architecture

### Three Parallel Loops

The discovery system runs as three parallel asynchronous loops launched by `Start Discovery.vi`:

```
UDP Receive Loop        →  Beacon Queue  →  Connection Manager / Watchdog Loop
(parse & enqueue)                           (drain & evaluate)
                                                      ↓
                                            User Events → Consuming App Event Structure
```

### Why the Queue is Drained, Not Polled

The Connection Manager loop runs on a fixed tick (300ms) controlled by a `Wait` primitive.
At each tick it **drains the entire queue** using 0ms timeout Dequeue calls before running
the watchdog scan.

An alternative approach — using the Dequeue timeout to control loop timing — conflates
two separate concerns: *collecting state* and *acting on state*. If the Dequeue timeout
controls the tick, the watchdog cadence becomes coupled to beacon arrival rate. A burst
of beacons would cause multiple partial watchdog evaluations against an incomplete picture
of current state. The drain approach ensures the watchdog always evaluates a fully
up-to-date known-hosts list exactly once per tick.

### Timestamp at Enqueue, Not at Process Time

The `Discovered Host` cluster (Server Beacon + timestamp) is assembled in the UDP Receive
Loop at the moment the beacon arrives, not when it is dequeued and processed. If the
timestamp were applied at process time, a queue backlog would make a host appear fresher
than it actually is, fooling the watchdog. The enqueue timestamp is an honest record of
when the network last heard from that host.

### Process Beacon.vi

Takes the dequeued `Discovered Host` and the current known-hosts array. Searches for a
matching entry and either updates the timestamp (known host) or adds a new entry (new host).
Returns the updated array and a `Beacon Result` enum.

**Returns an enum, not a boolean.** Three states:
- `Added` — new host, caller should fire `HostDiscovered` event
- `Updated` — known host, timestamp refreshed
- `Ignored` — beacon name did not match filter

The enum costs nothing over a boolean and gives the caller full visibility into what
happened without requiring future refactoring.

**The event fires in the caller, not inside the subVI.** Passing the event reference into
`Process Beacon.vi` and firing internally would give the VI side effects beyond its stated
job. Returning state and letting the caller act on it keeps the VI a pure function —
trivially testable with no infrastructure required.

### Expire Stale Hosts.vi

Takes the known-hosts array, removes entries whose timestamp exceeds the staleness
threshold (configured for ~2-3 missed beacons at the HTS 1-2s beacon interval), and
returns the pruned array plus the list of removed hosts. The caller fires `HostDisappeared`
for each removed entry.

---

## Naming Conventions

| Item | Name | Rationale |
|------|------|-----------|
| SubVI | `Process Beacon.vi` | Verb phrase; the VI makes a decision, not just a transformation |
| SubVI | `Expire Stale Hosts.vi` | "Expire" is the standard networking/caching term; "stale" names the criterion |
| Enum type | `Beacon Result` | Noun — names the kind of thing; values are past-tense verbs (what happened) |
| Enum values | `Added`, `Updated`, `Ignored` | Past tense: the action has already occurred by the time the caller sees this value |

---

## Shutdown and Resource Ownership

### Notifier Ownership

The stop notifier is created inside `Start Discovery.vi` and stored in the Discovery FGV
alongside the async VI references. The main application never holds the notifier reference
directly — it calls `Stop Discovery.vi`, which retrieves and signals it internally.

This mirrors the C# pattern: `HTSNetwork.Initialize()` and `HTSNetwork.Shutdown()` expose
no internal handles to the caller.

### Queue Ownership

The beacon queue is owned by the top-level discovery system, not by either loop. Neither
loop creates or destroys the queue. Destroying a resource from inside one of the loops that
uses it creates an implicit dependency between loops that should be decoupled.

### Shutdown Sequence

```
Stop Discovery.vi called
    → Signal notifier        (both loops begin winding down)
    → Wait on Async Call     (both loop VIs, in parallel)
    → Destroy user events
    → Destroy queue
```

`Wait on Async Call` uses the async VI references stored in the FGV at launch time. This
makes teardown deterministic — resources are not destroyed until both loops have confirmed
exit, eliminating the race condition that would exist if teardown relied on timing alone.

---

## Public API

### Start Discovery.vi
Creates user events, launches UDP Receive and Connection Manager loops asynchronously,
stores internal handles in the Discovery FGV. Returns user event references to the caller.

**Returns event references, not event registrations.** Registration is the caller's
responsibility because the caller decides which event structure handles these events and
what other events to combine them with. The discovery system has no knowledge of who is
listening or how notifications are handled.

### Stop Discovery.vi
Retrieves internal handles from the FGV, signals the stop notifier, waits for both loops
to exit, then destroys user events and queue. Can be called from anywhere in the consuming
application — typically the cleanup section of the UI loop's exit case.

### User Events
| Event | Payload | Equivalent C# event |
|-------|---------|---------------------|
| `HostDiscovered` | `Discovered Host` cluster | `DiscoveryListener.HostDiscovered` |
| `HostDisappeared` | `Discovered Host` cluster | `DiscoveryListener.HostDisappeared` |

---

## Library Structure

```
epl-network/
├── epl-network.lvproj
├── Source/
│   ├── epl-network.lvlib
│   ├── Public/
│   │   └── Discovery/
│   │       ├── Start Discovery.vi
│   │       ├── Stop Discovery.vi
│   │       └── Typedefs/
│   │           ├── Server Beacon.ctl
│   │           ├── Discovered Host.ctl
│   │           └── Beacon Result.ctl
│   └── Private/
│       ├── Discovery UDP Receive Loop.vi
│       ├── Discovery Connection Manager Loop.vi
│       ├── Process Beacon.vi
│       ├── Expire Stale Hosts.vi
│       └── Discovery FGV.vi
├── Tests/
└── Builds/
    └── epl-network-x.x.x.lvlibp
```

Access scope is explicitly set in `.lvlib` properties: Public VIs are accessible to
consuming projects; Private VIs are hidden and inaccessible.

---

## Distribution and Deployment

### Packed Project Library

The library is distributed as `epl-network.lvlibp` — a compiled, opaque artifact
analogous to a `.dll` in the C# ecosystem. Consuming projects reference a specific
version by filename, providing version isolation equivalent to NuGet package pinning.

### Deployment with Consuming Executables

The `.lvlibp` is included in the consuming application's LabVIEW Application Builder
dependency list and deployed alongside the executable. This is the complete deployment
requirement — no loose VIs, no extraction scripts, no additional installer steps.

`Start Discovery.vi` locates the async loop VIs by path within the `.lvlibp` at runtime.
Since the `.lvlibp` is always co-located with the executable, this path is always valid
in both development and deployed contexts.

This is directly analogous to `KLib.Net.dll` being automatically packaged with the
HTSController build.

### Version Isolation

Project A references `epl-network-1.0.0.lvlibp`. Work done on the library for Project B
produces `epl-network-1.1.0.lvlibp`. Project A is completely unaffected until the
developer makes a deliberate decision to upgrade. This eliminates the "opened after a few
months and something changed" problem inherent in shared source VI libraries.

---

## LabVIEW Project Library: Lessons Learned

- **Create the `.lvlib` before any VIs.** VIs born inside the library have clean internal
  metadata. VIs created elsewhere and added later carry references to their original
  location that cause conflict errors (`0xDAC2`, `0xDAC3`) and cannot be cleanly migrated
  by copying files.

- **The correct creation order is:** project → `.lvlib` → virtual folders → VIs and
  controls created directly inside those folders.

- **Virtual folder structure in the `.lvlib` does not have to match disk structure**,
  but keeping them in sync is much less confusing in practice.

- **Explicitly set access scope** on every VI in `.lvlib` Properties. Do not rely on
  defaults. This is what makes the API boundary meaningful.

- **Tests live outside the `.lvlib`** under `My Computer` in the project, not inside the
  library. They are development tooling, not part of the deliverable.
