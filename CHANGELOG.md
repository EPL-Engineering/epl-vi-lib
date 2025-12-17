## Changelog

### v1.18 (2025-12-17)
#### Added
- TCP
  - subnet-specific network discovery
  - option  to transmit full address (not just port)
  - port option to accommodate multiple discovery servers
- added FileIO-Create Folder.vi to simplify check for and creation of folders
#### Fixed
- DAQ: get terminal configuration correctly from a list of channels  

---

### v1.17 (2025-10-10)
#### Added
- Logger: options to show log or retrieve it via TCP
#### Changed
- DAQ counter task: explicit control of enabling
- Graphics: added "insert at" to Graphics-Add Plot.vi
- TCP Discovery: allow 11.12.13.xxx pattern
- Logger: 
  - timestamps use millisecond precision
  - ability to offset timestamps to match remote server

---

### 1.16 (2025-06-25)
#### Added
 - precise time stamp VIs (100-ns resolution)
 - byte order support to TCP VIs
 - network discovery now allows 192.168 in addition to 169.254
 
 ---

### 1.15.1 (2025-02-11)
#### Fixed
- CommonSig-Apply Ramp: malleable VI broke executables, replaced with polymorphic VI
- SysInfo-Get Fixed Drives: fixed bad typedef link
- Build VI: tweaked to allow either explicity version number specification or reading it from config
- AODO: number of samples not handled correctly for finite generation

---

### 1.15 (2025-01-29)
#### Added
- array permutation VI
- append to binary file VI
#### Fixed
- bugs in Logging VIs
- added drive information to make disk space monitor more robust

---

### 1.14 (2024-10-30)
#### Added
- Controls: combination RGB slider/color box XControl
- Controls: progress bars (including indeterminate)
- Logging VIs 
#### Changed
- Build VIs now read version information from the project instead of the other way around

---

### 1.13 (2024-09-09)
#### Changed
- added explicit timeout parameter to TDT write VI

### 1.12 (2024-08-16)
#### Added 
- TCP-Wait For.vi to facilitate verification that IPCs started
#### Changed
- Added error in to UDP Discover .vi

---

### 1.11 (2024-08-05)
#### Added
- SigMan: ability to glide level multiplier

---

### 1.10 (2024-08-03)
#### Added
- TCP: network discovery
#### Fixed
- SigMan: make sure stimulus interval is coerced consistently everywhere
- path errors in scripting VIs
#### Changed
- TDT VIs: modernized

---

### 1.9 (2024-06-27)
#### Added
- MCL-Set Items Scroll To Last.vi
- Align Window on Parent.vi

### 1.8.1 (2024-05-28)
#### Changed
- updated Beeper and Min:Sec text conversion

---

### 1.8 (2024-05-15)
#### Added
- DAQ-Enumerate COM Ports.vi
- TCP-Get Error Message.vi
- PXI-Set AO Value.vi

---

### 1.7 (2024-04-08)
#### Added
- SigMan\Gate: repeat rate and duration properties
- Flash LED

---

### 1.6 (2024-02-27)
#### Added
- TCP: stress test, prefix string convenience VI
- TCP: network discovery infrastructure
- SigMan: Get Max Level (by channel) VI
- SigMan: added inputs to Pulse Train and Filter "Create" VIs
- detailed error handling express VI
- KLegend: "show symbols" option

---

### 1.5 (2024-01-17)
#### Added
- new VI to wait for digital pulse

---

### 1.4.2 (2024-01-03)
#### Fixed
- DAQ VIs: initialize digital outputs in the same manner as the analog outputs

---

### 1.4.1 (2023-12-18)
#### Fixed
- set start trigger when configuring AODO using a USB board: was crashing joint AO/AI acquisition
- SigMan: more thorough error reporting
- SigMan/File: suppress Error 4 (file overrun) to allow looping or zero-padding
#### Changed
- Gate XCtl: set duration to zero when shape is changed to OFF (was causing Tosca to throw a flatten-to-string error when saving parameters)

#### Added
- SigMan: VI to split into two objects

---

### 1.4 (2023-11-20)

#### Fixed
- fixed AO/AI sync error on 4461
#### Added
- KTable: ability to disable
- KTable: option to highlight row
- KTable: exposed listbox reference as property
- KTable: use ring for enum in data (correct indexing)
- disk space monitor XControl
- SigMan: white/pink noise weighting option

---

### v1.3.3 (2023-10-13)
#### Fixed

- bug initializing noise caused error saving parameters

#### Changed

- changed noise weights to explicit White/Pink enumeration

#### Added
- "Volts" reference check to user file class

---

### v1.3.2 (2023-09-19)

#### Changed
- continuing to refactor and remove deadwood

---

### v1.3.1 (2023-09-12)

#### Removed
- removed most of Connection Manager functionality

#### Changed
- continuing to refactor and remove deadwood

---

### v1.3 (2023-09-05)

#### Added
- User file searches for dB Vrms reference when applicable
- User file option to loop .wav file instead of zero-pad

#### Deprecated
- removed most of Connection Manager functionality

#### Changed
- continuing to remove deadwood

---

### v1.2.0 (2023-08-31)

#### Changed
- added TDT Interface VIs
- moved TCP VIs out of PXI DAQ VIs
- eliminated all but more recent generation of Signal Synthesis VIs

#### Added
- exposed Noise weight
- created pink noise option

---

### v1.1.0 (2023-08-08)
  
#### Added
- created `Utilities/Build VIs` to consolidate the business involved in programmatically building an executable
  
---

### v1.0.0 (2023-08-05)
  
- initial release of VIs extracted from `C:\Experiment VIs`

