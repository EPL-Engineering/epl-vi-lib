## Changelog

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

