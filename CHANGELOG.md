## Changelog

### Unreleased
#### Added
- TCP: stress test, prefix string convenience VI
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

