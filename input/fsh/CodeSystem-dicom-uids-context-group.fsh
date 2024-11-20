CodeSystem: DICOM_Context_Group_UIDs
Id: dicom-uids-context-group
Title: "DICOM® Unique Identifiers"
Description: "DICOM® Unique Identifiers extracted from DICOM PS3.6 Table A-1."
* ^caseSensitive = true
* ^content = #complete
* ^experimental = false

* ^property[+].code = #identifier
* ^property[=].description = "Context Group Identifier"
* ^property[=].type = #string
* ^property[+].code = #retired
* ^property[=].description = "Retired"
* ^property[=].type = #boolean


* #1.2.840.10008.6.1.1 "Anatomic Modifier" "Anatomic Modifier with identifier CID 2 "
* #1.2.840.10008.6.1.1 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1 ^property[0].valueString  = "CID 2"
* #1.2.840.10008.6.1.1 ^property[1].code = #retired
* #1.2.840.10008.6.1.1 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.2 "Anatomic Region" "Anatomic Region with identifier CID 4 "
* #1.2.840.10008.6.1.2 ^property[0].code = #identifier
* #1.2.840.10008.6.1.2 ^property[0].valueString  = "CID 4"
* #1.2.840.10008.6.1.2 ^property[1].code = #retired
* #1.2.840.10008.6.1.2 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.3 "Transducer Approach" "Transducer Approach with identifier CID 5 "
* #1.2.840.10008.6.1.3 ^property[0].code = #identifier
* #1.2.840.10008.6.1.3 ^property[0].valueString  = "CID 5"
* #1.2.840.10008.6.1.3 ^property[1].code = #retired
* #1.2.840.10008.6.1.3 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.4 "Transducer Orientation" "Transducer Orientation with identifier CID 6 "
* #1.2.840.10008.6.1.4 ^property[0].code = #identifier
* #1.2.840.10008.6.1.4 ^property[0].valueString  = "CID 6"
* #1.2.840.10008.6.1.4 ^property[1].code = #retired
* #1.2.840.10008.6.1.4 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.5 "Ultrasound Beam Path" "Ultrasound Beam Path with identifier CID 7 "
* #1.2.840.10008.6.1.5 ^property[0].code = #identifier
* #1.2.840.10008.6.1.5 ^property[0].valueString  = "CID 7"
* #1.2.840.10008.6.1.5 ^property[1].code = #retired
* #1.2.840.10008.6.1.5 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.6 "Angiographic Interventional Device" "Angiographic Interventional Device with identifier CID 8 "
* #1.2.840.10008.6.1.6 ^property[0].code = #identifier
* #1.2.840.10008.6.1.6 ^property[0].valueString  = "CID 8"
* #1.2.840.10008.6.1.6 ^property[1].code = #retired
* #1.2.840.10008.6.1.6 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.7 "Image Guided Therapeutic Procedure" "Image Guided Therapeutic Procedure with identifier CID 9 "
* #1.2.840.10008.6.1.7 ^property[0].code = #identifier
* #1.2.840.10008.6.1.7 ^property[0].valueString  = "CID 9"
* #1.2.840.10008.6.1.7 ^property[1].code = #retired
* #1.2.840.10008.6.1.7 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.8 "Interventional Drug" "Interventional Drug with identifier CID 10 "
* #1.2.840.10008.6.1.8 ^property[0].code = #identifier
* #1.2.840.10008.6.1.8 ^property[0].valueString  = "CID 10"
* #1.2.840.10008.6.1.8 ^property[1].code = #retired
* #1.2.840.10008.6.1.8 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.9 "Administration Route" "Administration Route with identifier CID 11 "
* #1.2.840.10008.6.1.9 ^property[0].code = #identifier
* #1.2.840.10008.6.1.9 ^property[0].valueString  = "CID 11"
* #1.2.840.10008.6.1.9 ^property[1].code = #retired
* #1.2.840.10008.6.1.9 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.10 "Imaging Contrast Agent" "Imaging Contrast Agent with identifier CID 12 "
* #1.2.840.10008.6.1.10 ^property[0].code = #identifier
* #1.2.840.10008.6.1.10 ^property[0].valueString  = "CID 12"
* #1.2.840.10008.6.1.10 ^property[1].code = #retired
* #1.2.840.10008.6.1.10 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.11 "Imaging Contrast Agent Ingredient" "Imaging Contrast Agent Ingredient with identifier CID 13 "
* #1.2.840.10008.6.1.11 ^property[0].code = #identifier
* #1.2.840.10008.6.1.11 ^property[0].valueString  = "CID 13"
* #1.2.840.10008.6.1.11 ^property[1].code = #retired
* #1.2.840.10008.6.1.11 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.12 "Radiopharmaceutical Isotope" "Radiopharmaceutical Isotope with identifier CID 18 "
* #1.2.840.10008.6.1.12 ^property[0].code = #identifier
* #1.2.840.10008.6.1.12 ^property[0].valueString  = "CID 18"
* #1.2.840.10008.6.1.12 ^property[1].code = #retired
* #1.2.840.10008.6.1.12 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.13 "Patient Orientation" "Patient Orientation with identifier CID 19 "
* #1.2.840.10008.6.1.13 ^property[0].code = #identifier
* #1.2.840.10008.6.1.13 ^property[0].valueString  = "CID 19"
* #1.2.840.10008.6.1.13 ^property[1].code = #retired
* #1.2.840.10008.6.1.13 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.14 "Patient Orientation Modifier" "Patient Orientation Modifier with identifier CID 20 "
* #1.2.840.10008.6.1.14 ^property[0].code = #identifier
* #1.2.840.10008.6.1.14 ^property[0].valueString  = "CID 20"
* #1.2.840.10008.6.1.14 ^property[1].code = #retired
* #1.2.840.10008.6.1.14 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.15 "Patient Equipment Relationship" "Patient Equipment Relationship with identifier CID 21 "
* #1.2.840.10008.6.1.15 ^property[0].code = #identifier
* #1.2.840.10008.6.1.15 ^property[0].valueString  = "CID 21"
* #1.2.840.10008.6.1.15 ^property[1].code = #retired
* #1.2.840.10008.6.1.15 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.16 "Cranio-Caudad Angulation" "Cranio-Caudad Angulation with identifier CID 23 "
* #1.2.840.10008.6.1.16 ^property[0].code = #identifier
* #1.2.840.10008.6.1.16 ^property[0].valueString  = "CID 23"
* #1.2.840.10008.6.1.16 ^property[1].code = #retired
* #1.2.840.10008.6.1.16 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.17 "Radiopharmaceutical" "Radiopharmaceutical with identifier CID 25 "
* #1.2.840.10008.6.1.17 ^property[0].code = #identifier
* #1.2.840.10008.6.1.17 ^property[0].valueString  = "CID 25"
* #1.2.840.10008.6.1.17 ^property[1].code = #retired
* #1.2.840.10008.6.1.17 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.18 "Nuclear Medicine Projection" "Nuclear Medicine Projection with identifier CID 26 "
* #1.2.840.10008.6.1.18 ^property[0].code = #identifier
* #1.2.840.10008.6.1.18 ^property[0].valueString  = "CID 26"
* #1.2.840.10008.6.1.18 ^property[1].code = #retired
* #1.2.840.10008.6.1.18 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.19 "Acquisition Modality" "Acquisition Modality with identifier CID 29 "
* #1.2.840.10008.6.1.19 ^property[0].code = #identifier
* #1.2.840.10008.6.1.19 ^property[0].valueString  = "CID 29"
* #1.2.840.10008.6.1.19 ^property[1].code = #retired
* #1.2.840.10008.6.1.19 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.20 "DICOM Device" "DICOM Device with identifier CID 30 "
* #1.2.840.10008.6.1.20 ^property[0].code = #identifier
* #1.2.840.10008.6.1.20 ^property[0].valueString  = "CID 30"
* #1.2.840.10008.6.1.20 ^property[1].code = #retired
* #1.2.840.10008.6.1.20 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.21 "Abstract Prior" "Abstract Prior with identifier CID 31 "
* #1.2.840.10008.6.1.21 ^property[0].code = #identifier
* #1.2.840.10008.6.1.21 ^property[0].valueString  = "CID 31"
* #1.2.840.10008.6.1.21 ^property[1].code = #retired
* #1.2.840.10008.6.1.21 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.22 "Numeric Value Qualifier" "Numeric Value Qualifier with identifier CID 42 "
* #1.2.840.10008.6.1.22 ^property[0].code = #identifier
* #1.2.840.10008.6.1.22 ^property[0].valueString  = "CID 42"
* #1.2.840.10008.6.1.22 ^property[1].code = #retired
* #1.2.840.10008.6.1.22 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.23 "Measurement Unit" "Measurement Unit with identifier CID 82 "
* #1.2.840.10008.6.1.23 ^property[0].code = #identifier
* #1.2.840.10008.6.1.23 ^property[0].valueString  = "CID 82"
* #1.2.840.10008.6.1.23 ^property[1].code = #retired
* #1.2.840.10008.6.1.23 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.24 "Real World Value Mapping Unit" "Real World Value Mapping Unit with identifier CID 83 "
* #1.2.840.10008.6.1.24 ^property[0].code = #identifier
* #1.2.840.10008.6.1.24 ^property[0].valueString  = "CID 83"
* #1.2.840.10008.6.1.24 ^property[1].code = #retired
* #1.2.840.10008.6.1.24 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.25 "Significance Level" "Significance Level with identifier CID 220 "
* #1.2.840.10008.6.1.25 ^property[0].code = #identifier
* #1.2.840.10008.6.1.25 ^property[0].valueString  = "CID 220"
* #1.2.840.10008.6.1.25 ^property[1].code = #retired
* #1.2.840.10008.6.1.25 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.26 "Measurement Range Concept" "Measurement Range Concept with identifier CID 221 "
* #1.2.840.10008.6.1.26 ^property[0].code = #identifier
* #1.2.840.10008.6.1.26 ^property[0].valueString  = "CID 221"
* #1.2.840.10008.6.1.26 ^property[1].code = #retired
* #1.2.840.10008.6.1.26 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.27 "Normality" "Normality with identifier CID 222 "
* #1.2.840.10008.6.1.27 ^property[0].code = #identifier
* #1.2.840.10008.6.1.27 ^property[0].valueString  = "CID 222"
* #1.2.840.10008.6.1.27 ^property[1].code = #retired
* #1.2.840.10008.6.1.27 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.28 "Normal Range Value" "Normal Range Value with identifier CID 223 "
* #1.2.840.10008.6.1.28 ^property[0].code = #identifier
* #1.2.840.10008.6.1.28 ^property[0].valueString  = "CID 223"
* #1.2.840.10008.6.1.28 ^property[1].code = #retired
* #1.2.840.10008.6.1.28 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.29 "Selection Method" "Selection Method with identifier CID 224 "
* #1.2.840.10008.6.1.29 ^property[0].code = #identifier
* #1.2.840.10008.6.1.29 ^property[0].valueString  = "CID 224"
* #1.2.840.10008.6.1.29 ^property[1].code = #retired
* #1.2.840.10008.6.1.29 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.30 "Measurement Uncertainty Concept" "Measurement Uncertainty Concept with identifier CID 225 "
* #1.2.840.10008.6.1.30 ^property[0].code = #identifier
* #1.2.840.10008.6.1.30 ^property[0].valueString  = "CID 225"
* #1.2.840.10008.6.1.30 ^property[1].code = #retired
* #1.2.840.10008.6.1.30 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.31 "Population Statistical Descriptor" "Population Statistical Descriptor with identifier CID 226 "
* #1.2.840.10008.6.1.31 ^property[0].code = #identifier
* #1.2.840.10008.6.1.31 ^property[0].valueString  = "CID 226"
* #1.2.840.10008.6.1.31 ^property[1].code = #retired
* #1.2.840.10008.6.1.31 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.32 "Sample Statistical Descriptor" "Sample Statistical Descriptor with identifier CID 227 "
* #1.2.840.10008.6.1.32 ^property[0].code = #identifier
* #1.2.840.10008.6.1.32 ^property[0].valueString  = "CID 227"
* #1.2.840.10008.6.1.32 ^property[1].code = #retired
* #1.2.840.10008.6.1.32 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.33 "Equation or Table" "Equation or Table with identifier CID 228 "
* #1.2.840.10008.6.1.33 ^property[0].code = #identifier
* #1.2.840.10008.6.1.33 ^property[0].valueString  = "CID 228"
* #1.2.840.10008.6.1.33 ^property[1].code = #retired
* #1.2.840.10008.6.1.33 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.34 "Yes-No" "Yes-No with identifier CID 230 "
* #1.2.840.10008.6.1.34 ^property[0].code = #identifier
* #1.2.840.10008.6.1.34 ^property[0].valueString  = "CID 230"
* #1.2.840.10008.6.1.34 ^property[1].code = #retired
* #1.2.840.10008.6.1.34 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.35 "Present-Absent" "Present-Absent with identifier CID 240 "
* #1.2.840.10008.6.1.35 ^property[0].code = #identifier
* #1.2.840.10008.6.1.35 ^property[0].valueString  = "CID 240"
* #1.2.840.10008.6.1.35 ^property[1].code = #retired
* #1.2.840.10008.6.1.35 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.36 "Normal-Abnormal" "Normal-Abnormal with identifier CID 242 "
* #1.2.840.10008.6.1.36 ^property[0].code = #identifier
* #1.2.840.10008.6.1.36 ^property[0].valueString  = "CID 242"
* #1.2.840.10008.6.1.36 ^property[1].code = #retired
* #1.2.840.10008.6.1.36 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.37 "Laterality" "Laterality with identifier CID 244 "
* #1.2.840.10008.6.1.37 ^property[0].code = #identifier
* #1.2.840.10008.6.1.37 ^property[0].valueString  = "CID 244"
* #1.2.840.10008.6.1.37 ^property[1].code = #retired
* #1.2.840.10008.6.1.37 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.38 "Positive-Negative" "Positive-Negative with identifier CID 250 "
* #1.2.840.10008.6.1.38 ^property[0].code = #identifier
* #1.2.840.10008.6.1.38 ^property[0].valueString  = "CID 250"
* #1.2.840.10008.6.1.38 ^property[1].code = #retired
* #1.2.840.10008.6.1.38 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.39 "Complication Severity" "Complication Severity with identifier CID 251 "
* #1.2.840.10008.6.1.39 ^property[0].code = #identifier
* #1.2.840.10008.6.1.39 ^property[0].valueString  = "CID 251"
* #1.2.840.10008.6.1.39 ^property[1].code = #retired
* #1.2.840.10008.6.1.39 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.40 "Observer Type" "Observer Type with identifier CID 270 "
* #1.2.840.10008.6.1.40 ^property[0].code = #identifier
* #1.2.840.10008.6.1.40 ^property[0].valueString  = "CID 270"
* #1.2.840.10008.6.1.40 ^property[1].code = #retired
* #1.2.840.10008.6.1.40 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.41 "Observation Subject Class" "Observation Subject Class with identifier CID 271 "
* #1.2.840.10008.6.1.41 ^property[0].code = #identifier
* #1.2.840.10008.6.1.41 ^property[0].valueString  = "CID 271"
* #1.2.840.10008.6.1.41 ^property[1].code = #retired
* #1.2.840.10008.6.1.41 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.42 "Audio Channel Source" "Audio Channel Source with identifier CID 3000 "
* #1.2.840.10008.6.1.42 ^property[0].code = #identifier
* #1.2.840.10008.6.1.42 ^property[0].valueString  = "CID 3000"
* #1.2.840.10008.6.1.42 ^property[1].code = #retired
* #1.2.840.10008.6.1.42 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.43 "ECG Lead" "ECG Lead with identifier CID 3001 "
* #1.2.840.10008.6.1.43 ^property[0].code = #identifier
* #1.2.840.10008.6.1.43 ^property[0].valueString  = "CID 3001"
* #1.2.840.10008.6.1.43 ^property[1].code = #retired
* #1.2.840.10008.6.1.43 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.44 "Hemodynamic Waveform Source" "Hemodynamic Waveform Source with identifier CID 3003 "
* #1.2.840.10008.6.1.44 ^property[0].code = #identifier
* #1.2.840.10008.6.1.44 ^property[0].valueString  = "CID 3003"
* #1.2.840.10008.6.1.44 ^property[1].code = #retired
* #1.2.840.10008.6.1.44 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.45 "Cardiovascular Anatomic Structure" "Cardiovascular Anatomic Structure with identifier CID 3010 "
* #1.2.840.10008.6.1.45 ^property[0].code = #identifier
* #1.2.840.10008.6.1.45 ^property[0].valueString  = "CID 3010"
* #1.2.840.10008.6.1.45 ^property[1].code = #retired
* #1.2.840.10008.6.1.45 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.46 "Electrophysiology Anatomic Location" "Electrophysiology Anatomic Location with identifier CID 3011 "
* #1.2.840.10008.6.1.46 ^property[0].code = #identifier
* #1.2.840.10008.6.1.46 ^property[0].valueString  = "CID 3011"
* #1.2.840.10008.6.1.46 ^property[1].code = #retired
* #1.2.840.10008.6.1.46 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.47 "Coronary Artery Segment" "Coronary Artery Segment with identifier CID 3014 "
* #1.2.840.10008.6.1.47 ^property[0].code = #identifier
* #1.2.840.10008.6.1.47 ^property[0].valueString  = "CID 3014"
* #1.2.840.10008.6.1.47 ^property[1].code = #retired
* #1.2.840.10008.6.1.47 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.48 "Coronary Artery" "Coronary Artery with identifier CID 3015 "
* #1.2.840.10008.6.1.48 ^property[0].code = #identifier
* #1.2.840.10008.6.1.48 ^property[0].valueString  = "CID 3015"
* #1.2.840.10008.6.1.48 ^property[1].code = #retired
* #1.2.840.10008.6.1.48 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.49 "Cardiovascular Anatomic Structure Modifier" "Cardiovascular Anatomic Structure Modifier with identifier CID 3019 "
* #1.2.840.10008.6.1.49 ^property[0].code = #identifier
* #1.2.840.10008.6.1.49 ^property[0].valueString  = "CID 3019"
* #1.2.840.10008.6.1.49 ^property[1].code = #retired
* #1.2.840.10008.6.1.49 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.50 "Cardiology Measurement Unit (Retired)" "Cardiology Measurement Unit (Retired) with identifier CID 3082 (RET (2011))"
* #1.2.840.10008.6.1.50 ^property[0].code = #identifier
* #1.2.840.10008.6.1.50 ^property[0].valueString  = "CID 3082"
* #1.2.840.10008.6.1.50 ^property[1].code = #retired
* #1.2.840.10008.6.1.50 ^property[1].valueBoolean = true

* #1.2.840.10008.6.1.51 "Time Synchronization Channel Type" "Time Synchronization Channel Type with identifier CID 3090 "
* #1.2.840.10008.6.1.51 ^property[0].code = #identifier
* #1.2.840.10008.6.1.51 ^property[0].valueString  = "CID 3090"
* #1.2.840.10008.6.1.51 ^property[1].code = #retired
* #1.2.840.10008.6.1.51 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.52 "Cardiac Procedural State Value" "Cardiac Procedural State Value with identifier CID 3101 "
* #1.2.840.10008.6.1.52 ^property[0].code = #identifier
* #1.2.840.10008.6.1.52 ^property[0].valueString  = "CID 3101"
* #1.2.840.10008.6.1.52 ^property[1].code = #retired
* #1.2.840.10008.6.1.52 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.53 "Electrophysiology Measurement Function/Technique" "Electrophysiology Measurement Function/Technique with identifier CID 3240 "
* #1.2.840.10008.6.1.53 ^property[0].code = #identifier
* #1.2.840.10008.6.1.53 ^property[0].valueString  = "CID 3240"
* #1.2.840.10008.6.1.53 ^property[1].code = #retired
* #1.2.840.10008.6.1.53 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.54 "Hemodynamic Measurement Technique" "Hemodynamic Measurement Technique with identifier CID 3241 "
* #1.2.840.10008.6.1.54 ^property[0].code = #identifier
* #1.2.840.10008.6.1.54 ^property[0].valueString  = "CID 3241"
* #1.2.840.10008.6.1.54 ^property[1].code = #retired
* #1.2.840.10008.6.1.54 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.55 "Catheterization Procedure Phase" "Catheterization Procedure Phase with identifier CID 3250 "
* #1.2.840.10008.6.1.55 ^property[0].code = #identifier
* #1.2.840.10008.6.1.55 ^property[0].valueString  = "CID 3250"
* #1.2.840.10008.6.1.55 ^property[1].code = #retired
* #1.2.840.10008.6.1.55 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.56 "Electrophysiology Procedure Phase" "Electrophysiology Procedure Phase with identifier CID 3254 "
* #1.2.840.10008.6.1.56 ^property[0].code = #identifier
* #1.2.840.10008.6.1.56 ^property[0].valueString  = "CID 3254"
* #1.2.840.10008.6.1.56 ^property[1].code = #retired
* #1.2.840.10008.6.1.56 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.57 "Stress Protocol" "Stress Protocol with identifier CID 3261 "
* #1.2.840.10008.6.1.57 ^property[0].code = #identifier
* #1.2.840.10008.6.1.57 ^property[0].valueString  = "CID 3261"
* #1.2.840.10008.6.1.57 ^property[1].code = #retired
* #1.2.840.10008.6.1.57 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.58 "ECG Patient State Value" "ECG Patient State Value with identifier CID 3262 "
* #1.2.840.10008.6.1.58 ^property[0].code = #identifier
* #1.2.840.10008.6.1.58 ^property[0].valueString  = "CID 3262"
* #1.2.840.10008.6.1.58 ^property[1].code = #retired
* #1.2.840.10008.6.1.58 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.59 "Electrode Placement Value" "Electrode Placement Value with identifier CID 3263 "
* #1.2.840.10008.6.1.59 ^property[0].code = #identifier
* #1.2.840.10008.6.1.59 ^property[0].valueString  = "CID 3263"
* #1.2.840.10008.6.1.59 ^property[1].code = #retired
* #1.2.840.10008.6.1.59 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.60 "XYZ Electrode Placement Values (Retired)" "XYZ Electrode Placement Values (Retired) with identifier CID 3264 (RET (2013))"
* #1.2.840.10008.6.1.60 ^property[0].code = #identifier
* #1.2.840.10008.6.1.60 ^property[0].valueString  = "CID 3264"
* #1.2.840.10008.6.1.60 ^property[1].code = #retired
* #1.2.840.10008.6.1.60 ^property[1].valueBoolean = true

* #1.2.840.10008.6.1.61 "Hemodynamic Physiological Challenge" "Hemodynamic Physiological Challenge with identifier CID 3271 "
* #1.2.840.10008.6.1.61 ^property[0].code = #identifier
* #1.2.840.10008.6.1.61 ^property[0].valueString  = "CID 3271"
* #1.2.840.10008.6.1.61 ^property[1].code = #retired
* #1.2.840.10008.6.1.61 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.62 "ECG Annotation" "ECG Annotation with identifier CID 3335 "
* #1.2.840.10008.6.1.62 ^property[0].code = #identifier
* #1.2.840.10008.6.1.62 ^property[0].valueString  = "CID 3335"
* #1.2.840.10008.6.1.62 ^property[1].code = #retired
* #1.2.840.10008.6.1.62 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.63 "Hemodynamic Annotation" "Hemodynamic Annotation with identifier CID 3337 "
* #1.2.840.10008.6.1.63 ^property[0].code = #identifier
* #1.2.840.10008.6.1.63 ^property[0].valueString  = "CID 3337"
* #1.2.840.10008.6.1.63 ^property[1].code = #retired
* #1.2.840.10008.6.1.63 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.64 "Electrophysiology Annotation" "Electrophysiology Annotation with identifier CID 3339 "
* #1.2.840.10008.6.1.64 ^property[0].code = #identifier
* #1.2.840.10008.6.1.64 ^property[0].valueString  = "CID 3339"
* #1.2.840.10008.6.1.64 ^property[1].code = #retired
* #1.2.840.10008.6.1.64 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.65 "Procedure Log Title" "Procedure Log Title with identifier CID 3400 "
* #1.2.840.10008.6.1.65 ^property[0].code = #identifier
* #1.2.840.10008.6.1.65 ^property[0].valueString  = "CID 3400"
* #1.2.840.10008.6.1.65 ^property[1].code = #retired
* #1.2.840.10008.6.1.65 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.66 "Log Note Type" "Log Note Type with identifier CID 3401 "
* #1.2.840.10008.6.1.66 ^property[0].code = #identifier
* #1.2.840.10008.6.1.66 ^property[0].valueString  = "CID 3401"
* #1.2.840.10008.6.1.66 ^property[1].code = #retired
* #1.2.840.10008.6.1.66 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.67 "Patient Status and Event" "Patient Status and Event with identifier CID 3402 "
* #1.2.840.10008.6.1.67 ^property[0].code = #identifier
* #1.2.840.10008.6.1.67 ^property[0].valueString  = "CID 3402"
* #1.2.840.10008.6.1.67 ^property[1].code = #retired
* #1.2.840.10008.6.1.67 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.68 "Percutaneous Entry" "Percutaneous Entry with identifier CID 3403 "
* #1.2.840.10008.6.1.68 ^property[0].code = #identifier
* #1.2.840.10008.6.1.68 ^property[0].valueString  = "CID 3403"
* #1.2.840.10008.6.1.68 ^property[1].code = #retired
* #1.2.840.10008.6.1.68 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.69 "Staff Action" "Staff Action with identifier CID 3404 "
* #1.2.840.10008.6.1.69 ^property[0].code = #identifier
* #1.2.840.10008.6.1.69 ^property[0].valueString  = "CID 3404"
* #1.2.840.10008.6.1.69 ^property[1].code = #retired
* #1.2.840.10008.6.1.69 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.70 "Procedure Action Value" "Procedure Action Value with identifier CID 3405 "
* #1.2.840.10008.6.1.70 ^property[0].code = #identifier
* #1.2.840.10008.6.1.70 ^property[0].valueString  = "CID 3405"
* #1.2.840.10008.6.1.70 ^property[1].code = #retired
* #1.2.840.10008.6.1.70 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.71 "Non-coronary Transcatheter Intervention" "Non-coronary Transcatheter Intervention with identifier CID 3406 "
* #1.2.840.10008.6.1.71 ^property[0].code = #identifier
* #1.2.840.10008.6.1.71 ^property[0].valueString  = "CID 3406"
* #1.2.840.10008.6.1.71 ^property[1].code = #retired
* #1.2.840.10008.6.1.71 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.72 "Object Reference Purpose" "Object Reference Purpose with identifier CID 3407 "
* #1.2.840.10008.6.1.72 ^property[0].code = #identifier
* #1.2.840.10008.6.1.72 ^property[0].valueString  = "CID 3407"
* #1.2.840.10008.6.1.72 ^property[1].code = #retired
* #1.2.840.10008.6.1.72 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.73 "Consumable Action" "Consumable Action with identifier CID 3408 "
* #1.2.840.10008.6.1.73 ^property[0].code = #identifier
* #1.2.840.10008.6.1.73 ^property[0].valueString  = "CID 3408"
* #1.2.840.10008.6.1.73 ^property[1].code = #retired
* #1.2.840.10008.6.1.73 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.74 "Drug/Contrast Administration" "Drug/Contrast Administration with identifier CID 3409 "
* #1.2.840.10008.6.1.74 ^property[0].code = #identifier
* #1.2.840.10008.6.1.74 ^property[0].valueString  = "CID 3409"
* #1.2.840.10008.6.1.74 ^property[1].code = #retired
* #1.2.840.10008.6.1.74 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.75 "Drug/Contrast Numeric Parameter" "Drug/Contrast Numeric Parameter with identifier CID 3410 "
* #1.2.840.10008.6.1.75 ^property[0].code = #identifier
* #1.2.840.10008.6.1.75 ^property[0].valueString  = "CID 3410"
* #1.2.840.10008.6.1.75 ^property[1].code = #retired
* #1.2.840.10008.6.1.75 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.76 "Intracoronary Device" "Intracoronary Device with identifier CID 3411 "
* #1.2.840.10008.6.1.76 ^property[0].code = #identifier
* #1.2.840.10008.6.1.76 ^property[0].valueString  = "CID 3411"
* #1.2.840.10008.6.1.76 ^property[1].code = #retired
* #1.2.840.10008.6.1.76 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.77 "Intervention Action/Status" "Intervention Action/Status with identifier CID 3412 "
* #1.2.840.10008.6.1.77 ^property[0].code = #identifier
* #1.2.840.10008.6.1.77 ^property[0].valueString  = "CID 3412"
* #1.2.840.10008.6.1.77 ^property[1].code = #retired
* #1.2.840.10008.6.1.77 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.78 "Adverse Outcome" "Adverse Outcome with identifier CID 3413 "
* #1.2.840.10008.6.1.78 ^property[0].code = #identifier
* #1.2.840.10008.6.1.78 ^property[0].valueString  = "CID 3413"
* #1.2.840.10008.6.1.78 ^property[1].code = #retired
* #1.2.840.10008.6.1.78 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.79 "Procedure Urgency" "Procedure Urgency with identifier CID 3414 "
* #1.2.840.10008.6.1.79 ^property[0].code = #identifier
* #1.2.840.10008.6.1.79 ^property[0].valueString  = "CID 3414"
* #1.2.840.10008.6.1.79 ^property[1].code = #retired
* #1.2.840.10008.6.1.79 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.80 "Cardiac Rhythm" "Cardiac Rhythm with identifier CID 3415 "
* #1.2.840.10008.6.1.80 ^property[0].code = #identifier
* #1.2.840.10008.6.1.80 ^property[0].valueString  = "CID 3415"
* #1.2.840.10008.6.1.80 ^property[1].code = #retired
* #1.2.840.10008.6.1.80 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.81 "Respiration Rhythm" "Respiration Rhythm with identifier CID 3416 "
* #1.2.840.10008.6.1.81 ^property[0].code = #identifier
* #1.2.840.10008.6.1.81 ^property[0].valueString  = "CID 3416"
* #1.2.840.10008.6.1.81 ^property[1].code = #retired
* #1.2.840.10008.6.1.81 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.82 "Lesion Risk" "Lesion Risk with identifier CID 3418 "
* #1.2.840.10008.6.1.82 ^property[0].code = #identifier
* #1.2.840.10008.6.1.82 ^property[0].valueString  = "CID 3418"
* #1.2.840.10008.6.1.82 ^property[1].code = #retired
* #1.2.840.10008.6.1.82 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.83 "Finding Title" "Finding Title with identifier CID 3419 "
* #1.2.840.10008.6.1.83 ^property[0].code = #identifier
* #1.2.840.10008.6.1.83 ^property[0].valueString  = "CID 3419"
* #1.2.840.10008.6.1.83 ^property[1].code = #retired
* #1.2.840.10008.6.1.83 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.84 "Procedure Action" "Procedure Action with identifier CID 3421 "
* #1.2.840.10008.6.1.84 ^property[0].code = #identifier
* #1.2.840.10008.6.1.84 ^property[0].valueString  = "CID 3421"
* #1.2.840.10008.6.1.84 ^property[1].code = #retired
* #1.2.840.10008.6.1.84 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.85 "Device Use Action" "Device Use Action with identifier CID 3422 "
* #1.2.840.10008.6.1.85 ^property[0].code = #identifier
* #1.2.840.10008.6.1.85 ^property[0].valueString  = "CID 3422"
* #1.2.840.10008.6.1.85 ^property[1].code = #retired
* #1.2.840.10008.6.1.85 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.86 "Numeric Device Characteristic" "Numeric Device Characteristic with identifier CID 3423 "
* #1.2.840.10008.6.1.86 ^property[0].code = #identifier
* #1.2.840.10008.6.1.86 ^property[0].valueString  = "CID 3423"
* #1.2.840.10008.6.1.86 ^property[1].code = #retired
* #1.2.840.10008.6.1.86 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.87 "Intervention Parameter" "Intervention Parameter with identifier CID 3425 "
* #1.2.840.10008.6.1.87 ^property[0].code = #identifier
* #1.2.840.10008.6.1.87 ^property[0].valueString  = "CID 3425"
* #1.2.840.10008.6.1.87 ^property[1].code = #retired
* #1.2.840.10008.6.1.87 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.88 "Consumables Parameter" "Consumables Parameter with identifier CID 3426 "
* #1.2.840.10008.6.1.88 ^property[0].code = #identifier
* #1.2.840.10008.6.1.88 ^property[0].valueString  = "CID 3426"
* #1.2.840.10008.6.1.88 ^property[1].code = #retired
* #1.2.840.10008.6.1.88 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.89 "Equipment Event" "Equipment Event with identifier CID 3427 "
* #1.2.840.10008.6.1.89 ^property[0].code = #identifier
* #1.2.840.10008.6.1.89 ^property[0].valueString  = "CID 3427"
* #1.2.840.10008.6.1.89 ^property[1].code = #retired
* #1.2.840.10008.6.1.89 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.90 "Cardiovascular Imaging Procedure" "Cardiovascular Imaging Procedure with identifier CID 3428 "
* #1.2.840.10008.6.1.90 ^property[0].code = #identifier
* #1.2.840.10008.6.1.90 ^property[0].valueString  = "CID 3428"
* #1.2.840.10008.6.1.90 ^property[1].code = #retired
* #1.2.840.10008.6.1.90 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.91 "Catheterization Device" "Catheterization Device with identifier CID 3429 "
* #1.2.840.10008.6.1.91 ^property[0].code = #identifier
* #1.2.840.10008.6.1.91 ^property[0].valueString  = "CID 3429"
* #1.2.840.10008.6.1.91 ^property[1].code = #retired
* #1.2.840.10008.6.1.91 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.92 "DateTime Qualifier" "DateTime Qualifier with identifier CID 3430 "
* #1.2.840.10008.6.1.92 ^property[0].code = #identifier
* #1.2.840.10008.6.1.92 ^property[0].valueString  = "CID 3430"
* #1.2.840.10008.6.1.92 ^property[1].code = #retired
* #1.2.840.10008.6.1.92 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.93 "Peripheral Pulse Location" "Peripheral Pulse Location with identifier CID 3440 "
* #1.2.840.10008.6.1.93 ^property[0].code = #identifier
* #1.2.840.10008.6.1.93 ^property[0].valueString  = "CID 3440"
* #1.2.840.10008.6.1.93 ^property[1].code = #retired
* #1.2.840.10008.6.1.93 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.94 "Patient Assessment" "Patient Assessment with identifier CID 3441 "
* #1.2.840.10008.6.1.94 ^property[0].code = #identifier
* #1.2.840.10008.6.1.94 ^property[0].valueString  = "CID 3441"
* #1.2.840.10008.6.1.94 ^property[1].code = #retired
* #1.2.840.10008.6.1.94 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.95 "Peripheral Pulse Method" "Peripheral Pulse Method with identifier CID 3442 "
* #1.2.840.10008.6.1.95 ^property[0].code = #identifier
* #1.2.840.10008.6.1.95 ^property[0].valueString  = "CID 3442"
* #1.2.840.10008.6.1.95 ^property[1].code = #retired
* #1.2.840.10008.6.1.95 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.96 "Skin Condition" "Skin Condition with identifier CID 3446 "
* #1.2.840.10008.6.1.96 ^property[0].code = #identifier
* #1.2.840.10008.6.1.96 ^property[0].valueString  = "CID 3446"
* #1.2.840.10008.6.1.96 ^property[1].code = #retired
* #1.2.840.10008.6.1.96 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.97 "Airway Assessment" "Airway Assessment with identifier CID 3448 "
* #1.2.840.10008.6.1.97 ^property[0].code = #identifier
* #1.2.840.10008.6.1.97 ^property[0].valueString  = "CID 3448"
* #1.2.840.10008.6.1.97 ^property[1].code = #retired
* #1.2.840.10008.6.1.97 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.98 "Calibration Object" "Calibration Object with identifier CID 3451 "
* #1.2.840.10008.6.1.98 ^property[0].code = #identifier
* #1.2.840.10008.6.1.98 ^property[0].valueString  = "CID 3451"
* #1.2.840.10008.6.1.98 ^property[1].code = #retired
* #1.2.840.10008.6.1.98 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.99 "Calibration Method" "Calibration Method with identifier CID 3452 "
* #1.2.840.10008.6.1.99 ^property[0].code = #identifier
* #1.2.840.10008.6.1.99 ^property[0].valueString  = "CID 3452"
* #1.2.840.10008.6.1.99 ^property[1].code = #retired
* #1.2.840.10008.6.1.99 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.100 "Cardiac Volume Method" "Cardiac Volume Method with identifier CID 3453 "
* #1.2.840.10008.6.1.100 ^property[0].code = #identifier
* #1.2.840.10008.6.1.100 ^property[0].valueString  = "CID 3453"
* #1.2.840.10008.6.1.100 ^property[1].code = #retired
* #1.2.840.10008.6.1.100 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.101 "Index Method" "Index Method with identifier CID 3455 "
* #1.2.840.10008.6.1.101 ^property[0].code = #identifier
* #1.2.840.10008.6.1.101 ^property[0].valueString  = "CID 3455"
* #1.2.840.10008.6.1.101 ^property[1].code = #retired
* #1.2.840.10008.6.1.101 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.102 "Sub-segment Method" "Sub-segment Method with identifier CID 3456 "
* #1.2.840.10008.6.1.102 ^property[0].code = #identifier
* #1.2.840.10008.6.1.102 ^property[0].valueString  = "CID 3456"
* #1.2.840.10008.6.1.102 ^property[1].code = #retired
* #1.2.840.10008.6.1.102 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.103 "Contour Realignment" "Contour Realignment with identifier CID 3458 "
* #1.2.840.10008.6.1.103 ^property[0].code = #identifier
* #1.2.840.10008.6.1.103 ^property[0].valueString  = "CID 3458"
* #1.2.840.10008.6.1.103 ^property[1].code = #retired
* #1.2.840.10008.6.1.103 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.104 "Circumferential Extent" "Circumferential Extent with identifier CID 3460 "
* #1.2.840.10008.6.1.104 ^property[0].code = #identifier
* #1.2.840.10008.6.1.104 ^property[0].valueString  = "CID 3460"
* #1.2.840.10008.6.1.104 ^property[1].code = #retired
* #1.2.840.10008.6.1.104 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.105 "Regional Extent" "Regional Extent with identifier CID 3461 "
* #1.2.840.10008.6.1.105 ^property[0].code = #identifier
* #1.2.840.10008.6.1.105 ^property[0].valueString  = "CID 3461"
* #1.2.840.10008.6.1.105 ^property[1].code = #retired
* #1.2.840.10008.6.1.105 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.106 "Chamber Identification" "Chamber Identification with identifier CID 3462 "
* #1.2.840.10008.6.1.106 ^property[0].code = #identifier
* #1.2.840.10008.6.1.106 ^property[0].valueString  = "CID 3462"
* #1.2.840.10008.6.1.106 ^property[1].code = #retired
* #1.2.840.10008.6.1.106 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.107 "QA Reference Method" "QA Reference Method with identifier CID 3465 "
* #1.2.840.10008.6.1.107 ^property[0].code = #identifier
* #1.2.840.10008.6.1.107 ^property[0].valueString  = "CID 3465"
* #1.2.840.10008.6.1.107 ^property[1].code = #retired
* #1.2.840.10008.6.1.107 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.108 "Plane Identification" "Plane Identification with identifier CID 3466 "
* #1.2.840.10008.6.1.108 ^property[0].code = #identifier
* #1.2.840.10008.6.1.108 ^property[0].valueString  = "CID 3466"
* #1.2.840.10008.6.1.108 ^property[1].code = #retired
* #1.2.840.10008.6.1.108 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.109 "Ejection Fraction" "Ejection Fraction with identifier CID 3467 "
* #1.2.840.10008.6.1.109 ^property[0].code = #identifier
* #1.2.840.10008.6.1.109 ^property[0].valueString  = "CID 3467"
* #1.2.840.10008.6.1.109 ^property[1].code = #retired
* #1.2.840.10008.6.1.109 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.110 "ED Volume" "ED Volume with identifier CID 3468 "
* #1.2.840.10008.6.1.110 ^property[0].code = #identifier
* #1.2.840.10008.6.1.110 ^property[0].valueString  = "CID 3468"
* #1.2.840.10008.6.1.110 ^property[1].code = #retired
* #1.2.840.10008.6.1.110 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.111 "ES Volume" "ES Volume with identifier CID 3469 "
* #1.2.840.10008.6.1.111 ^property[0].code = #identifier
* #1.2.840.10008.6.1.111 ^property[0].valueString  = "CID 3469"
* #1.2.840.10008.6.1.111 ^property[1].code = #retired
* #1.2.840.10008.6.1.111 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.112 "Vessel Lumen Cross-sectional Area Calculation Method" "Vessel Lumen Cross-sectional Area Calculation Method with identifier CID 3470 "
* #1.2.840.10008.6.1.112 ^property[0].code = #identifier
* #1.2.840.10008.6.1.112 ^property[0].valueString  = "CID 3470"
* #1.2.840.10008.6.1.112 ^property[1].code = #retired
* #1.2.840.10008.6.1.112 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.113 "Estimated Volume" "Estimated Volume with identifier CID 3471 "
* #1.2.840.10008.6.1.113 ^property[0].code = #identifier
* #1.2.840.10008.6.1.113 ^property[0].valueString  = "CID 3471"
* #1.2.840.10008.6.1.113 ^property[1].code = #retired
* #1.2.840.10008.6.1.113 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.114 "Cardiac Contraction Phase" "Cardiac Contraction Phase with identifier CID 3472 "
* #1.2.840.10008.6.1.114 ^property[0].code = #identifier
* #1.2.840.10008.6.1.114 ^property[0].valueString  = "CID 3472"
* #1.2.840.10008.6.1.114 ^property[1].code = #retired
* #1.2.840.10008.6.1.114 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.115 "IVUS Procedure Phase" "IVUS Procedure Phase with identifier CID 3480 "
* #1.2.840.10008.6.1.115 ^property[0].code = #identifier
* #1.2.840.10008.6.1.115 ^property[0].valueString  = "CID 3480"
* #1.2.840.10008.6.1.115 ^property[1].code = #retired
* #1.2.840.10008.6.1.115 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.116 "IVUS Distance Measurement" "IVUS Distance Measurement with identifier CID 3481 "
* #1.2.840.10008.6.1.116 ^property[0].code = #identifier
* #1.2.840.10008.6.1.116 ^property[0].valueString  = "CID 3481"
* #1.2.840.10008.6.1.116 ^property[1].code = #retired
* #1.2.840.10008.6.1.116 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.117 "IVUS Area Measurement" "IVUS Area Measurement with identifier CID 3482 "
* #1.2.840.10008.6.1.117 ^property[0].code = #identifier
* #1.2.840.10008.6.1.117 ^property[0].valueString  = "CID 3482"
* #1.2.840.10008.6.1.117 ^property[1].code = #retired
* #1.2.840.10008.6.1.117 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.118 "IVUS Longitudinal Measurement" "IVUS Longitudinal Measurement with identifier CID 3483 "
* #1.2.840.10008.6.1.118 ^property[0].code = #identifier
* #1.2.840.10008.6.1.118 ^property[0].valueString  = "CID 3483"
* #1.2.840.10008.6.1.118 ^property[1].code = #retired
* #1.2.840.10008.6.1.118 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.119 "IVUS Index/Ratio" "IVUS Index/Ratio with identifier CID 3484 "
* #1.2.840.10008.6.1.119 ^property[0].code = #identifier
* #1.2.840.10008.6.1.119 ^property[0].valueString  = "CID 3484"
* #1.2.840.10008.6.1.119 ^property[1].code = #retired
* #1.2.840.10008.6.1.119 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.120 "IVUS Volume Measurement" "IVUS Volume Measurement with identifier CID 3485 "
* #1.2.840.10008.6.1.120 ^property[0].code = #identifier
* #1.2.840.10008.6.1.120 ^property[0].valueString  = "CID 3485"
* #1.2.840.10008.6.1.120 ^property[1].code = #retired
* #1.2.840.10008.6.1.120 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.121 "Vascular Measurement Site" "Vascular Measurement Site with identifier CID 3486 "
* #1.2.840.10008.6.1.121 ^property[0].code = #identifier
* #1.2.840.10008.6.1.121 ^property[0].valueString  = "CID 3486"
* #1.2.840.10008.6.1.121 ^property[1].code = #retired
* #1.2.840.10008.6.1.121 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.122 "Intravascular Volumetric Region" "Intravascular Volumetric Region with identifier CID 3487 "
* #1.2.840.10008.6.1.122 ^property[0].code = #identifier
* #1.2.840.10008.6.1.122 ^property[0].valueString  = "CID 3487"
* #1.2.840.10008.6.1.122 ^property[1].code = #retired
* #1.2.840.10008.6.1.122 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.123 "Min/Max/Mean" "Min/Max/Mean with identifier CID 3488 "
* #1.2.840.10008.6.1.123 ^property[0].code = #identifier
* #1.2.840.10008.6.1.123 ^property[0].valueString  = "CID 3488"
* #1.2.840.10008.6.1.123 ^property[1].code = #retired
* #1.2.840.10008.6.1.123 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.124 "Calcium Distribution" "Calcium Distribution with identifier CID 3489 "
* #1.2.840.10008.6.1.124 ^property[0].code = #identifier
* #1.2.840.10008.6.1.124 ^property[0].valueString  = "CID 3489"
* #1.2.840.10008.6.1.124 ^property[1].code = #retired
* #1.2.840.10008.6.1.124 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.125 "IVUS Lesion Morphology" "IVUS Lesion Morphology with identifier CID 3491 "
* #1.2.840.10008.6.1.125 ^property[0].code = #identifier
* #1.2.840.10008.6.1.125 ^property[0].valueString  = "CID 3491"
* #1.2.840.10008.6.1.125 ^property[1].code = #retired
* #1.2.840.10008.6.1.125 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.126 "Vascular Dissection Classification" "Vascular Dissection Classification with identifier CID 3492 "
* #1.2.840.10008.6.1.126 ^property[0].code = #identifier
* #1.2.840.10008.6.1.126 ^property[0].valueString  = "CID 3492"
* #1.2.840.10008.6.1.126 ^property[1].code = #retired
* #1.2.840.10008.6.1.126 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.127 "IVUS Relative Stenosis Severity" "IVUS Relative Stenosis Severity with identifier CID 3493 "
* #1.2.840.10008.6.1.127 ^property[0].code = #identifier
* #1.2.840.10008.6.1.127 ^property[0].valueString  = "CID 3493"
* #1.2.840.10008.6.1.127 ^property[1].code = #retired
* #1.2.840.10008.6.1.127 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.128 "IVUS Non Morphological Finding" "IVUS Non Morphological Finding with identifier CID 3494 "
* #1.2.840.10008.6.1.128 ^property[0].code = #identifier
* #1.2.840.10008.6.1.128 ^property[0].valueString  = "CID 3494"
* #1.2.840.10008.6.1.128 ^property[1].code = #retired
* #1.2.840.10008.6.1.128 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.129 "IVUS Plaque Composition" "IVUS Plaque Composition with identifier CID 3495 "
* #1.2.840.10008.6.1.129 ^property[0].code = #identifier
* #1.2.840.10008.6.1.129 ^property[0].valueString  = "CID 3495"
* #1.2.840.10008.6.1.129 ^property[1].code = #retired
* #1.2.840.10008.6.1.129 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.130 "IVUS Fiducial Point" "IVUS Fiducial Point with identifier CID 3496 "
* #1.2.840.10008.6.1.130 ^property[0].code = #identifier
* #1.2.840.10008.6.1.130 ^property[0].valueString  = "CID 3496"
* #1.2.840.10008.6.1.130 ^property[1].code = #retired
* #1.2.840.10008.6.1.130 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.131 "IVUS Arterial Morphology" "IVUS Arterial Morphology with identifier CID 3497 "
* #1.2.840.10008.6.1.131 ^property[0].code = #identifier
* #1.2.840.10008.6.1.131 ^property[0].valueString  = "CID 3497"
* #1.2.840.10008.6.1.131 ^property[1].code = #retired
* #1.2.840.10008.6.1.131 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.132 "Pressure Unit" "Pressure Unit with identifier CID 3500 "
* #1.2.840.10008.6.1.132 ^property[0].code = #identifier
* #1.2.840.10008.6.1.132 ^property[0].valueString  = "CID 3500"
* #1.2.840.10008.6.1.132 ^property[1].code = #retired
* #1.2.840.10008.6.1.132 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.133 "Hemodynamic Resistance Unit" "Hemodynamic Resistance Unit with identifier CID 3502 "
* #1.2.840.10008.6.1.133 ^property[0].code = #identifier
* #1.2.840.10008.6.1.133 ^property[0].valueString  = "CID 3502"
* #1.2.840.10008.6.1.133 ^property[1].code = #retired
* #1.2.840.10008.6.1.133 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.134 "Indexed Hemodynamic Resistance Unit" "Indexed Hemodynamic Resistance Unit with identifier CID 3503 "
* #1.2.840.10008.6.1.134 ^property[0].code = #identifier
* #1.2.840.10008.6.1.134 ^property[0].valueString  = "CID 3503"
* #1.2.840.10008.6.1.134 ^property[1].code = #retired
* #1.2.840.10008.6.1.134 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.135 "Catheter Size Unit" "Catheter Size Unit with identifier CID 3510 "
* #1.2.840.10008.6.1.135 ^property[0].code = #identifier
* #1.2.840.10008.6.1.135 ^property[0].valueString  = "CID 3510"
* #1.2.840.10008.6.1.135 ^property[1].code = #retired
* #1.2.840.10008.6.1.135 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.136 "Specimen Collection" "Specimen Collection with identifier CID 3515 "
* #1.2.840.10008.6.1.136 ^property[0].code = #identifier
* #1.2.840.10008.6.1.136 ^property[0].valueString  = "CID 3515"
* #1.2.840.10008.6.1.136 ^property[1].code = #retired
* #1.2.840.10008.6.1.136 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.137 "Blood Source Type" "Blood Source Type with identifier CID 3520 "
* #1.2.840.10008.6.1.137 ^property[0].code = #identifier
* #1.2.840.10008.6.1.137 ^property[0].valueString  = "CID 3520"
* #1.2.840.10008.6.1.137 ^property[1].code = #retired
* #1.2.840.10008.6.1.137 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.138 "Blood Gas Pressure" "Blood Gas Pressure with identifier CID 3524 "
* #1.2.840.10008.6.1.138 ^property[0].code = #identifier
* #1.2.840.10008.6.1.138 ^property[0].valueString  = "CID 3524"
* #1.2.840.10008.6.1.138 ^property[1].code = #retired
* #1.2.840.10008.6.1.138 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.139 "Blood Gas Content" "Blood Gas Content with identifier CID 3525 "
* #1.2.840.10008.6.1.139 ^property[0].code = #identifier
* #1.2.840.10008.6.1.139 ^property[0].valueString  = "CID 3525"
* #1.2.840.10008.6.1.139 ^property[1].code = #retired
* #1.2.840.10008.6.1.139 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.140 "Blood Gas Saturation" "Blood Gas Saturation with identifier CID 3526 "
* #1.2.840.10008.6.1.140 ^property[0].code = #identifier
* #1.2.840.10008.6.1.140 ^property[0].valueString  = "CID 3526"
* #1.2.840.10008.6.1.140 ^property[1].code = #retired
* #1.2.840.10008.6.1.140 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.141 "Blood Base Excess" "Blood Base Excess with identifier CID 3527 "
* #1.2.840.10008.6.1.141 ^property[0].code = #identifier
* #1.2.840.10008.6.1.141 ^property[0].valueString  = "CID 3527"
* #1.2.840.10008.6.1.141 ^property[1].code = #retired
* #1.2.840.10008.6.1.141 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.142 "Blood pH" "Blood pH with identifier CID 3528 "
* #1.2.840.10008.6.1.142 ^property[0].code = #identifier
* #1.2.840.10008.6.1.142 ^property[0].valueString  = "CID 3528"
* #1.2.840.10008.6.1.142 ^property[1].code = #retired
* #1.2.840.10008.6.1.142 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.143 "Arterial / Venous Content" "Arterial / Venous Content with identifier CID 3529 "
* #1.2.840.10008.6.1.143 ^property[0].code = #identifier
* #1.2.840.10008.6.1.143 ^property[0].valueString  = "CID 3529"
* #1.2.840.10008.6.1.143 ^property[1].code = #retired
* #1.2.840.10008.6.1.143 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.144 "Oxygen Administration Action" "Oxygen Administration Action with identifier CID 3530 "
* #1.2.840.10008.6.1.144 ^property[0].code = #identifier
* #1.2.840.10008.6.1.144 ^property[0].valueString  = "CID 3530"
* #1.2.840.10008.6.1.144 ^property[1].code = #retired
* #1.2.840.10008.6.1.144 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.145 "Oxygen Administration" "Oxygen Administration with identifier CID 3531 "
* #1.2.840.10008.6.1.145 ^property[0].code = #identifier
* #1.2.840.10008.6.1.145 ^property[0].valueString  = "CID 3531"
* #1.2.840.10008.6.1.145 ^property[1].code = #retired
* #1.2.840.10008.6.1.145 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.146 "Circulatory Support Action" "Circulatory Support Action with identifier CID 3550 "
* #1.2.840.10008.6.1.146 ^property[0].code = #identifier
* #1.2.840.10008.6.1.146 ^property[0].valueString  = "CID 3550"
* #1.2.840.10008.6.1.146 ^property[1].code = #retired
* #1.2.840.10008.6.1.146 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.147 "Ventilation Action" "Ventilation Action with identifier CID 3551 "
* #1.2.840.10008.6.1.147 ^property[0].code = #identifier
* #1.2.840.10008.6.1.147 ^property[0].valueString  = "CID 3551"
* #1.2.840.10008.6.1.147 ^property[1].code = #retired
* #1.2.840.10008.6.1.147 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.148 "Pacing Action" "Pacing Action with identifier CID 3552 "
* #1.2.840.10008.6.1.148 ^property[0].code = #identifier
* #1.2.840.10008.6.1.148 ^property[0].valueString  = "CID 3552"
* #1.2.840.10008.6.1.148 ^property[1].code = #retired
* #1.2.840.10008.6.1.148 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.149 "Circulatory Support" "Circulatory Support with identifier CID 3553 "
* #1.2.840.10008.6.1.149 ^property[0].code = #identifier
* #1.2.840.10008.6.1.149 ^property[0].valueString  = "CID 3553"
* #1.2.840.10008.6.1.149 ^property[1].code = #retired
* #1.2.840.10008.6.1.149 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.150 "Ventilation" "Ventilation with identifier CID 3554 "
* #1.2.840.10008.6.1.150 ^property[0].code = #identifier
* #1.2.840.10008.6.1.150 ^property[0].valueString  = "CID 3554"
* #1.2.840.10008.6.1.150 ^property[1].code = #retired
* #1.2.840.10008.6.1.150 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.151 "Pacing" "Pacing with identifier CID 3555 "
* #1.2.840.10008.6.1.151 ^property[0].code = #identifier
* #1.2.840.10008.6.1.151 ^property[0].valueString  = "CID 3555"
* #1.2.840.10008.6.1.151 ^property[1].code = #retired
* #1.2.840.10008.6.1.151 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.152 "Blood Pressure Method" "Blood Pressure Method with identifier CID 3560 "
* #1.2.840.10008.6.1.152 ^property[0].code = #identifier
* #1.2.840.10008.6.1.152 ^property[0].valueString  = "CID 3560"
* #1.2.840.10008.6.1.152 ^property[1].code = #retired
* #1.2.840.10008.6.1.152 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.153 "Relative Time" "Relative Time with identifier CID 3600 "
* #1.2.840.10008.6.1.153 ^property[0].code = #identifier
* #1.2.840.10008.6.1.153 ^property[0].valueString  = "CID 3600"
* #1.2.840.10008.6.1.153 ^property[1].code = #retired
* #1.2.840.10008.6.1.153 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.154 "Hemodynamic Patient State" "Hemodynamic Patient State with identifier CID 3602 "
* #1.2.840.10008.6.1.154 ^property[0].code = #identifier
* #1.2.840.10008.6.1.154 ^property[0].valueString  = "CID 3602"
* #1.2.840.10008.6.1.154 ^property[1].code = #retired
* #1.2.840.10008.6.1.154 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.155 "Arterial Lesion Location" "Arterial Lesion Location with identifier CID 3604 "
* #1.2.840.10008.6.1.155 ^property[0].code = #identifier
* #1.2.840.10008.6.1.155 ^property[0].valueString  = "CID 3604"
* #1.2.840.10008.6.1.155 ^property[1].code = #retired
* #1.2.840.10008.6.1.155 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.156 "Arterial Source Location" "Arterial Source Location with identifier CID 3606 "
* #1.2.840.10008.6.1.156 ^property[0].code = #identifier
* #1.2.840.10008.6.1.156 ^property[0].valueString  = "CID 3606"
* #1.2.840.10008.6.1.156 ^property[1].code = #retired
* #1.2.840.10008.6.1.156 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.157 "Venous Source Location" "Venous Source Location with identifier CID 3607 "
* #1.2.840.10008.6.1.157 ^property[0].code = #identifier
* #1.2.840.10008.6.1.157 ^property[0].valueString  = "CID 3607"
* #1.2.840.10008.6.1.157 ^property[1].code = #retired
* #1.2.840.10008.6.1.157 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.158 "Atrial Source Location" "Atrial Source Location with identifier CID 3608 "
* #1.2.840.10008.6.1.158 ^property[0].code = #identifier
* #1.2.840.10008.6.1.158 ^property[0].valueString  = "CID 3608"
* #1.2.840.10008.6.1.158 ^property[1].code = #retired
* #1.2.840.10008.6.1.158 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.159 "Ventricular Source Location" "Ventricular Source Location with identifier CID 3609 "
* #1.2.840.10008.6.1.159 ^property[0].code = #identifier
* #1.2.840.10008.6.1.159 ^property[0].valueString  = "CID 3609"
* #1.2.840.10008.6.1.159 ^property[1].code = #retired
* #1.2.840.10008.6.1.159 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.160 "Gradient Source Location" "Gradient Source Location with identifier CID 3610 "
* #1.2.840.10008.6.1.160 ^property[0].code = #identifier
* #1.2.840.10008.6.1.160 ^property[0].valueString  = "CID 3610"
* #1.2.840.10008.6.1.160 ^property[1].code = #retired
* #1.2.840.10008.6.1.160 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.161 "Pressure Measurement" "Pressure Measurement with identifier CID 3611 "
* #1.2.840.10008.6.1.161 ^property[0].code = #identifier
* #1.2.840.10008.6.1.161 ^property[0].valueString  = "CID 3611"
* #1.2.840.10008.6.1.161 ^property[1].code = #retired
* #1.2.840.10008.6.1.161 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.162 "Blood Velocity Measurement" "Blood Velocity Measurement with identifier CID 3612 "
* #1.2.840.10008.6.1.162 ^property[0].code = #identifier
* #1.2.840.10008.6.1.162 ^property[0].valueString  = "CID 3612"
* #1.2.840.10008.6.1.162 ^property[1].code = #retired
* #1.2.840.10008.6.1.162 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.163 "Hemodynamic Time Measurement" "Hemodynamic Time Measurement with identifier CID 3613 "
* #1.2.840.10008.6.1.163 ^property[0].code = #identifier
* #1.2.840.10008.6.1.163 ^property[0].valueString  = "CID 3613"
* #1.2.840.10008.6.1.163 ^property[1].code = #retired
* #1.2.840.10008.6.1.163 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.164 "Non-mitral Valve Area" "Non-mitral Valve Area with identifier CID 3614 "
* #1.2.840.10008.6.1.164 ^property[0].code = #identifier
* #1.2.840.10008.6.1.164 ^property[0].valueString  = "CID 3614"
* #1.2.840.10008.6.1.164 ^property[1].code = #retired
* #1.2.840.10008.6.1.164 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.165 "Valve Area" "Valve Area with identifier CID 3615 "
* #1.2.840.10008.6.1.165 ^property[0].code = #identifier
* #1.2.840.10008.6.1.165 ^property[0].valueString  = "CID 3615"
* #1.2.840.10008.6.1.165 ^property[1].code = #retired
* #1.2.840.10008.6.1.165 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.166 "Hemodynamic Period Measurement" "Hemodynamic Period Measurement with identifier CID 3616 "
* #1.2.840.10008.6.1.166 ^property[0].code = #identifier
* #1.2.840.10008.6.1.166 ^property[0].valueString  = "CID 3616"
* #1.2.840.10008.6.1.166 ^property[1].code = #retired
* #1.2.840.10008.6.1.166 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.167 "Valve Flow" "Valve Flow with identifier CID 3617 "
* #1.2.840.10008.6.1.167 ^property[0].code = #identifier
* #1.2.840.10008.6.1.167 ^property[0].valueString  = "CID 3617"
* #1.2.840.10008.6.1.167 ^property[1].code = #retired
* #1.2.840.10008.6.1.167 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.168 "Hemodynamic Flow" "Hemodynamic Flow with identifier CID 3618 "
* #1.2.840.10008.6.1.168 ^property[0].code = #identifier
* #1.2.840.10008.6.1.168 ^property[0].valueString  = "CID 3618"
* #1.2.840.10008.6.1.168 ^property[1].code = #retired
* #1.2.840.10008.6.1.168 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.169 "Hemodynamic Resistance Measurement" "Hemodynamic Resistance Measurement with identifier CID 3619 "
* #1.2.840.10008.6.1.169 ^property[0].code = #identifier
* #1.2.840.10008.6.1.169 ^property[0].valueString  = "CID 3619"
* #1.2.840.10008.6.1.169 ^property[1].code = #retired
* #1.2.840.10008.6.1.169 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.170 "Hemodynamic Ratio" "Hemodynamic Ratio with identifier CID 3620 "
* #1.2.840.10008.6.1.170 ^property[0].code = #identifier
* #1.2.840.10008.6.1.170 ^property[0].valueString  = "CID 3620"
* #1.2.840.10008.6.1.170 ^property[1].code = #retired
* #1.2.840.10008.6.1.170 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.171 "Fractional Flow Reserve" "Fractional Flow Reserve with identifier CID 3621 "
* #1.2.840.10008.6.1.171 ^property[0].code = #identifier
* #1.2.840.10008.6.1.171 ^property[0].valueString  = "CID 3621"
* #1.2.840.10008.6.1.171 ^property[1].code = #retired
* #1.2.840.10008.6.1.171 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.172 "Measurement Type" "Measurement Type with identifier CID 3627 "
* #1.2.840.10008.6.1.172 ^property[0].code = #identifier
* #1.2.840.10008.6.1.172 ^property[0].valueString  = "CID 3627"
* #1.2.840.10008.6.1.172 ^property[1].code = #retired
* #1.2.840.10008.6.1.172 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.173 "Cardiac Output Method" "Cardiac Output Method with identifier CID 3628 "
* #1.2.840.10008.6.1.173 ^property[0].code = #identifier
* #1.2.840.10008.6.1.173 ^property[0].valueString  = "CID 3628"
* #1.2.840.10008.6.1.173 ^property[1].code = #retired
* #1.2.840.10008.6.1.173 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.174 "Procedure Intent" "Procedure Intent with identifier CID 3629 "
* #1.2.840.10008.6.1.174 ^property[0].code = #identifier
* #1.2.840.10008.6.1.174 ^property[0].valueString  = "CID 3629"
* #1.2.840.10008.6.1.174 ^property[1].code = #retired
* #1.2.840.10008.6.1.174 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.175 "Cardiovascular Anatomic Location" "Cardiovascular Anatomic Location with identifier CID 3630 "
* #1.2.840.10008.6.1.175 ^property[0].code = #identifier
* #1.2.840.10008.6.1.175 ^property[0].valueString  = "CID 3630"
* #1.2.840.10008.6.1.175 ^property[1].code = #retired
* #1.2.840.10008.6.1.175 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.176 "Hypertension" "Hypertension with identifier CID 3640 "
* #1.2.840.10008.6.1.176 ^property[0].code = #identifier
* #1.2.840.10008.6.1.176 ^property[0].valueString  = "CID 3640"
* #1.2.840.10008.6.1.176 ^property[1].code = #retired
* #1.2.840.10008.6.1.176 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.177 "Hemodynamic Assessment" "Hemodynamic Assessment with identifier CID 3641 "
* #1.2.840.10008.6.1.177 ^property[0].code = #identifier
* #1.2.840.10008.6.1.177 ^property[0].valueString  = "CID 3641"
* #1.2.840.10008.6.1.177 ^property[1].code = #retired
* #1.2.840.10008.6.1.177 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.178 "Degree Finding" "Degree Finding with identifier CID 3642 "
* #1.2.840.10008.6.1.178 ^property[0].code = #identifier
* #1.2.840.10008.6.1.178 ^property[0].valueString  = "CID 3642"
* #1.2.840.10008.6.1.178 ^property[1].code = #retired
* #1.2.840.10008.6.1.178 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.179 "Hemodynamic Measurement Phase" "Hemodynamic Measurement Phase with identifier CID 3651 "
* #1.2.840.10008.6.1.179 ^property[0].code = #identifier
* #1.2.840.10008.6.1.179 ^property[0].valueString  = "CID 3651"
* #1.2.840.10008.6.1.179 ^property[1].code = #retired
* #1.2.840.10008.6.1.179 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.180 "Body Surface Area Equation" "Body Surface Area Equation with identifier CID 3663 "
* #1.2.840.10008.6.1.180 ^property[0].code = #identifier
* #1.2.840.10008.6.1.180 ^property[0].valueString  = "CID 3663"
* #1.2.840.10008.6.1.180 ^property[1].code = #retired
* #1.2.840.10008.6.1.180 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.181 "Oxygen Consumption Equation/Table" "Oxygen Consumption Equation/Table with identifier CID 3664 "
* #1.2.840.10008.6.1.181 ^property[0].code = #identifier
* #1.2.840.10008.6.1.181 ^property[0].valueString  = "CID 3664"
* #1.2.840.10008.6.1.181 ^property[1].code = #retired
* #1.2.840.10008.6.1.181 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.182 "P50 Equation" "P50 Equation with identifier CID 3666 "
* #1.2.840.10008.6.1.182 ^property[0].code = #identifier
* #1.2.840.10008.6.1.182 ^property[0].valueString  = "CID 3666"
* #1.2.840.10008.6.1.182 ^property[1].code = #retired
* #1.2.840.10008.6.1.182 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.183 "Framingham Score" "Framingham Score with identifier CID 3667 "
* #1.2.840.10008.6.1.183 ^property[0].code = #identifier
* #1.2.840.10008.6.1.183 ^property[0].valueString  = "CID 3667"
* #1.2.840.10008.6.1.183 ^property[1].code = #retired
* #1.2.840.10008.6.1.183 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.184 "Framingham Table" "Framingham Table with identifier CID 3668 "
* #1.2.840.10008.6.1.184 ^property[0].code = #identifier
* #1.2.840.10008.6.1.184 ^property[0].valueString  = "CID 3668"
* #1.2.840.10008.6.1.184 ^property[1].code = #retired
* #1.2.840.10008.6.1.184 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.185 "ECG Procedure Type" "ECG Procedure Type with identifier CID 3670 "
* #1.2.840.10008.6.1.185 ^property[0].code = #identifier
* #1.2.840.10008.6.1.185 ^property[0].valueString  = "CID 3670"
* #1.2.840.10008.6.1.185 ^property[1].code = #retired
* #1.2.840.10008.6.1.185 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.186 "Reason for ECG Study" "Reason for ECG Study with identifier CID 3671 "
* #1.2.840.10008.6.1.186 ^property[0].code = #identifier
* #1.2.840.10008.6.1.186 ^property[0].valueString  = "CID 3671"
* #1.2.840.10008.6.1.186 ^property[1].code = #retired
* #1.2.840.10008.6.1.186 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.187 "Pacemaker" "Pacemaker with identifier CID 3672 "
* #1.2.840.10008.6.1.187 ^property[0].code = #identifier
* #1.2.840.10008.6.1.187 ^property[0].valueString  = "CID 3672"
* #1.2.840.10008.6.1.187 ^property[1].code = #retired
* #1.2.840.10008.6.1.187 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.188 "Diagnosis (Retired)" "Diagnosis (Retired) with identifier CID 3673 (RET (2013))"
* #1.2.840.10008.6.1.188 ^property[0].code = #identifier
* #1.2.840.10008.6.1.188 ^property[0].valueString  = "CID 3673"
* #1.2.840.10008.6.1.188 ^property[1].code = #retired
* #1.2.840.10008.6.1.188 ^property[1].valueBoolean = true

* #1.2.840.10008.6.1.189 "Other Filters (Retired)" "Other Filters (Retired) with identifier CID 3675 (RET (2013))"
* #1.2.840.10008.6.1.189 ^property[0].code = #identifier
* #1.2.840.10008.6.1.189 ^property[0].valueString  = "CID 3675"
* #1.2.840.10008.6.1.189 ^property[1].code = #retired
* #1.2.840.10008.6.1.189 ^property[1].valueBoolean = true

* #1.2.840.10008.6.1.190 "Lead Measurement Technique" "Lead Measurement Technique with identifier CID 3676 "
* #1.2.840.10008.6.1.190 ^property[0].code = #identifier
* #1.2.840.10008.6.1.190 ^property[0].valueString  = "CID 3676"
* #1.2.840.10008.6.1.190 ^property[1].code = #retired
* #1.2.840.10008.6.1.190 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.191 "Summary Codes ECG" "Summary Codes ECG with identifier CID 3677 "
* #1.2.840.10008.6.1.191 ^property[0].code = #identifier
* #1.2.840.10008.6.1.191 ^property[0].valueString  = "CID 3677"
* #1.2.840.10008.6.1.191 ^property[1].code = #retired
* #1.2.840.10008.6.1.191 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.192 "QT Correction Algorithm" "QT Correction Algorithm with identifier CID 3678 "
* #1.2.840.10008.6.1.192 ^property[0].code = #identifier
* #1.2.840.10008.6.1.192 ^property[0].valueString  = "CID 3678"
* #1.2.840.10008.6.1.192 ^property[1].code = #retired
* #1.2.840.10008.6.1.192 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.193 "ECG Morphology Description (Retired)" "ECG Morphology Description (Retired) with identifier CID 3679 (RET (2013))"
* #1.2.840.10008.6.1.193 ^property[0].code = #identifier
* #1.2.840.10008.6.1.193 ^property[0].valueString  = "CID 3679"
* #1.2.840.10008.6.1.193 ^property[1].code = #retired
* #1.2.840.10008.6.1.193 ^property[1].valueBoolean = true

* #1.2.840.10008.6.1.194 "ECG Lead Noise Description" "ECG Lead Noise Description with identifier CID 3680 "
* #1.2.840.10008.6.1.194 ^property[0].code = #identifier
* #1.2.840.10008.6.1.194 ^property[0].valueString  = "CID 3680"
* #1.2.840.10008.6.1.194 ^property[1].code = #retired
* #1.2.840.10008.6.1.194 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.195 "ECG Lead Noise Modifier (Retired)" "ECG Lead Noise Modifier (Retired) with identifier CID 3681 "
* #1.2.840.10008.6.1.195 ^property[0].code = #identifier
* #1.2.840.10008.6.1.195 ^property[0].valueString  = "CID 3681"
* #1.2.840.10008.6.1.195 ^property[1].code = #retired
* #1.2.840.10008.6.1.195 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.196 "Probability (Retired)" "Probability (Retired) with identifier CID 3682 (RET (2013))"
* #1.2.840.10008.6.1.196 ^property[0].code = #identifier
* #1.2.840.10008.6.1.196 ^property[0].valueString  = "CID 3682"
* #1.2.840.10008.6.1.196 ^property[1].code = #retired
* #1.2.840.10008.6.1.196 ^property[1].valueBoolean = true

* #1.2.840.10008.6.1.197 "Modifier (Retired)" "Modifier (Retired) with identifier CID 3683 (RET (2013))"
* #1.2.840.10008.6.1.197 ^property[0].code = #identifier
* #1.2.840.10008.6.1.197 ^property[0].valueString  = "CID 3683"
* #1.2.840.10008.6.1.197 ^property[1].code = #retired
* #1.2.840.10008.6.1.197 ^property[1].valueBoolean = true

* #1.2.840.10008.6.1.198 "Trend (Retired)" "Trend (Retired) with identifier CID 3684 (RET (2013))"
* #1.2.840.10008.6.1.198 ^property[0].code = #identifier
* #1.2.840.10008.6.1.198 ^property[0].valueString  = "CID 3684"
* #1.2.840.10008.6.1.198 ^property[1].code = #retired
* #1.2.840.10008.6.1.198 ^property[1].valueBoolean = true

* #1.2.840.10008.6.1.199 "Conjunctive Term (Retired)" "Conjunctive Term (Retired) with identifier CID 3685 (RET (2013))"
* #1.2.840.10008.6.1.199 ^property[0].code = #identifier
* #1.2.840.10008.6.1.199 ^property[0].valueString  = "CID 3685"
* #1.2.840.10008.6.1.199 ^property[1].code = #retired
* #1.2.840.10008.6.1.199 ^property[1].valueBoolean = true

* #1.2.840.10008.6.1.200 "ECG Interpretive Statement (Retired)" "ECG Interpretive Statement (Retired) with identifier CID 3686 (RET (2013))"
* #1.2.840.10008.6.1.200 ^property[0].code = #identifier
* #1.2.840.10008.6.1.200 ^property[0].valueString  = "CID 3686"
* #1.2.840.10008.6.1.200 ^property[1].code = #retired
* #1.2.840.10008.6.1.200 ^property[1].valueBoolean = true

* #1.2.840.10008.6.1.201 "Electrophysiology Waveform Duration" "Electrophysiology Waveform Duration with identifier CID 3687 "
* #1.2.840.10008.6.1.201 ^property[0].code = #identifier
* #1.2.840.10008.6.1.201 ^property[0].valueString  = "CID 3687"
* #1.2.840.10008.6.1.201 ^property[1].code = #retired
* #1.2.840.10008.6.1.201 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.202 "Electrophysiology Waveform Voltage" "Electrophysiology Waveform Voltage with identifier CID 3688 "
* #1.2.840.10008.6.1.202 ^property[0].code = #identifier
* #1.2.840.10008.6.1.202 ^property[0].valueString  = "CID 3688"
* #1.2.840.10008.6.1.202 ^property[1].code = #retired
* #1.2.840.10008.6.1.202 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.203 "Cath Diagnosis" "Cath Diagnosis with identifier CID 3700 "
* #1.2.840.10008.6.1.203 ^property[0].code = #identifier
* #1.2.840.10008.6.1.203 ^property[0].valueString  = "CID 3700"
* #1.2.840.10008.6.1.203 ^property[1].code = #retired
* #1.2.840.10008.6.1.203 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.204 "Cardiac Valve/Tract" "Cardiac Valve/Tract with identifier CID 3701 "
* #1.2.840.10008.6.1.204 ^property[0].code = #identifier
* #1.2.840.10008.6.1.204 ^property[0].valueString  = "CID 3701"
* #1.2.840.10008.6.1.204 ^property[1].code = #retired
* #1.2.840.10008.6.1.204 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.205 "Wall Motion" "Wall Motion with identifier CID 3703 "
* #1.2.840.10008.6.1.205 ^property[0].code = #identifier
* #1.2.840.10008.6.1.205 ^property[0].valueString  = "CID 3703"
* #1.2.840.10008.6.1.205 ^property[1].code = #retired
* #1.2.840.10008.6.1.205 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.206 "Myocardium Wall Morphology Finding" "Myocardium Wall Morphology Finding with identifier CID 3704 "
* #1.2.840.10008.6.1.206 ^property[0].code = #identifier
* #1.2.840.10008.6.1.206 ^property[0].valueString  = "CID 3704"
* #1.2.840.10008.6.1.206 ^property[1].code = #retired
* #1.2.840.10008.6.1.206 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.207 "Chamber Size" "Chamber Size with identifier CID 3705 "
* #1.2.840.10008.6.1.207 ^property[0].code = #identifier
* #1.2.840.10008.6.1.207 ^property[0].valueString  = "CID 3705"
* #1.2.840.10008.6.1.207 ^property[1].code = #retired
* #1.2.840.10008.6.1.207 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.208 "Overall Contractility" "Overall Contractility with identifier CID 3706 "
* #1.2.840.10008.6.1.208 ^property[0].code = #identifier
* #1.2.840.10008.6.1.208 ^property[0].valueString  = "CID 3706"
* #1.2.840.10008.6.1.208 ^property[1].code = #retired
* #1.2.840.10008.6.1.208 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.209 "VSD Description" "VSD Description with identifier CID 3707 "
* #1.2.840.10008.6.1.209 ^property[0].code = #identifier
* #1.2.840.10008.6.1.209 ^property[0].valueString  = "CID 3707"
* #1.2.840.10008.6.1.209 ^property[1].code = #retired
* #1.2.840.10008.6.1.209 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.210 "Aortic Root Description" "Aortic Root Description with identifier CID 3709 "
* #1.2.840.10008.6.1.210 ^property[0].code = #identifier
* #1.2.840.10008.6.1.210 ^property[0].valueString  = "CID 3709"
* #1.2.840.10008.6.1.210 ^property[1].code = #retired
* #1.2.840.10008.6.1.210 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.211 "Coronary Dominance" "Coronary Dominance with identifier CID 3710 "
* #1.2.840.10008.6.1.211 ^property[0].code = #identifier
* #1.2.840.10008.6.1.211 ^property[0].valueString  = "CID 3710"
* #1.2.840.10008.6.1.211 ^property[1].code = #retired
* #1.2.840.10008.6.1.211 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.212 "Valvular Abnormality" "Valvular Abnormality with identifier CID 3711 "
* #1.2.840.10008.6.1.212 ^property[0].code = #identifier
* #1.2.840.10008.6.1.212 ^property[0].valueString  = "CID 3711"
* #1.2.840.10008.6.1.212 ^property[1].code = #retired
* #1.2.840.10008.6.1.212 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.213 "Vessel Descriptor" "Vessel Descriptor with identifier CID 3712 "
* #1.2.840.10008.6.1.213 ^property[0].code = #identifier
* #1.2.840.10008.6.1.213 ^property[0].valueString  = "CID 3712"
* #1.2.840.10008.6.1.213 ^property[1].code = #retired
* #1.2.840.10008.6.1.213 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.214 "TIMI Flow Characteristic" "TIMI Flow Characteristic with identifier CID 3713 "
* #1.2.840.10008.6.1.214 ^property[0].code = #identifier
* #1.2.840.10008.6.1.214 ^property[0].valueString  = "CID 3713"
* #1.2.840.10008.6.1.214 ^property[1].code = #retired
* #1.2.840.10008.6.1.214 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.215 "Thrombus" "Thrombus with identifier CID 3714 "
* #1.2.840.10008.6.1.215 ^property[0].code = #identifier
* #1.2.840.10008.6.1.215 ^property[0].valueString  = "CID 3714"
* #1.2.840.10008.6.1.215 ^property[1].code = #retired
* #1.2.840.10008.6.1.215 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.216 "Lesion Margin" "Lesion Margin with identifier CID 3715 "
* #1.2.840.10008.6.1.216 ^property[0].code = #identifier
* #1.2.840.10008.6.1.216 ^property[0].valueString  = "CID 3715"
* #1.2.840.10008.6.1.216 ^property[1].code = #retired
* #1.2.840.10008.6.1.216 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.217 "Severity" "Severity with identifier CID 3716 "
* #1.2.840.10008.6.1.217 ^property[0].code = #identifier
* #1.2.840.10008.6.1.217 ^property[0].valueString  = "CID 3716"
* #1.2.840.10008.6.1.217 ^property[1].code = #retired
* #1.2.840.10008.6.1.217 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.218 "Left Ventricle Myocardial Wall 17 Segment Model" "Left Ventricle Myocardial Wall 17 Segment Model with identifier CID 3717 "
* #1.2.840.10008.6.1.218 ^property[0].code = #identifier
* #1.2.840.10008.6.1.218 ^property[0].valueString  = "CID 3717"
* #1.2.840.10008.6.1.218 ^property[1].code = #retired
* #1.2.840.10008.6.1.218 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.219 "Myocardial Wall Segments in Projection" "Myocardial Wall Segments in Projection with identifier CID 3718 "
* #1.2.840.10008.6.1.219 ^property[0].code = #identifier
* #1.2.840.10008.6.1.219 ^property[0].valueString  = "CID 3718"
* #1.2.840.10008.6.1.219 ^property[1].code = #retired
* #1.2.840.10008.6.1.219 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.220 "Canadian Clinical Classification" "Canadian Clinical Classification with identifier CID 3719 "
* #1.2.840.10008.6.1.220 ^property[0].code = #identifier
* #1.2.840.10008.6.1.220 ^property[0].valueString  = "CID 3719"
* #1.2.840.10008.6.1.220 ^property[1].code = #retired
* #1.2.840.10008.6.1.220 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.221 "Cardiac History Date (Retired)" "Cardiac History Date (Retired) with identifier CID 3720 (RET (2007))"
* #1.2.840.10008.6.1.221 ^property[0].code = #identifier
* #1.2.840.10008.6.1.221 ^property[0].valueString  = "CID 3720"
* #1.2.840.10008.6.1.221 ^property[1].code = #retired
* #1.2.840.10008.6.1.221 ^property[1].valueBoolean = true

* #1.2.840.10008.6.1.222 "Cardiovascular Surgery" "Cardiovascular Surgery with identifier CID 3721 "
* #1.2.840.10008.6.1.222 ^property[0].code = #identifier
* #1.2.840.10008.6.1.222 ^property[0].valueString  = "CID 3721"
* #1.2.840.10008.6.1.222 ^property[1].code = #retired
* #1.2.840.10008.6.1.222 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.223 "Diabetic Therapy" "Diabetic Therapy with identifier CID 3722 "
* #1.2.840.10008.6.1.223 ^property[0].code = #identifier
* #1.2.840.10008.6.1.223 ^property[0].valueString  = "CID 3722"
* #1.2.840.10008.6.1.223 ^property[1].code = #retired
* #1.2.840.10008.6.1.223 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.224 "MI Type" "MI Type with identifier CID 3723 "
* #1.2.840.10008.6.1.224 ^property[0].code = #identifier
* #1.2.840.10008.6.1.224 ^property[0].valueString  = "CID 3723"
* #1.2.840.10008.6.1.224 ^property[1].code = #retired
* #1.2.840.10008.6.1.224 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.225 "Smoking History" "Smoking History with identifier CID 3724 "
* #1.2.840.10008.6.1.225 ^property[0].code = #identifier
* #1.2.840.10008.6.1.225 ^property[0].valueString  = "CID 3724"
* #1.2.840.10008.6.1.225 ^property[1].code = #retired
* #1.2.840.10008.6.1.225 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.226 "Coronary Intervention Indication" "Coronary Intervention Indication with identifier CID 3726 "
* #1.2.840.10008.6.1.226 ^property[0].code = #identifier
* #1.2.840.10008.6.1.226 ^property[0].valueString  = "CID 3726"
* #1.2.840.10008.6.1.226 ^property[1].code = #retired
* #1.2.840.10008.6.1.226 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.227 "Catheterization Indication" "Catheterization Indication with identifier CID 3727 "
* #1.2.840.10008.6.1.227 ^property[0].code = #identifier
* #1.2.840.10008.6.1.227 ^property[0].valueString  = "CID 3727"
* #1.2.840.10008.6.1.227 ^property[1].code = #retired
* #1.2.840.10008.6.1.227 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.228 "Cath Finding" "Cath Finding with identifier CID 3728 "
* #1.2.840.10008.6.1.228 ^property[0].code = #identifier
* #1.2.840.10008.6.1.228 ^property[0].valueString  = "CID 3728"
* #1.2.840.10008.6.1.228 ^property[1].code = #retired
* #1.2.840.10008.6.1.228 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.229 "Admission Status" "Admission Status with identifier CID 3729 "
* #1.2.840.10008.6.1.229 ^property[0].code = #identifier
* #1.2.840.10008.6.1.229 ^property[0].valueString  = "CID 3729"
* #1.2.840.10008.6.1.229 ^property[1].code = #retired
* #1.2.840.10008.6.1.229 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.230 "Insurance Payor" "Insurance Payor with identifier CID 3730 "
* #1.2.840.10008.6.1.230 ^property[0].code = #identifier
* #1.2.840.10008.6.1.230 ^property[0].valueString  = "CID 3730"
* #1.2.840.10008.6.1.230 ^property[1].code = #retired
* #1.2.840.10008.6.1.230 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.231 "Primary Cause of Death" "Primary Cause of Death with identifier CID 3733 "
* #1.2.840.10008.6.1.231 ^property[0].code = #identifier
* #1.2.840.10008.6.1.231 ^property[0].valueString  = "CID 3733"
* #1.2.840.10008.6.1.231 ^property[1].code = #retired
* #1.2.840.10008.6.1.231 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.232 "Acute Coronary Syndrome Time Period" "Acute Coronary Syndrome Time Period with identifier CID 3735 "
* #1.2.840.10008.6.1.232 ^property[0].code = #identifier
* #1.2.840.10008.6.1.232 ^property[0].valueString  = "CID 3735"
* #1.2.840.10008.6.1.232 ^property[1].code = #retired
* #1.2.840.10008.6.1.232 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.233 "NYHA Classification" "NYHA Classification with identifier CID 3736 "
* #1.2.840.10008.6.1.233 ^property[0].code = #identifier
* #1.2.840.10008.6.1.233 ^property[0].valueString  = "CID 3736"
* #1.2.840.10008.6.1.233 ^property[1].code = #retired
* #1.2.840.10008.6.1.233 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.234 "Ischemia Non-invasive Test" "Ischemia Non-invasive Test with identifier CID 3737 "
* #1.2.840.10008.6.1.234 ^property[0].code = #identifier
* #1.2.840.10008.6.1.234 ^property[0].valueString  = "CID 3737"
* #1.2.840.10008.6.1.234 ^property[1].code = #retired
* #1.2.840.10008.6.1.234 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.235 "Pre-Cath Angina Type" "Pre-Cath Angina Type with identifier CID 3738 "
* #1.2.840.10008.6.1.235 ^property[0].code = #identifier
* #1.2.840.10008.6.1.235 ^property[0].valueString  = "CID 3738"
* #1.2.840.10008.6.1.235 ^property[1].code = #retired
* #1.2.840.10008.6.1.235 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.236 "Cath Procedure Type" "Cath Procedure Type with identifier CID 3739 "
* #1.2.840.10008.6.1.236 ^property[0].code = #identifier
* #1.2.840.10008.6.1.236 ^property[0].valueString  = "CID 3739"
* #1.2.840.10008.6.1.236 ^property[1].code = #retired
* #1.2.840.10008.6.1.236 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.237 "Thrombolytic Administration" "Thrombolytic Administration with identifier CID 3740 "
* #1.2.840.10008.6.1.237 ^property[0].code = #identifier
* #1.2.840.10008.6.1.237 ^property[0].valueString  = "CID 3740"
* #1.2.840.10008.6.1.237 ^property[1].code = #retired
* #1.2.840.10008.6.1.237 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.238 "Lab Visit Medication Administration" "Lab Visit Medication Administration with identifier CID 3741 "
* #1.2.840.10008.6.1.238 ^property[0].code = #identifier
* #1.2.840.10008.6.1.238 ^property[0].valueString  = "CID 3741"
* #1.2.840.10008.6.1.238 ^property[1].code = #retired
* #1.2.840.10008.6.1.238 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.239 "PCI Medication Administration" "PCI Medication Administration with identifier CID 3742 "
* #1.2.840.10008.6.1.239 ^property[0].code = #identifier
* #1.2.840.10008.6.1.239 ^property[0].valueString  = "CID 3742"
* #1.2.840.10008.6.1.239 ^property[1].code = #retired
* #1.2.840.10008.6.1.239 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.240 "Clopidogrel/Ticlopidine Administration" "Clopidogrel/Ticlopidine Administration with identifier CID 3743 "
* #1.2.840.10008.6.1.240 ^property[0].code = #identifier
* #1.2.840.10008.6.1.240 ^property[0].valueString  = "CID 3743"
* #1.2.840.10008.6.1.240 ^property[1].code = #retired
* #1.2.840.10008.6.1.240 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.241 "EF Testing Method" "EF Testing Method with identifier CID 3744 "
* #1.2.840.10008.6.1.241 ^property[0].code = #identifier
* #1.2.840.10008.6.1.241 ^property[0].valueString  = "CID 3744"
* #1.2.840.10008.6.1.241 ^property[1].code = #retired
* #1.2.840.10008.6.1.241 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.242 "Calculation Method" "Calculation Method with identifier CID 3745 "
* #1.2.840.10008.6.1.242 ^property[0].code = #identifier
* #1.2.840.10008.6.1.242 ^property[0].valueString  = "CID 3745"
* #1.2.840.10008.6.1.242 ^property[1].code = #retired
* #1.2.840.10008.6.1.242 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.243 "Percutaneous Entry Site" "Percutaneous Entry Site with identifier CID 3746 "
* #1.2.840.10008.6.1.243 ^property[0].code = #identifier
* #1.2.840.10008.6.1.243 ^property[0].valueString  = "CID 3746"
* #1.2.840.10008.6.1.243 ^property[1].code = #retired
* #1.2.840.10008.6.1.243 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.244 "Percutaneous Closure" "Percutaneous Closure with identifier CID 3747 "
* #1.2.840.10008.6.1.244 ^property[0].code = #identifier
* #1.2.840.10008.6.1.244 ^property[0].valueString  = "CID 3747"
* #1.2.840.10008.6.1.244 ^property[1].code = #retired
* #1.2.840.10008.6.1.244 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.245 "Angiographic EF Testing Method" "Angiographic EF Testing Method with identifier CID 3748 "
* #1.2.840.10008.6.1.245 ^property[0].code = #identifier
* #1.2.840.10008.6.1.245 ^property[0].valueString  = "CID 3748"
* #1.2.840.10008.6.1.245 ^property[1].code = #retired
* #1.2.840.10008.6.1.245 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.246 "PCI Procedure Result" "PCI Procedure Result with identifier CID 3749 "
* #1.2.840.10008.6.1.246 ^property[0].code = #identifier
* #1.2.840.10008.6.1.246 ^property[0].valueString  = "CID 3749"
* #1.2.840.10008.6.1.246 ^property[1].code = #retired
* #1.2.840.10008.6.1.246 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.247 "Previously Dilated Lesion" "Previously Dilated Lesion with identifier CID 3750 "
* #1.2.840.10008.6.1.247 ^property[0].code = #identifier
* #1.2.840.10008.6.1.247 ^property[0].valueString  = "CID 3750"
* #1.2.840.10008.6.1.247 ^property[1].code = #retired
* #1.2.840.10008.6.1.247 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.248 "Guidewire Crossing" "Guidewire Crossing with identifier CID 3752 "
* #1.2.840.10008.6.1.248 ^property[0].code = #identifier
* #1.2.840.10008.6.1.248 ^property[0].valueString  = "CID 3752"
* #1.2.840.10008.6.1.248 ^property[1].code = #retired
* #1.2.840.10008.6.1.248 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.249 "Vascular Complication" "Vascular Complication with identifier CID 3754 "
* #1.2.840.10008.6.1.249 ^property[0].code = #identifier
* #1.2.840.10008.6.1.249 ^property[0].valueString  = "CID 3754"
* #1.2.840.10008.6.1.249 ^property[1].code = #retired
* #1.2.840.10008.6.1.249 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.250 "Cath Complication" "Cath Complication with identifier CID 3755 "
* #1.2.840.10008.6.1.250 ^property[0].code = #identifier
* #1.2.840.10008.6.1.250 ^property[0].valueString  = "CID 3755"
* #1.2.840.10008.6.1.250 ^property[1].code = #retired
* #1.2.840.10008.6.1.250 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.251 "Cardiac Patient Risk Factor" "Cardiac Patient Risk Factor with identifier CID 3756 "
* #1.2.840.10008.6.1.251 ^property[0].code = #identifier
* #1.2.840.10008.6.1.251 ^property[0].valueString  = "CID 3756"
* #1.2.840.10008.6.1.251 ^property[1].code = #retired
* #1.2.840.10008.6.1.251 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.252 "Cardiac Diagnostic Procedure" "Cardiac Diagnostic Procedure with identifier CID 3757 "
* #1.2.840.10008.6.1.252 ^property[0].code = #identifier
* #1.2.840.10008.6.1.252 ^property[0].valueString  = "CID 3757"
* #1.2.840.10008.6.1.252 ^property[1].code = #retired
* #1.2.840.10008.6.1.252 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.253 "Cardiovascular Family History" "Cardiovascular Family History with identifier CID 3758 "
* #1.2.840.10008.6.1.253 ^property[0].code = #identifier
* #1.2.840.10008.6.1.253 ^property[0].valueString  = "CID 3758"
* #1.2.840.10008.6.1.253 ^property[1].code = #retired
* #1.2.840.10008.6.1.253 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.254 "Hypertension Therapy" "Hypertension Therapy with identifier CID 3760 "
* #1.2.840.10008.6.1.254 ^property[0].code = #identifier
* #1.2.840.10008.6.1.254 ^property[0].valueString  = "CID 3760"
* #1.2.840.10008.6.1.254 ^property[1].code = #retired
* #1.2.840.10008.6.1.254 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.255 "Antilipemic Agent" "Antilipemic Agent with identifier CID 3761 "
* #1.2.840.10008.6.1.255 ^property[0].code = #identifier
* #1.2.840.10008.6.1.255 ^property[0].valueString  = "CID 3761"
* #1.2.840.10008.6.1.255 ^property[1].code = #retired
* #1.2.840.10008.6.1.255 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.256 "Antiarrhythmic Agent" "Antiarrhythmic Agent with identifier CID 3762 "
* #1.2.840.10008.6.1.256 ^property[0].code = #identifier
* #1.2.840.10008.6.1.256 ^property[0].valueString  = "CID 3762"
* #1.2.840.10008.6.1.256 ^property[1].code = #retired
* #1.2.840.10008.6.1.256 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.257 "Myocardial Infarction Therapy" "Myocardial Infarction Therapy with identifier CID 3764 "
* #1.2.840.10008.6.1.257 ^property[0].code = #identifier
* #1.2.840.10008.6.1.257 ^property[0].valueString  = "CID 3764"
* #1.2.840.10008.6.1.257 ^property[1].code = #retired
* #1.2.840.10008.6.1.257 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.258 "Concern Type" "Concern Type with identifier CID 3769 "
* #1.2.840.10008.6.1.258 ^property[0].code = #identifier
* #1.2.840.10008.6.1.258 ^property[0].valueString  = "CID 3769"
* #1.2.840.10008.6.1.258 ^property[1].code = #retired
* #1.2.840.10008.6.1.258 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.259 "Problem Status" "Problem Status with identifier CID 3770 "
* #1.2.840.10008.6.1.259 ^property[0].code = #identifier
* #1.2.840.10008.6.1.259 ^property[0].valueString  = "CID 3770"
* #1.2.840.10008.6.1.259 ^property[1].code = #retired
* #1.2.840.10008.6.1.259 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.260 "Health Status" "Health Status with identifier CID 3772 "
* #1.2.840.10008.6.1.260 ^property[0].code = #identifier
* #1.2.840.10008.6.1.260 ^property[0].valueString  = "CID 3772"
* #1.2.840.10008.6.1.260 ^property[1].code = #retired
* #1.2.840.10008.6.1.260 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.261 "Use Status" "Use Status with identifier CID 3773 "
* #1.2.840.10008.6.1.261 ^property[0].code = #identifier
* #1.2.840.10008.6.1.261 ^property[0].valueString  = "CID 3773"
* #1.2.840.10008.6.1.261 ^property[1].code = #retired
* #1.2.840.10008.6.1.261 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.262 "Social History" "Social History with identifier CID 3774 "
* #1.2.840.10008.6.1.262 ^property[0].code = #identifier
* #1.2.840.10008.6.1.262 ^property[0].valueString  = "CID 3774"
* #1.2.840.10008.6.1.262 ^property[1].code = #retired
* #1.2.840.10008.6.1.262 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.263 "Cardiovascular Implant" "Cardiovascular Implant with identifier CID 3777 "
* #1.2.840.10008.6.1.263 ^property[0].code = #identifier
* #1.2.840.10008.6.1.263 ^property[0].valueString  = "CID 3777"
* #1.2.840.10008.6.1.263 ^property[1].code = #retired
* #1.2.840.10008.6.1.263 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.264 "Plaque Structure" "Plaque Structure with identifier CID 3802 "
* #1.2.840.10008.6.1.264 ^property[0].code = #identifier
* #1.2.840.10008.6.1.264 ^property[0].valueString  = "CID 3802"
* #1.2.840.10008.6.1.264 ^property[1].code = #retired
* #1.2.840.10008.6.1.264 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.265 "Stenosis Measurement Method" "Stenosis Measurement Method with identifier CID 3804 "
* #1.2.840.10008.6.1.265 ^property[0].code = #identifier
* #1.2.840.10008.6.1.265 ^property[0].valueString  = "CID 3804"
* #1.2.840.10008.6.1.265 ^property[1].code = #retired
* #1.2.840.10008.6.1.265 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.266 "Stenosis Type" "Stenosis Type with identifier CID 3805 "
* #1.2.840.10008.6.1.266 ^property[0].code = #identifier
* #1.2.840.10008.6.1.266 ^property[0].valueString  = "CID 3805"
* #1.2.840.10008.6.1.266 ^property[1].code = #retired
* #1.2.840.10008.6.1.266 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.267 "Stenosis Shape" "Stenosis Shape with identifier CID 3806 "
* #1.2.840.10008.6.1.267 ^property[0].code = #identifier
* #1.2.840.10008.6.1.267 ^property[0].valueString  = "CID 3806"
* #1.2.840.10008.6.1.267 ^property[1].code = #retired
* #1.2.840.10008.6.1.267 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.268 "Volume Measurement Method" "Volume Measurement Method with identifier CID 3807 "
* #1.2.840.10008.6.1.268 ^property[0].code = #identifier
* #1.2.840.10008.6.1.268 ^property[0].valueString  = "CID 3807"
* #1.2.840.10008.6.1.268 ^property[1].code = #retired
* #1.2.840.10008.6.1.268 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.269 "Aneurysm Type" "Aneurysm Type with identifier CID 3808 "
* #1.2.840.10008.6.1.269 ^property[0].code = #identifier
* #1.2.840.10008.6.1.269 ^property[0].valueString  = "CID 3808"
* #1.2.840.10008.6.1.269 ^property[1].code = #retired
* #1.2.840.10008.6.1.269 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.270 "Associated Condition" "Associated Condition with identifier CID 3809 "
* #1.2.840.10008.6.1.270 ^property[0].code = #identifier
* #1.2.840.10008.6.1.270 ^property[0].valueString  = "CID 3809"
* #1.2.840.10008.6.1.270 ^property[1].code = #retired
* #1.2.840.10008.6.1.270 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.271 "Vascular Morphology" "Vascular Morphology with identifier CID 3810 "
* #1.2.840.10008.6.1.271 ^property[0].code = #identifier
* #1.2.840.10008.6.1.271 ^property[0].valueString  = "CID 3810"
* #1.2.840.10008.6.1.271 ^property[1].code = #retired
* #1.2.840.10008.6.1.271 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.272 "Stent Finding" "Stent Finding with identifier CID 3813 "
* #1.2.840.10008.6.1.272 ^property[0].code = #identifier
* #1.2.840.10008.6.1.272 ^property[0].valueString  = "CID 3813"
* #1.2.840.10008.6.1.272 ^property[1].code = #retired
* #1.2.840.10008.6.1.272 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.273 "Stent Composition" "Stent Composition with identifier CID 3814 "
* #1.2.840.10008.6.1.273 ^property[0].code = #identifier
* #1.2.840.10008.6.1.273 ^property[0].valueString  = "CID 3814"
* #1.2.840.10008.6.1.273 ^property[1].code = #retired
* #1.2.840.10008.6.1.273 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.274 "Source of Vascular Finding" "Source of Vascular Finding with identifier CID 3815 "
* #1.2.840.10008.6.1.274 ^property[0].code = #identifier
* #1.2.840.10008.6.1.274 ^property[0].valueString  = "CID 3815"
* #1.2.840.10008.6.1.274 ^property[1].code = #retired
* #1.2.840.10008.6.1.274 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.275 "Vascular Sclerosis Type" "Vascular Sclerosis Type with identifier CID 3817 "
* #1.2.840.10008.6.1.275 ^property[0].code = #identifier
* #1.2.840.10008.6.1.275 ^property[0].valueString  = "CID 3817"
* #1.2.840.10008.6.1.275 ^property[1].code = #retired
* #1.2.840.10008.6.1.275 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.276 "Non-invasive Vascular Procedure" "Non-invasive Vascular Procedure with identifier CID 3820 "
* #1.2.840.10008.6.1.276 ^property[0].code = #identifier
* #1.2.840.10008.6.1.276 ^property[0].valueString  = "CID 3820"
* #1.2.840.10008.6.1.276 ^property[1].code = #retired
* #1.2.840.10008.6.1.276 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.277 "Papillary Muscle Included/Excluded" "Papillary Muscle Included/Excluded with identifier CID 3821 "
* #1.2.840.10008.6.1.277 ^property[0].code = #identifier
* #1.2.840.10008.6.1.277 ^property[0].valueString  = "CID 3821"
* #1.2.840.10008.6.1.277 ^property[1].code = #retired
* #1.2.840.10008.6.1.277 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.278 "Respiratory Status" "Respiratory Status with identifier CID 3823 "
* #1.2.840.10008.6.1.278 ^property[0].code = #identifier
* #1.2.840.10008.6.1.278 ^property[0].valueString  = "CID 3823"
* #1.2.840.10008.6.1.278 ^property[1].code = #retired
* #1.2.840.10008.6.1.278 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.279 "Heart Rhythm" "Heart Rhythm with identifier CID 3826 "
* #1.2.840.10008.6.1.279 ^property[0].code = #identifier
* #1.2.840.10008.6.1.279 ^property[0].valueString  = "CID 3826"
* #1.2.840.10008.6.1.279 ^property[1].code = #retired
* #1.2.840.10008.6.1.279 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.280 "Vessel Segment" "Vessel Segment with identifier CID 3827 "
* #1.2.840.10008.6.1.280 ^property[0].code = #identifier
* #1.2.840.10008.6.1.280 ^property[0].valueString  = "CID 3827"
* #1.2.840.10008.6.1.280 ^property[1].code = #retired
* #1.2.840.10008.6.1.280 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.281 "Pulmonary Artery" "Pulmonary Artery with identifier CID 3829 "
* #1.2.840.10008.6.1.281 ^property[0].code = #identifier
* #1.2.840.10008.6.1.281 ^property[0].valueString  = "CID 3829"
* #1.2.840.10008.6.1.281 ^property[1].code = #retired
* #1.2.840.10008.6.1.281 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.282 "Stenosis Length" "Stenosis Length with identifier CID 3831 "
* #1.2.840.10008.6.1.282 ^property[0].code = #identifier
* #1.2.840.10008.6.1.282 ^property[0].valueString  = "CID 3831"
* #1.2.840.10008.6.1.282 ^property[1].code = #retired
* #1.2.840.10008.6.1.282 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.283 "Stenosis Grade" "Stenosis Grade with identifier CID 3832 "
* #1.2.840.10008.6.1.283 ^property[0].code = #identifier
* #1.2.840.10008.6.1.283 ^property[0].valueString  = "CID 3832"
* #1.2.840.10008.6.1.283 ^property[1].code = #retired
* #1.2.840.10008.6.1.283 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.284 "Cardiac Ejection Fraction" "Cardiac Ejection Fraction with identifier CID 3833 "
* #1.2.840.10008.6.1.284 ^property[0].code = #identifier
* #1.2.840.10008.6.1.284 ^property[0].valueString  = "CID 3833"
* #1.2.840.10008.6.1.284 ^property[1].code = #retired
* #1.2.840.10008.6.1.284 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.285 "Cardiac Volume Measurement" "Cardiac Volume Measurement with identifier CID 3835 "
* #1.2.840.10008.6.1.285 ^property[0].code = #identifier
* #1.2.840.10008.6.1.285 ^property[0].valueString  = "CID 3835"
* #1.2.840.10008.6.1.285 ^property[1].code = #retired
* #1.2.840.10008.6.1.285 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.286 "Time-based Perfusion Measurement" "Time-based Perfusion Measurement with identifier CID 3836 "
* #1.2.840.10008.6.1.286 ^property[0].code = #identifier
* #1.2.840.10008.6.1.286 ^property[0].valueString  = "CID 3836"
* #1.2.840.10008.6.1.286 ^property[1].code = #retired
* #1.2.840.10008.6.1.286 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.287 "Fiducial Feature" "Fiducial Feature with identifier CID 3837 "
* #1.2.840.10008.6.1.287 ^property[0].code = #identifier
* #1.2.840.10008.6.1.287 ^property[0].valueString  = "CID 3837"
* #1.2.840.10008.6.1.287 ^property[1].code = #retired
* #1.2.840.10008.6.1.287 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.288 "Diameter Derivation" "Diameter Derivation with identifier CID 3838 "
* #1.2.840.10008.6.1.288 ^property[0].code = #identifier
* #1.2.840.10008.6.1.288 ^property[0].valueString  = "CID 3838"
* #1.2.840.10008.6.1.288 ^property[1].code = #retired
* #1.2.840.10008.6.1.288 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.289 "Coronary Vein" "Coronary Vein with identifier CID 3839 "
* #1.2.840.10008.6.1.289 ^property[0].code = #identifier
* #1.2.840.10008.6.1.289 ^property[0].valueString  = "CID 3839"
* #1.2.840.10008.6.1.289 ^property[1].code = #retired
* #1.2.840.10008.6.1.289 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.290 "Pulmonary Vein" "Pulmonary Vein with identifier CID 3840 "
* #1.2.840.10008.6.1.290 ^property[0].code = #identifier
* #1.2.840.10008.6.1.290 ^property[0].valueString  = "CID 3840"
* #1.2.840.10008.6.1.290 ^property[1].code = #retired
* #1.2.840.10008.6.1.290 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.291 "Myocardial Subsegment" "Myocardial Subsegment with identifier CID 3843 "
* #1.2.840.10008.6.1.291 ^property[0].code = #identifier
* #1.2.840.10008.6.1.291 ^property[0].valueString  = "CID 3843"
* #1.2.840.10008.6.1.291 ^property[1].code = #retired
* #1.2.840.10008.6.1.291 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.292 "Partial View Section for Mammography" "Partial View Section for Mammography with identifier CID 4005 "
* #1.2.840.10008.6.1.292 ^property[0].code = #identifier
* #1.2.840.10008.6.1.292 ^property[0].valueString  = "CID 4005"
* #1.2.840.10008.6.1.292 ^property[1].code = #retired
* #1.2.840.10008.6.1.292 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.293 "DX Anatomy Imaged" "DX Anatomy Imaged with identifier CID 4009 "
* #1.2.840.10008.6.1.293 ^property[0].code = #identifier
* #1.2.840.10008.6.1.293 ^property[0].valueString  = "CID 4009"
* #1.2.840.10008.6.1.293 ^property[1].code = #retired
* #1.2.840.10008.6.1.293 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.294 "DX View" "DX View with identifier CID 4010 "
* #1.2.840.10008.6.1.294 ^property[0].code = #identifier
* #1.2.840.10008.6.1.294 ^property[0].valueString  = "CID 4010"
* #1.2.840.10008.6.1.294 ^property[1].code = #retired
* #1.2.840.10008.6.1.294 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.295 "DX View Modifier" "DX View Modifier with identifier CID 4011 "
* #1.2.840.10008.6.1.295 ^property[0].code = #identifier
* #1.2.840.10008.6.1.295 ^property[0].valueString  = "CID 4011"
* #1.2.840.10008.6.1.295 ^property[1].code = #retired
* #1.2.840.10008.6.1.295 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.296 "Projection Eponymous Name" "Projection Eponymous Name with identifier CID 4012 "
* #1.2.840.10008.6.1.296 ^property[0].code = #identifier
* #1.2.840.10008.6.1.296 ^property[0].valueString  = "CID 4012"
* #1.2.840.10008.6.1.296 ^property[1].code = #retired
* #1.2.840.10008.6.1.296 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.297 "Anatomic Region for Mammography" "Anatomic Region for Mammography with identifier CID 4013 "
* #1.2.840.10008.6.1.297 ^property[0].code = #identifier
* #1.2.840.10008.6.1.297 ^property[0].valueString  = "CID 4013"
* #1.2.840.10008.6.1.297 ^property[1].code = #retired
* #1.2.840.10008.6.1.297 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.298 "View for Mammography" "View for Mammography with identifier CID 4014 "
* #1.2.840.10008.6.1.298 ^property[0].code = #identifier
* #1.2.840.10008.6.1.298 ^property[0].valueString  = "CID 4014"
* #1.2.840.10008.6.1.298 ^property[1].code = #retired
* #1.2.840.10008.6.1.298 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.299 "View Modifier for Mammography" "View Modifier for Mammography with identifier CID 4015 "
* #1.2.840.10008.6.1.299 ^property[0].code = #identifier
* #1.2.840.10008.6.1.299 ^property[0].valueString  = "CID 4015"
* #1.2.840.10008.6.1.299 ^property[1].code = #retired
* #1.2.840.10008.6.1.299 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.300 "Anatomic Region for Intra-oral Radiography" "Anatomic Region for Intra-oral Radiography with identifier CID 4016 "
* #1.2.840.10008.6.1.300 ^property[0].code = #identifier
* #1.2.840.10008.6.1.300 ^property[0].valueString  = "CID 4016"
* #1.2.840.10008.6.1.300 ^property[1].code = #retired
* #1.2.840.10008.6.1.300 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.301 "Anatomic Region Modifier for Intra-oral Radiography" "Anatomic Region Modifier for Intra-oral Radiography with identifier CID 4017 "
* #1.2.840.10008.6.1.301 ^property[0].code = #identifier
* #1.2.840.10008.6.1.301 ^property[0].valueString  = "CID 4017"
* #1.2.840.10008.6.1.301 ^property[1].code = #retired
* #1.2.840.10008.6.1.301 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.302 "Primary Anatomic Structure for Intra-oral Radiography (Permanent Dentition - Designation of Teeth)" "Primary Anatomic Structure for Intra-oral Radiography (Permanent Dentition - Designation of Teeth) with identifier CID 4018 "
* #1.2.840.10008.6.1.302 ^property[0].code = #identifier
* #1.2.840.10008.6.1.302 ^property[0].valueString  = "CID 4018"
* #1.2.840.10008.6.1.302 ^property[1].code = #retired
* #1.2.840.10008.6.1.302 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.303 "Primary Anatomic Structure for Intra-oral Radiography (Deciduous Dentition - Designation of Teeth)" "Primary Anatomic Structure for Intra-oral Radiography (Deciduous Dentition - Designation of Teeth) with identifier CID 4019 "
* #1.2.840.10008.6.1.303 ^property[0].code = #identifier
* #1.2.840.10008.6.1.303 ^property[0].valueString  = "CID 4019"
* #1.2.840.10008.6.1.303 ^property[1].code = #retired
* #1.2.840.10008.6.1.303 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.304 "PET Radionuclide" "PET Radionuclide with identifier CID 4020 "
* #1.2.840.10008.6.1.304 ^property[0].code = #identifier
* #1.2.840.10008.6.1.304 ^property[0].valueString  = "CID 4020"
* #1.2.840.10008.6.1.304 ^property[1].code = #retired
* #1.2.840.10008.6.1.304 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.305 "PET Radiopharmaceutical" "PET Radiopharmaceutical with identifier CID 4021 "
* #1.2.840.10008.6.1.305 ^property[0].code = #identifier
* #1.2.840.10008.6.1.305 ^property[0].valueString  = "CID 4021"
* #1.2.840.10008.6.1.305 ^property[1].code = #retired
* #1.2.840.10008.6.1.305 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.306 "Craniofacial Anatomic Region" "Craniofacial Anatomic Region with identifier CID 4028 "
* #1.2.840.10008.6.1.306 ^property[0].code = #identifier
* #1.2.840.10008.6.1.306 ^property[0].valueString  = "CID 4028"
* #1.2.840.10008.6.1.306 ^property[1].code = #retired
* #1.2.840.10008.6.1.306 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.307 "CT, MR and PET Anatomy Imaged" "CT, MR and PET Anatomy Imaged with identifier CID 4030 "
* #1.2.840.10008.6.1.307 ^property[0].code = #identifier
* #1.2.840.10008.6.1.307 ^property[0].valueString  = "CID 4030"
* #1.2.840.10008.6.1.307 ^property[1].code = #retired
* #1.2.840.10008.6.1.307 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.308 "Common Anatomic Region" "Common Anatomic Region with identifier CID 4031 "
* #1.2.840.10008.6.1.308 ^property[0].code = #identifier
* #1.2.840.10008.6.1.308 ^property[0].valueString  = "CID 4031"
* #1.2.840.10008.6.1.308 ^property[1].code = #retired
* #1.2.840.10008.6.1.308 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.309 "MR Spectroscopy Metabolite" "MR Spectroscopy Metabolite with identifier CID 4032 "
* #1.2.840.10008.6.1.309 ^property[0].code = #identifier
* #1.2.840.10008.6.1.309 ^property[0].valueString  = "CID 4032"
* #1.2.840.10008.6.1.309 ^property[1].code = #retired
* #1.2.840.10008.6.1.309 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.310 "MR Proton Spectroscopy Metabolite" "MR Proton Spectroscopy Metabolite with identifier CID 4033 "
* #1.2.840.10008.6.1.310 ^property[0].code = #identifier
* #1.2.840.10008.6.1.310 ^property[0].valueString  = "CID 4033"
* #1.2.840.10008.6.1.310 ^property[1].code = #retired
* #1.2.840.10008.6.1.310 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.311 "Endoscopy Anatomic Region" "Endoscopy Anatomic Region with identifier CID 4040 "
* #1.2.840.10008.6.1.311 ^property[0].code = #identifier
* #1.2.840.10008.6.1.311 ^property[0].valueString  = "CID 4040"
* #1.2.840.10008.6.1.311 ^property[1].code = #retired
* #1.2.840.10008.6.1.311 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.312 "XA/XRF Anatomy Imaged" "XA/XRF Anatomy Imaged with identifier CID 4042 "
* #1.2.840.10008.6.1.312 ^property[0].code = #identifier
* #1.2.840.10008.6.1.312 ^property[0].valueString  = "CID 4042"
* #1.2.840.10008.6.1.312 ^property[1].code = #retired
* #1.2.840.10008.6.1.312 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.313 "Drug or Contrast Agent Characteristic" "Drug or Contrast Agent Characteristic with identifier CID 4050 "
* #1.2.840.10008.6.1.313 ^property[0].code = #identifier
* #1.2.840.10008.6.1.313 ^property[0].valueString  = "CID 4050"
* #1.2.840.10008.6.1.313 ^property[1].code = #retired
* #1.2.840.10008.6.1.313 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.314 "General Device" "General Device with identifier CID 4051 "
* #1.2.840.10008.6.1.314 ^property[0].code = #identifier
* #1.2.840.10008.6.1.314 ^property[0].valueString  = "CID 4051"
* #1.2.840.10008.6.1.314 ^property[1].code = #retired
* #1.2.840.10008.6.1.314 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.315 "Phantom Device" "Phantom Device with identifier CID 4052 "
* #1.2.840.10008.6.1.315 ^property[0].code = #identifier
* #1.2.840.10008.6.1.315 ^property[0].valueString  = "CID 4052"
* #1.2.840.10008.6.1.315 ^property[1].code = #retired
* #1.2.840.10008.6.1.315 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.316 "Ophthalmic Imaging Agent" "Ophthalmic Imaging Agent with identifier CID 4200 "
* #1.2.840.10008.6.1.316 ^property[0].code = #identifier
* #1.2.840.10008.6.1.316 ^property[0].valueString  = "CID 4200"
* #1.2.840.10008.6.1.316 ^property[1].code = #retired
* #1.2.840.10008.6.1.316 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.317 "Patient Eye Movement Command" "Patient Eye Movement Command with identifier CID 4201 "
* #1.2.840.10008.6.1.317 ^property[0].code = #identifier
* #1.2.840.10008.6.1.317 ^property[0].valueString  = "CID 4201"
* #1.2.840.10008.6.1.317 ^property[1].code = #retired
* #1.2.840.10008.6.1.317 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.318 "Ophthalmic Photography Acquisition Device" "Ophthalmic Photography Acquisition Device with identifier CID 4202 "
* #1.2.840.10008.6.1.318 ^property[0].code = #identifier
* #1.2.840.10008.6.1.318 ^property[0].valueString  = "CID 4202"
* #1.2.840.10008.6.1.318 ^property[1].code = #retired
* #1.2.840.10008.6.1.318 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.319 "Ophthalmic Photography Illumination" "Ophthalmic Photography Illumination with identifier CID 4203 "
* #1.2.840.10008.6.1.319 ^property[0].code = #identifier
* #1.2.840.10008.6.1.319 ^property[0].valueString  = "CID 4203"
* #1.2.840.10008.6.1.319 ^property[1].code = #retired
* #1.2.840.10008.6.1.319 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.320 "Ophthalmic Filter" "Ophthalmic Filter with identifier CID 4204 "
* #1.2.840.10008.6.1.320 ^property[0].code = #identifier
* #1.2.840.10008.6.1.320 ^property[0].valueString  = "CID 4204"
* #1.2.840.10008.6.1.320 ^property[1].code = #retired
* #1.2.840.10008.6.1.320 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.321 "Ophthalmic Lens" "Ophthalmic Lens with identifier CID 4205 "
* #1.2.840.10008.6.1.321 ^property[0].code = #identifier
* #1.2.840.10008.6.1.321 ^property[0].valueString  = "CID 4205"
* #1.2.840.10008.6.1.321 ^property[1].code = #retired
* #1.2.840.10008.6.1.321 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.322 "Ophthalmic Channel Description" "Ophthalmic Channel Description with identifier CID 4206 "
* #1.2.840.10008.6.1.322 ^property[0].code = #identifier
* #1.2.840.10008.6.1.322 ^property[0].valueString  = "CID 4206"
* #1.2.840.10008.6.1.322 ^property[1].code = #retired
* #1.2.840.10008.6.1.322 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.323 "Ophthalmic Image Position" "Ophthalmic Image Position with identifier CID 4207 "
* #1.2.840.10008.6.1.323 ^property[0].code = #identifier
* #1.2.840.10008.6.1.323 ^property[0].valueString  = "CID 4207"
* #1.2.840.10008.6.1.323 ^property[1].code = #retired
* #1.2.840.10008.6.1.323 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.324 "Mydriatic Agent" "Mydriatic Agent with identifier CID 4208 "
* #1.2.840.10008.6.1.324 ^property[0].code = #identifier
* #1.2.840.10008.6.1.324 ^property[0].valueString  = "CID 4208"
* #1.2.840.10008.6.1.324 ^property[1].code = #retired
* #1.2.840.10008.6.1.324 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.325 "Ophthalmic Anatomic Structure Imaged" "Ophthalmic Anatomic Structure Imaged with identifier CID 4209 "
* #1.2.840.10008.6.1.325 ^property[0].code = #identifier
* #1.2.840.10008.6.1.325 ^property[0].valueString  = "CID 4209"
* #1.2.840.10008.6.1.325 ^property[1].code = #retired
* #1.2.840.10008.6.1.325 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.326 "Ophthalmic Tomography Acquisition Device" "Ophthalmic Tomography Acquisition Device with identifier CID 4210 "
* #1.2.840.10008.6.1.326 ^property[0].code = #identifier
* #1.2.840.10008.6.1.326 ^property[0].valueString  = "CID 4210"
* #1.2.840.10008.6.1.326 ^property[1].code = #retired
* #1.2.840.10008.6.1.326 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.327 "Ophthalmic OCT Anatomic Structure Imaged" "Ophthalmic OCT Anatomic Structure Imaged with identifier CID 4211 "
* #1.2.840.10008.6.1.327 ^property[0].code = #identifier
* #1.2.840.10008.6.1.327 ^property[0].valueString  = "CID 4211"
* #1.2.840.10008.6.1.327 ^property[1].code = #retired
* #1.2.840.10008.6.1.327 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.328 "Language" "Language with identifier CID 5000 "
* #1.2.840.10008.6.1.328 ^property[0].code = #identifier
* #1.2.840.10008.6.1.328 ^property[0].valueString  = "CID 5000"
* #1.2.840.10008.6.1.328 ^property[1].code = #retired
* #1.2.840.10008.6.1.328 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.329 "Country" "Country with identifier CID 5001 "
* #1.2.840.10008.6.1.329 ^property[0].code = #identifier
* #1.2.840.10008.6.1.329 ^property[0].valueString  = "CID 5001"
* #1.2.840.10008.6.1.329 ^property[1].code = #retired
* #1.2.840.10008.6.1.329 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.330 "Overall Breast Composition" "Overall Breast Composition with identifier CID 6000 "
* #1.2.840.10008.6.1.330 ^property[0].code = #identifier
* #1.2.840.10008.6.1.330 ^property[0].valueString  = "CID 6000"
* #1.2.840.10008.6.1.330 ^property[1].code = #retired
* #1.2.840.10008.6.1.330 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.331 "Overall Breast Composition from BI-RADS" "Overall Breast Composition from BI-RADS with identifier CID 6001 "
* #1.2.840.10008.6.1.331 ^property[0].code = #identifier
* #1.2.840.10008.6.1.331 ^property[0].valueString  = "CID 6001"
* #1.2.840.10008.6.1.331 ^property[1].code = #retired
* #1.2.840.10008.6.1.331 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.332 "Change Since Last Mammogram or Prior Surgery" "Change Since Last Mammogram or Prior Surgery with identifier CID 6002 "
* #1.2.840.10008.6.1.332 ^property[0].code = #identifier
* #1.2.840.10008.6.1.332 ^property[0].valueString  = "CID 6002"
* #1.2.840.10008.6.1.332 ^property[1].code = #retired
* #1.2.840.10008.6.1.332 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.333 "Change Since Last Mammogram or Prior Surgery from BI-RADS" "Change Since Last Mammogram or Prior Surgery from BI-RADS with identifier CID 6003 "
* #1.2.840.10008.6.1.333 ^property[0].code = #identifier
* #1.2.840.10008.6.1.333 ^property[0].valueString  = "CID 6003"
* #1.2.840.10008.6.1.333 ^property[1].code = #retired
* #1.2.840.10008.6.1.333 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.334 "Mammography Shape Characteristic" "Mammography Shape Characteristic with identifier CID 6004 "
* #1.2.840.10008.6.1.334 ^property[0].code = #identifier
* #1.2.840.10008.6.1.334 ^property[0].valueString  = "CID 6004"
* #1.2.840.10008.6.1.334 ^property[1].code = #retired
* #1.2.840.10008.6.1.334 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.335 "Shape Characteristic from BI-RADS" "Shape Characteristic from BI-RADS with identifier CID 6005 "
* #1.2.840.10008.6.1.335 ^property[0].code = #identifier
* #1.2.840.10008.6.1.335 ^property[0].valueString  = "CID 6005"
* #1.2.840.10008.6.1.335 ^property[1].code = #retired
* #1.2.840.10008.6.1.335 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.336 "Mammography Margin Characteristic" "Mammography Margin Characteristic with identifier CID 6006 "
* #1.2.840.10008.6.1.336 ^property[0].code = #identifier
* #1.2.840.10008.6.1.336 ^property[0].valueString  = "CID 6006"
* #1.2.840.10008.6.1.336 ^property[1].code = #retired
* #1.2.840.10008.6.1.336 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.337 "Margin Characteristic from BI-RADS" "Margin Characteristic from BI-RADS with identifier CID 6007 "
* #1.2.840.10008.6.1.337 ^property[0].code = #identifier
* #1.2.840.10008.6.1.337 ^property[0].valueString  = "CID 6007"
* #1.2.840.10008.6.1.337 ^property[1].code = #retired
* #1.2.840.10008.6.1.337 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.338 "Density Modifier" "Density Modifier with identifier CID 6008 "
* #1.2.840.10008.6.1.338 ^property[0].code = #identifier
* #1.2.840.10008.6.1.338 ^property[0].valueString  = "CID 6008"
* #1.2.840.10008.6.1.338 ^property[1].code = #retired
* #1.2.840.10008.6.1.338 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.339 "Density Modifier from BI-RADS" "Density Modifier from BI-RADS with identifier CID 6009 "
* #1.2.840.10008.6.1.339 ^property[0].code = #identifier
* #1.2.840.10008.6.1.339 ^property[0].valueString  = "CID 6009"
* #1.2.840.10008.6.1.339 ^property[1].code = #retired
* #1.2.840.10008.6.1.339 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.340 "Mammography Calcification Type" "Mammography Calcification Type with identifier CID 6010 "
* #1.2.840.10008.6.1.340 ^property[0].code = #identifier
* #1.2.840.10008.6.1.340 ^property[0].valueString  = "CID 6010"
* #1.2.840.10008.6.1.340 ^property[1].code = #retired
* #1.2.840.10008.6.1.340 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.341 "Calcification Type from BI-RADS" "Calcification Type from BI-RADS with identifier CID 6011 "
* #1.2.840.10008.6.1.341 ^property[0].code = #identifier
* #1.2.840.10008.6.1.341 ^property[0].valueString  = "CID 6011"
* #1.2.840.10008.6.1.341 ^property[1].code = #retired
* #1.2.840.10008.6.1.341 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.342 "Calcification Distribution Modifier" "Calcification Distribution Modifier with identifier CID 6012 "
* #1.2.840.10008.6.1.342 ^property[0].code = #identifier
* #1.2.840.10008.6.1.342 ^property[0].valueString  = "CID 6012"
* #1.2.840.10008.6.1.342 ^property[1].code = #retired
* #1.2.840.10008.6.1.342 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.343 "Calcification Distribution Modifier from BI-RADS" "Calcification Distribution Modifier from BI-RADS with identifier CID 6013 "
* #1.2.840.10008.6.1.343 ^property[0].code = #identifier
* #1.2.840.10008.6.1.343 ^property[0].valueString  = "CID 6013"
* #1.2.840.10008.6.1.343 ^property[1].code = #retired
* #1.2.840.10008.6.1.343 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.344 "Mammography Single Image Finding" "Mammography Single Image Finding with identifier CID 6014 "
* #1.2.840.10008.6.1.344 ^property[0].code = #identifier
* #1.2.840.10008.6.1.344 ^property[0].valueString  = "CID 6014"
* #1.2.840.10008.6.1.344 ^property[1].code = #retired
* #1.2.840.10008.6.1.344 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.345 "Single Image Finding from BI-RADS" "Single Image Finding from BI-RADS with identifier CID 6015 "
* #1.2.840.10008.6.1.345 ^property[0].code = #identifier
* #1.2.840.10008.6.1.345 ^property[0].valueString  = "CID 6015"
* #1.2.840.10008.6.1.345 ^property[1].code = #retired
* #1.2.840.10008.6.1.345 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.346 "Mammography Composite Feature" "Mammography Composite Feature with identifier CID 6016 "
* #1.2.840.10008.6.1.346 ^property[0].code = #identifier
* #1.2.840.10008.6.1.346 ^property[0].valueString  = "CID 6016"
* #1.2.840.10008.6.1.346 ^property[1].code = #retired
* #1.2.840.10008.6.1.346 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.347 "Composite Feature from BI-RADS" "Composite Feature from BI-RADS with identifier CID 6017 "
* #1.2.840.10008.6.1.347 ^property[0].code = #identifier
* #1.2.840.10008.6.1.347 ^property[0].valueString  = "CID 6017"
* #1.2.840.10008.6.1.347 ^property[1].code = #retired
* #1.2.840.10008.6.1.347 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.348 "Clockface Location or Region" "Clockface Location or Region with identifier CID 6018 "
* #1.2.840.10008.6.1.348 ^property[0].code = #identifier
* #1.2.840.10008.6.1.348 ^property[0].valueString  = "CID 6018"
* #1.2.840.10008.6.1.348 ^property[1].code = #retired
* #1.2.840.10008.6.1.348 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.349 "Clockface Location or Region from BI-RADS" "Clockface Location or Region from BI-RADS with identifier CID 6019 "
* #1.2.840.10008.6.1.349 ^property[0].code = #identifier
* #1.2.840.10008.6.1.349 ^property[0].valueString  = "CID 6019"
* #1.2.840.10008.6.1.349 ^property[1].code = #retired
* #1.2.840.10008.6.1.349 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.350 "Quadrant Location" "Quadrant Location with identifier CID 6020 "
* #1.2.840.10008.6.1.350 ^property[0].code = #identifier
* #1.2.840.10008.6.1.350 ^property[0].valueString  = "CID 6020"
* #1.2.840.10008.6.1.350 ^property[1].code = #retired
* #1.2.840.10008.6.1.350 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.351 "Quadrant Location from BI-RADS" "Quadrant Location from BI-RADS with identifier CID 6021 "
* #1.2.840.10008.6.1.351 ^property[0].code = #identifier
* #1.2.840.10008.6.1.351 ^property[0].valueString  = "CID 6021"
* #1.2.840.10008.6.1.351 ^property[1].code = #retired
* #1.2.840.10008.6.1.351 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.352 "Side" "Side with identifier CID 6022 "
* #1.2.840.10008.6.1.352 ^property[0].code = #identifier
* #1.2.840.10008.6.1.352 ^property[0].valueString  = "CID 6022"
* #1.2.840.10008.6.1.352 ^property[1].code = #retired
* #1.2.840.10008.6.1.352 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.353 "Side from BI-RADS" "Side from BI-RADS with identifier CID 6023 "
* #1.2.840.10008.6.1.353 ^property[0].code = #identifier
* #1.2.840.10008.6.1.353 ^property[0].valueString  = "CID 6023"
* #1.2.840.10008.6.1.353 ^property[1].code = #retired
* #1.2.840.10008.6.1.353 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.354 "Depth" "Depth with identifier CID 6024 "
* #1.2.840.10008.6.1.354 ^property[0].code = #identifier
* #1.2.840.10008.6.1.354 ^property[0].valueString  = "CID 6024"
* #1.2.840.10008.6.1.354 ^property[1].code = #retired
* #1.2.840.10008.6.1.354 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.355 "Depth from BI-RADS" "Depth from BI-RADS with identifier CID 6025 "
* #1.2.840.10008.6.1.355 ^property[0].code = #identifier
* #1.2.840.10008.6.1.355 ^property[0].valueString  = "CID 6025"
* #1.2.840.10008.6.1.355 ^property[1].code = #retired
* #1.2.840.10008.6.1.355 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.356 "Mammography Assessment" "Mammography Assessment with identifier CID 6026 "
* #1.2.840.10008.6.1.356 ^property[0].code = #identifier
* #1.2.840.10008.6.1.356 ^property[0].valueString  = "CID 6026"
* #1.2.840.10008.6.1.356 ^property[1].code = #retired
* #1.2.840.10008.6.1.356 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.357 "Assessment from BI-RADS" "Assessment from BI-RADS with identifier CID 6027 "
* #1.2.840.10008.6.1.357 ^property[0].code = #identifier
* #1.2.840.10008.6.1.357 ^property[0].valueString  = "CID 6027"
* #1.2.840.10008.6.1.357 ^property[1].code = #retired
* #1.2.840.10008.6.1.357 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.358 "Mammography Recommended Follow-up" "Mammography Recommended Follow-up with identifier CID 6028 "
* #1.2.840.10008.6.1.358 ^property[0].code = #identifier
* #1.2.840.10008.6.1.358 ^property[0].valueString  = "CID 6028"
* #1.2.840.10008.6.1.358 ^property[1].code = #retired
* #1.2.840.10008.6.1.358 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.359 "Recommended Follow-up from BI-RADS" "Recommended Follow-up from BI-RADS with identifier CID 6029 "
* #1.2.840.10008.6.1.359 ^property[0].code = #identifier
* #1.2.840.10008.6.1.359 ^property[0].valueString  = "CID 6029"
* #1.2.840.10008.6.1.359 ^property[1].code = #retired
* #1.2.840.10008.6.1.359 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.360 "Mammography Pathology Code" "Mammography Pathology Code with identifier CID 6030 "
* #1.2.840.10008.6.1.360 ^property[0].code = #identifier
* #1.2.840.10008.6.1.360 ^property[0].valueString  = "CID 6030"
* #1.2.840.10008.6.1.360 ^property[1].code = #retired
* #1.2.840.10008.6.1.360 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.361 "Benign Pathology Code from BI-RADS" "Benign Pathology Code from BI-RADS with identifier CID 6031 "
* #1.2.840.10008.6.1.361 ^property[0].code = #identifier
* #1.2.840.10008.6.1.361 ^property[0].valueString  = "CID 6031"
* #1.2.840.10008.6.1.361 ^property[1].code = #retired
* #1.2.840.10008.6.1.361 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.362 "High Risk Lesion Pathology Code from BI-RADS" "High Risk Lesion Pathology Code from BI-RADS with identifier CID 6032 "
* #1.2.840.10008.6.1.362 ^property[0].code = #identifier
* #1.2.840.10008.6.1.362 ^property[0].valueString  = "CID 6032"
* #1.2.840.10008.6.1.362 ^property[1].code = #retired
* #1.2.840.10008.6.1.362 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.363 "Malignant Pathology Code from BI-RADS" "Malignant Pathology Code from BI-RADS with identifier CID 6033 "
* #1.2.840.10008.6.1.363 ^property[0].code = #identifier
* #1.2.840.10008.6.1.363 ^property[0].valueString  = "CID 6033"
* #1.2.840.10008.6.1.363 ^property[1].code = #retired
* #1.2.840.10008.6.1.363 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.364 "CAD Output Intended Use" "CAD Output Intended Use with identifier CID 6034 "
* #1.2.840.10008.6.1.364 ^property[0].code = #identifier
* #1.2.840.10008.6.1.364 ^property[0].valueString  = "CID 6034"
* #1.2.840.10008.6.1.364 ^property[1].code = #retired
* #1.2.840.10008.6.1.364 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.365 "Composite Feature Relation" "Composite Feature Relation with identifier CID 6035 "
* #1.2.840.10008.6.1.365 ^property[0].code = #identifier
* #1.2.840.10008.6.1.365 ^property[0].valueString  = "CID 6035"
* #1.2.840.10008.6.1.365 ^property[1].code = #retired
* #1.2.840.10008.6.1.365 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.366 "Feature Scope" "Feature Scope with identifier CID 6036 "
* #1.2.840.10008.6.1.366 ^property[0].code = #identifier
* #1.2.840.10008.6.1.366 ^property[0].valueString  = "CID 6036"
* #1.2.840.10008.6.1.366 ^property[1].code = #retired
* #1.2.840.10008.6.1.366 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.367 "Mammography Quantitative Temporal Difference Type" "Mammography Quantitative Temporal Difference Type with identifier CID 6037 "
* #1.2.840.10008.6.1.367 ^property[0].code = #identifier
* #1.2.840.10008.6.1.367 ^property[0].valueString  = "CID 6037"
* #1.2.840.10008.6.1.367 ^property[1].code = #retired
* #1.2.840.10008.6.1.367 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.368 "Mammography Qualitative Temporal Difference Type" "Mammography Qualitative Temporal Difference Type with identifier CID 6038 "
* #1.2.840.10008.6.1.368 ^property[0].code = #identifier
* #1.2.840.10008.6.1.368 ^property[0].valueString  = "CID 6038"
* #1.2.840.10008.6.1.368 ^property[1].code = #retired
* #1.2.840.10008.6.1.368 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.369 "Nipple Characteristic" "Nipple Characteristic with identifier CID 6039 "
* #1.2.840.10008.6.1.369 ^property[0].code = #identifier
* #1.2.840.10008.6.1.369 ^property[0].valueString  = "CID 6039"
* #1.2.840.10008.6.1.369 ^property[1].code = #retired
* #1.2.840.10008.6.1.369 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.370 "Non-lesion Object Type" "Non-lesion Object Type with identifier CID 6040 "
* #1.2.840.10008.6.1.370 ^property[0].code = #identifier
* #1.2.840.10008.6.1.370 ^property[0].valueString  = "CID 6040"
* #1.2.840.10008.6.1.370 ^property[1].code = #retired
* #1.2.840.10008.6.1.370 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.371 "Mammography Image Quality Finding" "Mammography Image Quality Finding with identifier CID 6041 "
* #1.2.840.10008.6.1.371 ^property[0].code = #identifier
* #1.2.840.10008.6.1.371 ^property[0].valueString  = "CID 6041"
* #1.2.840.10008.6.1.371 ^property[1].code = #retired
* #1.2.840.10008.6.1.371 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.372 "Result Status" "Result Status with identifier CID 6042 "
* #1.2.840.10008.6.1.372 ^property[0].code = #identifier
* #1.2.840.10008.6.1.372 ^property[0].valueString  = "CID 6042"
* #1.2.840.10008.6.1.372 ^property[1].code = #retired
* #1.2.840.10008.6.1.372 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.373 "Mammography CAD Analysis Type" "Mammography CAD Analysis Type with identifier CID 6043 "
* #1.2.840.10008.6.1.373 ^property[0].code = #identifier
* #1.2.840.10008.6.1.373 ^property[0].valueString  = "CID 6043"
* #1.2.840.10008.6.1.373 ^property[1].code = #retired
* #1.2.840.10008.6.1.373 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.374 "Image Quality Assessment Type" "Image Quality Assessment Type with identifier CID 6044 "
* #1.2.840.10008.6.1.374 ^property[0].code = #identifier
* #1.2.840.10008.6.1.374 ^property[0].valueString  = "CID 6044"
* #1.2.840.10008.6.1.374 ^property[1].code = #retired
* #1.2.840.10008.6.1.374 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.375 "Mammography Quality Control Standard Type" "Mammography Quality Control Standard Type with identifier CID 6045 "
* #1.2.840.10008.6.1.375 ^property[0].code = #identifier
* #1.2.840.10008.6.1.375 ^property[0].valueString  = "CID 6045"
* #1.2.840.10008.6.1.375 ^property[1].code = #retired
* #1.2.840.10008.6.1.375 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.376 "Follow-up Interval Unit" "Follow-up Interval Unit with identifier CID 6046 "
* #1.2.840.10008.6.1.376 ^property[0].code = #identifier
* #1.2.840.10008.6.1.376 ^property[0].valueString  = "CID 6046"
* #1.2.840.10008.6.1.376 ^property[1].code = #retired
* #1.2.840.10008.6.1.376 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.377 "CAD Processing and Finding Summary" "CAD Processing and Finding Summary with identifier CID 6047 "
* #1.2.840.10008.6.1.377 ^property[0].code = #identifier
* #1.2.840.10008.6.1.377 ^property[0].valueString  = "CID 6047"
* #1.2.840.10008.6.1.377 ^property[1].code = #retired
* #1.2.840.10008.6.1.377 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.378 "CAD Operating Point Axis Label" "CAD Operating Point Axis Label with identifier CID 6048 "
* #1.2.840.10008.6.1.378 ^property[0].code = #identifier
* #1.2.840.10008.6.1.378 ^property[0].valueString  = "CID 6048"
* #1.2.840.10008.6.1.378 ^property[1].code = #retired
* #1.2.840.10008.6.1.378 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.379 "Breast Procedure Reported" "Breast Procedure Reported with identifier CID 6050 "
* #1.2.840.10008.6.1.379 ^property[0].code = #identifier
* #1.2.840.10008.6.1.379 ^property[0].valueString  = "CID 6050"
* #1.2.840.10008.6.1.379 ^property[1].code = #retired
* #1.2.840.10008.6.1.379 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.380 "Breast Procedure Reason" "Breast Procedure Reason with identifier CID 6051 "
* #1.2.840.10008.6.1.380 ^property[0].code = #identifier
* #1.2.840.10008.6.1.380 ^property[0].valueString  = "CID 6051"
* #1.2.840.10008.6.1.380 ^property[1].code = #retired
* #1.2.840.10008.6.1.380 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.381 "Breast Imaging Report Section Title" "Breast Imaging Report Section Title with identifier CID 6052 "
* #1.2.840.10008.6.1.381 ^property[0].code = #identifier
* #1.2.840.10008.6.1.381 ^property[0].valueString  = "CID 6052"
* #1.2.840.10008.6.1.381 ^property[1].code = #retired
* #1.2.840.10008.6.1.381 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.382 "Breast Imaging Report Element" "Breast Imaging Report Element with identifier CID 6053 "
* #1.2.840.10008.6.1.382 ^property[0].code = #identifier
* #1.2.840.10008.6.1.382 ^property[0].valueString  = "CID 6053"
* #1.2.840.10008.6.1.382 ^property[1].code = #retired
* #1.2.840.10008.6.1.382 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.383 "Breast Imaging Finding" "Breast Imaging Finding with identifier CID 6054 "
* #1.2.840.10008.6.1.383 ^property[0].code = #identifier
* #1.2.840.10008.6.1.383 ^property[0].valueString  = "CID 6054"
* #1.2.840.10008.6.1.383 ^property[1].code = #retired
* #1.2.840.10008.6.1.383 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.384 "Breast Clinical Finding or Indicated Problem" "Breast Clinical Finding or Indicated Problem with identifier CID 6055 "
* #1.2.840.10008.6.1.384 ^property[0].code = #identifier
* #1.2.840.10008.6.1.384 ^property[0].valueString  = "CID 6055"
* #1.2.840.10008.6.1.384 ^property[1].code = #retired
* #1.2.840.10008.6.1.384 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.385 "Associated Finding for Breast" "Associated Finding for Breast with identifier CID 6056 "
* #1.2.840.10008.6.1.385 ^property[0].code = #identifier
* #1.2.840.10008.6.1.385 ^property[0].valueString  = "CID 6056"
* #1.2.840.10008.6.1.385 ^property[1].code = #retired
* #1.2.840.10008.6.1.385 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.386 "Ductography Finding for Breast" "Ductography Finding for Breast with identifier CID 6057 "
* #1.2.840.10008.6.1.386 ^property[0].code = #identifier
* #1.2.840.10008.6.1.386 ^property[0].valueString  = "CID 6057"
* #1.2.840.10008.6.1.386 ^property[1].code = #retired
* #1.2.840.10008.6.1.386 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.387 "Procedure Modifiers for Breast" "Procedure Modifiers for Breast with identifier CID 6058 "
* #1.2.840.10008.6.1.387 ^property[0].code = #identifier
* #1.2.840.10008.6.1.387 ^property[0].valueString  = "CID 6058"
* #1.2.840.10008.6.1.387 ^property[1].code = #retired
* #1.2.840.10008.6.1.387 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.388 "Breast Implant Type" "Breast Implant Type with identifier CID 6059 "
* #1.2.840.10008.6.1.388 ^property[0].code = #identifier
* #1.2.840.10008.6.1.388 ^property[0].valueString  = "CID 6059"
* #1.2.840.10008.6.1.388 ^property[1].code = #retired
* #1.2.840.10008.6.1.388 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.389 "Breast Biopsy Technique" "Breast Biopsy Technique with identifier CID 6060 "
* #1.2.840.10008.6.1.389 ^property[0].code = #identifier
* #1.2.840.10008.6.1.389 ^property[0].valueString  = "CID 6060"
* #1.2.840.10008.6.1.389 ^property[1].code = #retired
* #1.2.840.10008.6.1.389 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.390 "Breast Imaging Procedure Modifier" "Breast Imaging Procedure Modifier with identifier CID 6061 "
* #1.2.840.10008.6.1.390 ^property[0].code = #identifier
* #1.2.840.10008.6.1.390 ^property[0].valueString  = "CID 6061"
* #1.2.840.10008.6.1.390 ^property[1].code = #retired
* #1.2.840.10008.6.1.390 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.391 "Interventional Procedure Complication" "Interventional Procedure Complication with identifier CID 6062 "
* #1.2.840.10008.6.1.391 ^property[0].code = #identifier
* #1.2.840.10008.6.1.391 ^property[0].valueString  = "CID 6062"
* #1.2.840.10008.6.1.391 ^property[1].code = #retired
* #1.2.840.10008.6.1.391 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.392 "Interventional Procedure Result" "Interventional Procedure Result with identifier CID 6063 "
* #1.2.840.10008.6.1.392 ^property[0].code = #identifier
* #1.2.840.10008.6.1.392 ^property[0].valueString  = "CID 6063"
* #1.2.840.10008.6.1.392 ^property[1].code = #retired
* #1.2.840.10008.6.1.392 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.393 "Ultrasound Finding for Breast" "Ultrasound Finding for Breast with identifier CID 6064 "
* #1.2.840.10008.6.1.393 ^property[0].code = #identifier
* #1.2.840.10008.6.1.393 ^property[0].valueString  = "CID 6064"
* #1.2.840.10008.6.1.393 ^property[1].code = #retired
* #1.2.840.10008.6.1.393 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.394 "Instrument Approach" "Instrument Approach with identifier CID 6065 "
* #1.2.840.10008.6.1.394 ^property[0].code = #identifier
* #1.2.840.10008.6.1.394 ^property[0].valueString  = "CID 6065"
* #1.2.840.10008.6.1.394 ^property[1].code = #retired
* #1.2.840.10008.6.1.394 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.395 "Target Confirmation" "Target Confirmation with identifier CID 6066 "
* #1.2.840.10008.6.1.395 ^property[0].code = #identifier
* #1.2.840.10008.6.1.395 ^property[0].valueString  = "CID 6066"
* #1.2.840.10008.6.1.395 ^property[1].code = #retired
* #1.2.840.10008.6.1.395 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.396 "Fluid Color" "Fluid Color with identifier CID 6067 "
* #1.2.840.10008.6.1.396 ^property[0].code = #identifier
* #1.2.840.10008.6.1.396 ^property[0].valueString  = "CID 6067"
* #1.2.840.10008.6.1.396 ^property[1].code = #retired
* #1.2.840.10008.6.1.396 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.397 "Tumor Stages From AJCC" "Tumor Stages From AJCC with identifier CID 6068 "
* #1.2.840.10008.6.1.397 ^property[0].code = #identifier
* #1.2.840.10008.6.1.397 ^property[0].valueString  = "CID 6068"
* #1.2.840.10008.6.1.397 ^property[1].code = #retired
* #1.2.840.10008.6.1.397 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.398 "Nottingham Combined Histologic Grade" "Nottingham Combined Histologic Grade with identifier CID 6069 "
* #1.2.840.10008.6.1.398 ^property[0].code = #identifier
* #1.2.840.10008.6.1.398 ^property[0].valueString  = "CID 6069"
* #1.2.840.10008.6.1.398 ^property[1].code = #retired
* #1.2.840.10008.6.1.398 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.399 "Bloom-Richardson Histologic Grade" "Bloom-Richardson Histologic Grade with identifier CID 6070 "
* #1.2.840.10008.6.1.399 ^property[0].code = #identifier
* #1.2.840.10008.6.1.399 ^property[0].valueString  = "CID 6070"
* #1.2.840.10008.6.1.399 ^property[1].code = #retired
* #1.2.840.10008.6.1.399 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.400 "Histologic Grading Method" "Histologic Grading Method with identifier CID 6071 "
* #1.2.840.10008.6.1.400 ^property[0].code = #identifier
* #1.2.840.10008.6.1.400 ^property[0].valueString  = "CID 6071"
* #1.2.840.10008.6.1.400 ^property[1].code = #retired
* #1.2.840.10008.6.1.400 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.401 "Breast Implant Finding" "Breast Implant Finding with identifier CID 6072 "
* #1.2.840.10008.6.1.401 ^property[0].code = #identifier
* #1.2.840.10008.6.1.401 ^property[0].valueString  = "CID 6072"
* #1.2.840.10008.6.1.401 ^property[1].code = #retired
* #1.2.840.10008.6.1.401 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.402 "Gynecological Hormone" "Gynecological Hormone with identifier CID 6080 "
* #1.2.840.10008.6.1.402 ^property[0].code = #identifier
* #1.2.840.10008.6.1.402 ^property[0].valueString  = "CID 6080"
* #1.2.840.10008.6.1.402 ^property[1].code = #retired
* #1.2.840.10008.6.1.402 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.403 "Breast Cancer Risk Factor" "Breast Cancer Risk Factor with identifier CID 6081 "
* #1.2.840.10008.6.1.403 ^property[0].code = #identifier
* #1.2.840.10008.6.1.403 ^property[0].valueString  = "CID 6081"
* #1.2.840.10008.6.1.403 ^property[1].code = #retired
* #1.2.840.10008.6.1.403 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.404 "Gynecological Procedure" "Gynecological Procedure with identifier CID 6082 "
* #1.2.840.10008.6.1.404 ^property[0].code = #identifier
* #1.2.840.10008.6.1.404 ^property[0].valueString  = "CID 6082"
* #1.2.840.10008.6.1.404 ^property[1].code = #retired
* #1.2.840.10008.6.1.404 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.405 "Procedures for Breast" "Procedures for Breast with identifier CID 6083 "
* #1.2.840.10008.6.1.405 ^property[0].code = #identifier
* #1.2.840.10008.6.1.405 ^property[0].valueString  = "CID 6083"
* #1.2.840.10008.6.1.405 ^property[1].code = #retired
* #1.2.840.10008.6.1.405 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.406 "Mammoplasty Procedure" "Mammoplasty Procedure with identifier CID 6084 "
* #1.2.840.10008.6.1.406 ^property[0].code = #identifier
* #1.2.840.10008.6.1.406 ^property[0].valueString  = "CID 6084"
* #1.2.840.10008.6.1.406 ^property[1].code = #retired
* #1.2.840.10008.6.1.406 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.407 "Therapies for Breast" "Therapies for Breast with identifier CID 6085 "
* #1.2.840.10008.6.1.407 ^property[0].code = #identifier
* #1.2.840.10008.6.1.407 ^property[0].valueString  = "CID 6085"
* #1.2.840.10008.6.1.407 ^property[1].code = #retired
* #1.2.840.10008.6.1.407 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.408 "Menopausal Phase" "Menopausal Phase with identifier CID 6086 "
* #1.2.840.10008.6.1.408 ^property[0].code = #identifier
* #1.2.840.10008.6.1.408 ^property[0].valueString  = "CID 6086"
* #1.2.840.10008.6.1.408 ^property[1].code = #retired
* #1.2.840.10008.6.1.408 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.409 "General Risk Factor" "General Risk Factor with identifier CID 6087 "
* #1.2.840.10008.6.1.409 ^property[0].code = #identifier
* #1.2.840.10008.6.1.409 ^property[0].valueString  = "CID 6087"
* #1.2.840.10008.6.1.409 ^property[1].code = #retired
* #1.2.840.10008.6.1.409 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.410 "OB-GYN Maternal Risk Factor" "OB-GYN Maternal Risk Factor with identifier CID 6088 "
* #1.2.840.10008.6.1.410 ^property[0].code = #identifier
* #1.2.840.10008.6.1.410 ^property[0].valueString  = "CID 6088"
* #1.2.840.10008.6.1.410 ^property[1].code = #retired
* #1.2.840.10008.6.1.410 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.411 "Substance" "Substance with identifier CID 6089 "
* #1.2.840.10008.6.1.411 ^property[0].code = #identifier
* #1.2.840.10008.6.1.411 ^property[0].valueString  = "CID 6089"
* #1.2.840.10008.6.1.411 ^property[1].code = #retired
* #1.2.840.10008.6.1.411 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.412 "Relative Usage/Exposure Amount" "Relative Usage/Exposure Amount with identifier CID 6090 "
* #1.2.840.10008.6.1.412 ^property[0].code = #identifier
* #1.2.840.10008.6.1.412 ^property[0].valueString  = "CID 6090"
* #1.2.840.10008.6.1.412 ^property[1].code = #retired
* #1.2.840.10008.6.1.412 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.413 "Relative Frequency of Event Value" "Relative Frequency of Event Value with identifier CID 6091 "
* #1.2.840.10008.6.1.413 ^property[0].code = #identifier
* #1.2.840.10008.6.1.413 ^property[0].valueString  = "CID 6091"
* #1.2.840.10008.6.1.413 ^property[1].code = #retired
* #1.2.840.10008.6.1.413 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.414 "Usage/Exposure Qualitative Concept" "Usage/Exposure Qualitative Concept with identifier CID 6092 "
* #1.2.840.10008.6.1.414 ^property[0].code = #identifier
* #1.2.840.10008.6.1.414 ^property[0].valueString  = "CID 6092"
* #1.2.840.10008.6.1.414 ^property[1].code = #retired
* #1.2.840.10008.6.1.414 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.415 "Usage/Exposure/Amount Qualitative Concept" "Usage/Exposure/Amount Qualitative Concept with identifier CID 6093 "
* #1.2.840.10008.6.1.415 ^property[0].code = #identifier
* #1.2.840.10008.6.1.415 ^property[0].valueString  = "CID 6093"
* #1.2.840.10008.6.1.415 ^property[1].code = #retired
* #1.2.840.10008.6.1.415 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.416 "Usage/Exposure/Frequency Qualitative Concept" "Usage/Exposure/Frequency Qualitative Concept with identifier CID 6094 "
* #1.2.840.10008.6.1.416 ^property[0].code = #identifier
* #1.2.840.10008.6.1.416 ^property[0].valueString  = "CID 6094"
* #1.2.840.10008.6.1.416 ^property[1].code = #retired
* #1.2.840.10008.6.1.416 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.417 "Procedure Numeric Property" "Procedure Numeric Property with identifier CID 6095 "
* #1.2.840.10008.6.1.417 ^property[0].code = #identifier
* #1.2.840.10008.6.1.417 ^property[0].valueString  = "CID 6095"
* #1.2.840.10008.6.1.417 ^property[1].code = #retired
* #1.2.840.10008.6.1.417 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.418 "Pregnancy Status" "Pregnancy Status with identifier CID 6096 "
* #1.2.840.10008.6.1.418 ^property[0].code = #identifier
* #1.2.840.10008.6.1.418 ^property[0].valueString  = "CID 6096"
* #1.2.840.10008.6.1.418 ^property[1].code = #retired
* #1.2.840.10008.6.1.418 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.419 "Side of Family" "Side of Family with identifier CID 6097 "
* #1.2.840.10008.6.1.419 ^property[0].code = #identifier
* #1.2.840.10008.6.1.419 ^property[0].valueString  = "CID 6097"
* #1.2.840.10008.6.1.419 ^property[1].code = #retired
* #1.2.840.10008.6.1.419 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.420 "Chest Component Category" "Chest Component Category with identifier CID 6100 "
* #1.2.840.10008.6.1.420 ^property[0].code = #identifier
* #1.2.840.10008.6.1.420 ^property[0].valueString  = "CID 6100"
* #1.2.840.10008.6.1.420 ^property[1].code = #retired
* #1.2.840.10008.6.1.420 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.421 "Chest Finding or Feature" "Chest Finding or Feature with identifier CID 6101 "
* #1.2.840.10008.6.1.421 ^property[0].code = #identifier
* #1.2.840.10008.6.1.421 ^property[0].valueString  = "CID 6101"
* #1.2.840.10008.6.1.421 ^property[1].code = #retired
* #1.2.840.10008.6.1.421 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.422 "Chest Finding or Feature Modifier" "Chest Finding or Feature Modifier with identifier CID 6102 "
* #1.2.840.10008.6.1.422 ^property[0].code = #identifier
* #1.2.840.10008.6.1.422 ^property[0].valueString  = "CID 6102"
* #1.2.840.10008.6.1.422 ^property[1].code = #retired
* #1.2.840.10008.6.1.422 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.423 "Abnormal Lines Finding or Feature" "Abnormal Lines Finding or Feature with identifier CID 6103 "
* #1.2.840.10008.6.1.423 ^property[0].code = #identifier
* #1.2.840.10008.6.1.423 ^property[0].valueString  = "CID 6103"
* #1.2.840.10008.6.1.423 ^property[1].code = #retired
* #1.2.840.10008.6.1.423 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.424 "Abnormal Opacity Finding or Feature" "Abnormal Opacity Finding or Feature with identifier CID 6104 "
* #1.2.840.10008.6.1.424 ^property[0].code = #identifier
* #1.2.840.10008.6.1.424 ^property[0].valueString  = "CID 6104"
* #1.2.840.10008.6.1.424 ^property[1].code = #retired
* #1.2.840.10008.6.1.424 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.425 "Abnormal Lucency Finding or Feature" "Abnormal Lucency Finding or Feature with identifier CID 6105 "
* #1.2.840.10008.6.1.425 ^property[0].code = #identifier
* #1.2.840.10008.6.1.425 ^property[0].valueString  = "CID 6105"
* #1.2.840.10008.6.1.425 ^property[1].code = #retired
* #1.2.840.10008.6.1.425 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.426 "Abnormal Texture Finding or Feature" "Abnormal Texture Finding or Feature with identifier CID 6106 "
* #1.2.840.10008.6.1.426 ^property[0].code = #identifier
* #1.2.840.10008.6.1.426 ^property[0].valueString  = "CID 6106"
* #1.2.840.10008.6.1.426 ^property[1].code = #retired
* #1.2.840.10008.6.1.426 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.427 "Width Descriptor" "Width Descriptor with identifier CID 6107 "
* #1.2.840.10008.6.1.427 ^property[0].code = #identifier
* #1.2.840.10008.6.1.427 ^property[0].valueString  = "CID 6107"
* #1.2.840.10008.6.1.427 ^property[1].code = #retired
* #1.2.840.10008.6.1.427 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.428 "Chest Anatomic Structure Abnormal Distribution" "Chest Anatomic Structure Abnormal Distribution with identifier CID 6108 "
* #1.2.840.10008.6.1.428 ^property[0].code = #identifier
* #1.2.840.10008.6.1.428 ^property[0].valueString  = "CID 6108"
* #1.2.840.10008.6.1.428 ^property[1].code = #retired
* #1.2.840.10008.6.1.428 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.429 "Radiographic Anatomy Finding or Feature" "Radiographic Anatomy Finding or Feature with identifier CID 6109 "
* #1.2.840.10008.6.1.429 ^property[0].code = #identifier
* #1.2.840.10008.6.1.429 ^property[0].valueString  = "CID 6109"
* #1.2.840.10008.6.1.429 ^property[1].code = #retired
* #1.2.840.10008.6.1.429 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.430 "Lung Anatomy Finding or Feature" "Lung Anatomy Finding or Feature with identifier CID 6110 "
* #1.2.840.10008.6.1.430 ^property[0].code = #identifier
* #1.2.840.10008.6.1.430 ^property[0].valueString  = "CID 6110"
* #1.2.840.10008.6.1.430 ^property[1].code = #retired
* #1.2.840.10008.6.1.430 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.431 "Bronchovascular Anatomy Finding or Feature" "Bronchovascular Anatomy Finding or Feature with identifier CID 6111 "
* #1.2.840.10008.6.1.431 ^property[0].code = #identifier
* #1.2.840.10008.6.1.431 ^property[0].valueString  = "CID 6111"
* #1.2.840.10008.6.1.431 ^property[1].code = #retired
* #1.2.840.10008.6.1.431 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.432 "Pleura Anatomy Finding or Feature" "Pleura Anatomy Finding or Feature with identifier CID 6112 "
* #1.2.840.10008.6.1.432 ^property[0].code = #identifier
* #1.2.840.10008.6.1.432 ^property[0].valueString  = "CID 6112"
* #1.2.840.10008.6.1.432 ^property[1].code = #retired
* #1.2.840.10008.6.1.432 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.433 "Mediastinum Anatomy Finding or Feature" "Mediastinum Anatomy Finding or Feature with identifier CID 6113 "
* #1.2.840.10008.6.1.433 ^property[0].code = #identifier
* #1.2.840.10008.6.1.433 ^property[0].valueString  = "CID 6113"
* #1.2.840.10008.6.1.433 ^property[1].code = #retired
* #1.2.840.10008.6.1.433 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.434 "Osseous Anatomy Finding or Feature" "Osseous Anatomy Finding or Feature with identifier CID 6114 "
* #1.2.840.10008.6.1.434 ^property[0].code = #identifier
* #1.2.840.10008.6.1.434 ^property[0].valueString  = "CID 6114"
* #1.2.840.10008.6.1.434 ^property[1].code = #retired
* #1.2.840.10008.6.1.434 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.435 "Osseous Anatomy Modifier" "Osseous Anatomy Modifier with identifier CID 6115 "
* #1.2.840.10008.6.1.435 ^property[0].code = #identifier
* #1.2.840.10008.6.1.435 ^property[0].valueString  = "CID 6115"
* #1.2.840.10008.6.1.435 ^property[1].code = #retired
* #1.2.840.10008.6.1.435 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.436 "Muscular Anatomy" "Muscular Anatomy with identifier CID 6116 "
* #1.2.840.10008.6.1.436 ^property[0].code = #identifier
* #1.2.840.10008.6.1.436 ^property[0].valueString  = "CID 6116"
* #1.2.840.10008.6.1.436 ^property[1].code = #retired
* #1.2.840.10008.6.1.436 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.437 "Vascular Anatomy" "Vascular Anatomy with identifier CID 6117 "
* #1.2.840.10008.6.1.437 ^property[0].code = #identifier
* #1.2.840.10008.6.1.437 ^property[0].valueString  = "CID 6117"
* #1.2.840.10008.6.1.437 ^property[1].code = #retired
* #1.2.840.10008.6.1.437 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.438 "Size Descriptor" "Size Descriptor with identifier CID 6118 "
* #1.2.840.10008.6.1.438 ^property[0].code = #identifier
* #1.2.840.10008.6.1.438 ^property[0].valueString  = "CID 6118"
* #1.2.840.10008.6.1.438 ^property[1].code = #retired
* #1.2.840.10008.6.1.438 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.439 "Chest Border Shape" "Chest Border Shape with identifier CID 6119 "
* #1.2.840.10008.6.1.439 ^property[0].code = #identifier
* #1.2.840.10008.6.1.439 ^property[0].valueString  = "CID 6119"
* #1.2.840.10008.6.1.439 ^property[1].code = #retired
* #1.2.840.10008.6.1.439 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.440 "Chest Border Definition" "Chest Border Definition with identifier CID 6120 "
* #1.2.840.10008.6.1.440 ^property[0].code = #identifier
* #1.2.840.10008.6.1.440 ^property[0].valueString  = "CID 6120"
* #1.2.840.10008.6.1.440 ^property[1].code = #retired
* #1.2.840.10008.6.1.440 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.441 "Chest Orientation Descriptor" "Chest Orientation Descriptor with identifier CID 6121 "
* #1.2.840.10008.6.1.441 ^property[0].code = #identifier
* #1.2.840.10008.6.1.441 ^property[0].valueString  = "CID 6121"
* #1.2.840.10008.6.1.441 ^property[1].code = #retired
* #1.2.840.10008.6.1.441 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.442 "Chest Content Descriptor" "Chest Content Descriptor with identifier CID 6122 "
* #1.2.840.10008.6.1.442 ^property[0].code = #identifier
* #1.2.840.10008.6.1.442 ^property[0].valueString  = "CID 6122"
* #1.2.840.10008.6.1.442 ^property[1].code = #retired
* #1.2.840.10008.6.1.442 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.443 "Chest Opacity Descriptor" "Chest Opacity Descriptor with identifier CID 6123 "
* #1.2.840.10008.6.1.443 ^property[0].code = #identifier
* #1.2.840.10008.6.1.443 ^property[0].valueString  = "CID 6123"
* #1.2.840.10008.6.1.443 ^property[1].code = #retired
* #1.2.840.10008.6.1.443 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.444 "Location in Chest" "Location in Chest with identifier CID 6124 "
* #1.2.840.10008.6.1.444 ^property[0].code = #identifier
* #1.2.840.10008.6.1.444 ^property[0].valueString  = "CID 6124"
* #1.2.840.10008.6.1.444 ^property[1].code = #retired
* #1.2.840.10008.6.1.444 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.445 "General Chest Location" "General Chest Location with identifier CID 6125 "
* #1.2.840.10008.6.1.445 ^property[0].code = #identifier
* #1.2.840.10008.6.1.445 ^property[0].valueString  = "CID 6125"
* #1.2.840.10008.6.1.445 ^property[1].code = #retired
* #1.2.840.10008.6.1.445 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.446 "Location in Lung" "Location in Lung with identifier CID 6126 "
* #1.2.840.10008.6.1.446 ^property[0].code = #identifier
* #1.2.840.10008.6.1.446 ^property[0].valueString  = "CID 6126"
* #1.2.840.10008.6.1.446 ^property[1].code = #retired
* #1.2.840.10008.6.1.446 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.447 "Segment Location in Lung" "Segment Location in Lung with identifier CID 6127 "
* #1.2.840.10008.6.1.447 ^property[0].code = #identifier
* #1.2.840.10008.6.1.447 ^property[0].valueString  = "CID 6127"
* #1.2.840.10008.6.1.447 ^property[1].code = #retired
* #1.2.840.10008.6.1.447 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.448 "Chest Distribution Descriptor" "Chest Distribution Descriptor with identifier CID 6128 "
* #1.2.840.10008.6.1.448 ^property[0].code = #identifier
* #1.2.840.10008.6.1.448 ^property[0].valueString  = "CID 6128"
* #1.2.840.10008.6.1.448 ^property[1].code = #retired
* #1.2.840.10008.6.1.448 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.449 "Chest Site Involvement" "Chest Site Involvement with identifier CID 6129 "
* #1.2.840.10008.6.1.449 ^property[0].code = #identifier
* #1.2.840.10008.6.1.449 ^property[0].valueString  = "CID 6129"
* #1.2.840.10008.6.1.449 ^property[1].code = #retired
* #1.2.840.10008.6.1.449 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.450 "Severity Descriptor" "Severity Descriptor with identifier CID 6130 "
* #1.2.840.10008.6.1.450 ^property[0].code = #identifier
* #1.2.840.10008.6.1.450 ^property[0].valueString  = "CID 6130"
* #1.2.840.10008.6.1.450 ^property[1].code = #retired
* #1.2.840.10008.6.1.450 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.451 "Chest Texture Descriptor" "Chest Texture Descriptor with identifier CID 6131 "
* #1.2.840.10008.6.1.451 ^property[0].code = #identifier
* #1.2.840.10008.6.1.451 ^property[0].valueString  = "CID 6131"
* #1.2.840.10008.6.1.451 ^property[1].code = #retired
* #1.2.840.10008.6.1.451 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.452 "Chest Calcification Descriptor" "Chest Calcification Descriptor with identifier CID 6132 "
* #1.2.840.10008.6.1.452 ^property[0].code = #identifier
* #1.2.840.10008.6.1.452 ^property[0].valueString  = "CID 6132"
* #1.2.840.10008.6.1.452 ^property[1].code = #retired
* #1.2.840.10008.6.1.452 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.453 "Chest Quantitative Temporal Difference Type" "Chest Quantitative Temporal Difference Type with identifier CID 6133 "
* #1.2.840.10008.6.1.453 ^property[0].code = #identifier
* #1.2.840.10008.6.1.453 ^property[0].valueString  = "CID 6133"
* #1.2.840.10008.6.1.453 ^property[1].code = #retired
* #1.2.840.10008.6.1.453 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.454 "Chest Qualitative Temporal Difference Type" "Chest Qualitative Temporal Difference Type with identifier CID 6134 "
* #1.2.840.10008.6.1.454 ^property[0].code = #identifier
* #1.2.840.10008.6.1.454 ^property[0].valueString  = "CID 6134"
* #1.2.840.10008.6.1.454 ^property[1].code = #retired
* #1.2.840.10008.6.1.454 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.455 "Image Quality Finding" "Image Quality Finding with identifier CID 6135 "
* #1.2.840.10008.6.1.455 ^property[0].code = #identifier
* #1.2.840.10008.6.1.455 ^property[0].valueString  = "CID 6135"
* #1.2.840.10008.6.1.455 ^property[1].code = #retired
* #1.2.840.10008.6.1.455 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.456 "Chest Types of Quality Control Standard" "Chest Types of Quality Control Standard with identifier CID 6136 "
* #1.2.840.10008.6.1.456 ^property[0].code = #identifier
* #1.2.840.10008.6.1.456 ^property[0].valueString  = "CID 6136"
* #1.2.840.10008.6.1.456 ^property[1].code = #retired
* #1.2.840.10008.6.1.456 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.457 "CAD Analysis Type" "CAD Analysis Type with identifier CID 6137 "
* #1.2.840.10008.6.1.457 ^property[0].code = #identifier
* #1.2.840.10008.6.1.457 ^property[0].valueString  = "CID 6137"
* #1.2.840.10008.6.1.457 ^property[1].code = #retired
* #1.2.840.10008.6.1.457 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.458 "Chest Non-lesion Object Type" "Chest Non-lesion Object Type with identifier CID 6138 "
* #1.2.840.10008.6.1.458 ^property[0].code = #identifier
* #1.2.840.10008.6.1.458 ^property[0].valueString  = "CID 6138"
* #1.2.840.10008.6.1.458 ^property[1].code = #retired
* #1.2.840.10008.6.1.458 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.459 "Non-lesion Modifier" "Non-lesion Modifier with identifier CID 6139 "
* #1.2.840.10008.6.1.459 ^property[0].code = #identifier
* #1.2.840.10008.6.1.459 ^property[0].valueString  = "CID 6139"
* #1.2.840.10008.6.1.459 ^property[1].code = #retired
* #1.2.840.10008.6.1.459 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.460 "Calculation Method" "Calculation Method with identifier CID 6140 "
* #1.2.840.10008.6.1.460 ^property[0].code = #identifier
* #1.2.840.10008.6.1.460 ^property[0].valueString  = "CID 6140"
* #1.2.840.10008.6.1.460 ^property[1].code = #retired
* #1.2.840.10008.6.1.460 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.461 "Attenuation Coefficient Measurement" "Attenuation Coefficient Measurement with identifier CID 6141 "
* #1.2.840.10008.6.1.461 ^property[0].code = #identifier
* #1.2.840.10008.6.1.461 ^property[0].valueString  = "CID 6141"
* #1.2.840.10008.6.1.461 ^property[1].code = #retired
* #1.2.840.10008.6.1.461 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.462 "Calculated Value" "Calculated Value with identifier CID 6142 "
* #1.2.840.10008.6.1.462 ^property[0].code = #identifier
* #1.2.840.10008.6.1.462 ^property[0].valueString  = "CID 6142"
* #1.2.840.10008.6.1.462 ^property[1].code = #retired
* #1.2.840.10008.6.1.462 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.463 "Lesion Response" "Lesion Response with identifier CID 6143 "
* #1.2.840.10008.6.1.463 ^property[0].code = #identifier
* #1.2.840.10008.6.1.463 ^property[0].valueString  = "CID 6143"
* #1.2.840.10008.6.1.463 ^property[1].code = #retired
* #1.2.840.10008.6.1.463 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.464 "RECIST Defined Lesion Response" "RECIST Defined Lesion Response with identifier CID 6144 "
* #1.2.840.10008.6.1.464 ^property[0].code = #identifier
* #1.2.840.10008.6.1.464 ^property[0].valueString  = "CID 6144"
* #1.2.840.10008.6.1.464 ^property[1].code = #retired
* #1.2.840.10008.6.1.464 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.465 "Baseline Category" "Baseline Category with identifier CID 6145 "
* #1.2.840.10008.6.1.465 ^property[0].code = #identifier
* #1.2.840.10008.6.1.465 ^property[0].valueString  = "CID 6145"
* #1.2.840.10008.6.1.465 ^property[1].code = #retired
* #1.2.840.10008.6.1.465 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.466 "Background Echotexture" "Background Echotexture with identifier CID 6151 "
* #1.2.840.10008.6.1.466 ^property[0].code = #identifier
* #1.2.840.10008.6.1.466 ^property[0].valueString  = "CID 6151"
* #1.2.840.10008.6.1.466 ^property[1].code = #retired
* #1.2.840.10008.6.1.466 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.467 "Orientation" "Orientation with identifier CID 6152 "
* #1.2.840.10008.6.1.467 ^property[0].code = #identifier
* #1.2.840.10008.6.1.467 ^property[0].valueString  = "CID 6152"
* #1.2.840.10008.6.1.467 ^property[1].code = #retired
* #1.2.840.10008.6.1.467 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.468 "Lesion Boundary" "Lesion Boundary with identifier CID 6153 "
* #1.2.840.10008.6.1.468 ^property[0].code = #identifier
* #1.2.840.10008.6.1.468 ^property[0].valueString  = "CID 6153"
* #1.2.840.10008.6.1.468 ^property[1].code = #retired
* #1.2.840.10008.6.1.468 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.469 "Echo Pattern" "Echo Pattern with identifier CID 6154 "
* #1.2.840.10008.6.1.469 ^property[0].code = #identifier
* #1.2.840.10008.6.1.469 ^property[0].valueString  = "CID 6154"
* #1.2.840.10008.6.1.469 ^property[1].code = #retired
* #1.2.840.10008.6.1.469 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.470 "Posterior Acoustic Feature" "Posterior Acoustic Feature with identifier CID 6155 "
* #1.2.840.10008.6.1.470 ^property[0].code = #identifier
* #1.2.840.10008.6.1.470 ^property[0].valueString  = "CID 6155"
* #1.2.840.10008.6.1.470 ^property[1].code = #retired
* #1.2.840.10008.6.1.470 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.471 "Vascularity" "Vascularity with identifier CID 6157 "
* #1.2.840.10008.6.1.471 ^property[0].code = #identifier
* #1.2.840.10008.6.1.471 ^property[0].valueString  = "CID 6157"
* #1.2.840.10008.6.1.471 ^property[1].code = #retired
* #1.2.840.10008.6.1.471 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.472 "Correlation to Other Finding" "Correlation to Other Finding with identifier CID 6158 "
* #1.2.840.10008.6.1.472 ^property[0].code = #identifier
* #1.2.840.10008.6.1.472 ^property[0].valueString  = "CID 6158"
* #1.2.840.10008.6.1.472 ^property[1].code = #retired
* #1.2.840.10008.6.1.472 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.473 "Malignancy Type" "Malignancy Type with identifier CID 6159 "
* #1.2.840.10008.6.1.473 ^property[0].code = #identifier
* #1.2.840.10008.6.1.473 ^property[0].valueString  = "CID 6159"
* #1.2.840.10008.6.1.473 ^property[1].code = #retired
* #1.2.840.10008.6.1.473 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.474 "Breast Primary Tumor Assessment From AJCC" "Breast Primary Tumor Assessment From AJCC with identifier CID 6160 "
* #1.2.840.10008.6.1.474 ^property[0].code = #identifier
* #1.2.840.10008.6.1.474 ^property[0].valueString  = "CID 6160"
* #1.2.840.10008.6.1.474 ^property[1].code = #retired
* #1.2.840.10008.6.1.474 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.475 "Pathological Regional Lymph Node Assessment for Breast" "Pathological Regional Lymph Node Assessment for Breast with identifier CID 6161 "
* #1.2.840.10008.6.1.475 ^property[0].code = #identifier
* #1.2.840.10008.6.1.475 ^property[0].valueString  = "CID 6161"
* #1.2.840.10008.6.1.475 ^property[1].code = #retired
* #1.2.840.10008.6.1.475 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.476 "Assessment of Metastasis for Breast" "Assessment of Metastasis for Breast with identifier CID 6162 "
* #1.2.840.10008.6.1.476 ^property[0].code = #identifier
* #1.2.840.10008.6.1.476 ^property[0].valueString  = "CID 6162"
* #1.2.840.10008.6.1.476 ^property[1].code = #retired
* #1.2.840.10008.6.1.476 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.477 "Menstrual Cycle Phase" "Menstrual Cycle Phase with identifier CID 6163 "
* #1.2.840.10008.6.1.477 ^property[0].code = #identifier
* #1.2.840.10008.6.1.477 ^property[0].valueString  = "CID 6163"
* #1.2.840.10008.6.1.477 ^property[1].code = #retired
* #1.2.840.10008.6.1.477 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.478 "Time Interval" "Time Interval with identifier CID 6164 "
* #1.2.840.10008.6.1.478 ^property[0].code = #identifier
* #1.2.840.10008.6.1.478 ^property[0].valueString  = "CID 6164"
* #1.2.840.10008.6.1.478 ^property[1].code = #retired
* #1.2.840.10008.6.1.478 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.479 "Breast Linear Measurement" "Breast Linear Measurement with identifier CID 6165 "
* #1.2.840.10008.6.1.479 ^property[0].code = #identifier
* #1.2.840.10008.6.1.479 ^property[0].valueString  = "CID 6165"
* #1.2.840.10008.6.1.479 ^property[1].code = #retired
* #1.2.840.10008.6.1.479 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.480 "CAD Geometry Secondary Graphical Representation" "CAD Geometry Secondary Graphical Representation with identifier CID 6166 "
* #1.2.840.10008.6.1.480 ^property[0].code = #identifier
* #1.2.840.10008.6.1.480 ^property[0].valueString  = "CID 6166"
* #1.2.840.10008.6.1.480 ^property[1].code = #retired
* #1.2.840.10008.6.1.480 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.481 "Diagnostic Imaging Report Document Title" "Diagnostic Imaging Report Document Title with identifier CID 7000 "
* #1.2.840.10008.6.1.481 ^property[0].code = #identifier
* #1.2.840.10008.6.1.481 ^property[0].valueString  = "CID 7000"
* #1.2.840.10008.6.1.481 ^property[1].code = #retired
* #1.2.840.10008.6.1.481 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.482 "Diagnostic Imaging Report Heading" "Diagnostic Imaging Report Heading with identifier CID 7001 "
* #1.2.840.10008.6.1.482 ^property[0].code = #identifier
* #1.2.840.10008.6.1.482 ^property[0].valueString  = "CID 7001"
* #1.2.840.10008.6.1.482 ^property[1].code = #retired
* #1.2.840.10008.6.1.482 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.483 "Diagnostic Imaging Report Element" "Diagnostic Imaging Report Element with identifier CID 7002 "
* #1.2.840.10008.6.1.483 ^property[0].code = #identifier
* #1.2.840.10008.6.1.483 ^property[0].valueString  = "CID 7002"
* #1.2.840.10008.6.1.483 ^property[1].code = #retired
* #1.2.840.10008.6.1.483 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.484 "Diagnostic Imaging Report Purpose of Reference" "Diagnostic Imaging Report Purpose of Reference with identifier CID 7003 "
* #1.2.840.10008.6.1.484 ^property[0].code = #identifier
* #1.2.840.10008.6.1.484 ^property[0].valueString  = "CID 7003"
* #1.2.840.10008.6.1.484 ^property[1].code = #retired
* #1.2.840.10008.6.1.484 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.485 "Waveform Purpose of Reference" "Waveform Purpose of Reference with identifier CID 7004 "
* #1.2.840.10008.6.1.485 ^property[0].code = #identifier
* #1.2.840.10008.6.1.485 ^property[0].valueString  = "CID 7004"
* #1.2.840.10008.6.1.485 ^property[1].code = #retired
* #1.2.840.10008.6.1.485 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.486 "Contributing Equipment Purpose of Reference" "Contributing Equipment Purpose of Reference with identifier CID 7005 "
* #1.2.840.10008.6.1.486 ^property[0].code = #identifier
* #1.2.840.10008.6.1.486 ^property[0].valueString  = "CID 7005"
* #1.2.840.10008.6.1.486 ^property[1].code = #retired
* #1.2.840.10008.6.1.486 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.487 "SR Document Purpose of Reference" "SR Document Purpose of Reference with identifier CID 7006 "
* #1.2.840.10008.6.1.487 ^property[0].code = #identifier
* #1.2.840.10008.6.1.487 ^property[0].valueString  = "CID 7006"
* #1.2.840.10008.6.1.487 ^property[1].code = #retired
* #1.2.840.10008.6.1.487 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.488 "Signature Purpose" "Signature Purpose with identifier CID 7007 "
* #1.2.840.10008.6.1.488 ^property[0].code = #identifier
* #1.2.840.10008.6.1.488 ^property[0].valueString  = "CID 7007"
* #1.2.840.10008.6.1.488 ^property[1].code = #retired
* #1.2.840.10008.6.1.488 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.489 "Media Import" "Media Import with identifier CID 7008 "
* #1.2.840.10008.6.1.489 ^property[0].code = #identifier
* #1.2.840.10008.6.1.489 ^property[0].valueString  = "CID 7008"
* #1.2.840.10008.6.1.489 ^property[1].code = #retired
* #1.2.840.10008.6.1.489 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.490 "Key Object Selection Document Title" "Key Object Selection Document Title with identifier CID 7010 "
* #1.2.840.10008.6.1.490 ^property[0].code = #identifier
* #1.2.840.10008.6.1.490 ^property[0].valueString  = "CID 7010"
* #1.2.840.10008.6.1.490 ^property[1].code = #retired
* #1.2.840.10008.6.1.490 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.491 "Rejected for Quality Reason" "Rejected for Quality Reason with identifier CID 7011 "
* #1.2.840.10008.6.1.491 ^property[0].code = #identifier
* #1.2.840.10008.6.1.491 ^property[0].valueString  = "CID 7011"
* #1.2.840.10008.6.1.491 ^property[1].code = #retired
* #1.2.840.10008.6.1.491 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.492 "Best in Set" "Best in Set with identifier CID 7012 "
* #1.2.840.10008.6.1.492 ^property[0].code = #identifier
* #1.2.840.10008.6.1.492 ^property[0].valueString  = "CID 7012"
* #1.2.840.10008.6.1.492 ^property[1].code = #retired
* #1.2.840.10008.6.1.492 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.493 "Document Title" "Document Title with identifier CID 7020 "
* #1.2.840.10008.6.1.493 ^property[0].code = #identifier
* #1.2.840.10008.6.1.493 ^property[0].valueString  = "CID 7020"
* #1.2.840.10008.6.1.493 ^property[1].code = #retired
* #1.2.840.10008.6.1.493 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.494 "RCS Registration Method Type" "RCS Registration Method Type with identifier CID 7100 "
* #1.2.840.10008.6.1.494 ^property[0].code = #identifier
* #1.2.840.10008.6.1.494 ^property[0].valueString  = "CID 7100"
* #1.2.840.10008.6.1.494 ^property[1].code = #retired
* #1.2.840.10008.6.1.494 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.495 "Brain Atlas Fiducial" "Brain Atlas Fiducial with identifier CID 7101 "
* #1.2.840.10008.6.1.495 ^property[0].code = #identifier
* #1.2.840.10008.6.1.495 ^property[0].valueString  = "CID 7101"
* #1.2.840.10008.6.1.495 ^property[1].code = #retired
* #1.2.840.10008.6.1.495 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.496 "Segmentation Property Category" "Segmentation Property Category with identifier CID 7150 "
* #1.2.840.10008.6.1.496 ^property[0].code = #identifier
* #1.2.840.10008.6.1.496 ^property[0].valueString  = "CID 7150"
* #1.2.840.10008.6.1.496 ^property[1].code = #retired
* #1.2.840.10008.6.1.496 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.497 "Segmentation Property Type" "Segmentation Property Type with identifier CID 7151 "
* #1.2.840.10008.6.1.497 ^property[0].code = #identifier
* #1.2.840.10008.6.1.497 ^property[0].valueString  = "CID 7151"
* #1.2.840.10008.6.1.497 ^property[1].code = #retired
* #1.2.840.10008.6.1.497 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.498 "Cardiac Structure Segmentation Type" "Cardiac Structure Segmentation Type with identifier CID 7152 "
* #1.2.840.10008.6.1.498 ^property[0].code = #identifier
* #1.2.840.10008.6.1.498 ^property[0].valueString  = "CID 7152"
* #1.2.840.10008.6.1.498 ^property[1].code = #retired
* #1.2.840.10008.6.1.498 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.499 "CNS Segmentation Type" "CNS Segmentation Type with identifier CID 7153 "
* #1.2.840.10008.6.1.499 ^property[0].code = #identifier
* #1.2.840.10008.6.1.499 ^property[0].valueString  = "CID 7153"
* #1.2.840.10008.6.1.499 ^property[1].code = #retired
* #1.2.840.10008.6.1.499 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.500 "Abdominal Segmentation Type" "Abdominal Segmentation Type with identifier CID 7154 "
* #1.2.840.10008.6.1.500 ^property[0].code = #identifier
* #1.2.840.10008.6.1.500 ^property[0].valueString  = "CID 7154"
* #1.2.840.10008.6.1.500 ^property[1].code = #retired
* #1.2.840.10008.6.1.500 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.501 "Thoracic Segmentation Type" "Thoracic Segmentation Type with identifier CID 7155 "
* #1.2.840.10008.6.1.501 ^property[0].code = #identifier
* #1.2.840.10008.6.1.501 ^property[0].valueString  = "CID 7155"
* #1.2.840.10008.6.1.501 ^property[1].code = #retired
* #1.2.840.10008.6.1.501 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.502 "Vascular Segmentation Type" "Vascular Segmentation Type with identifier CID 7156 "
* #1.2.840.10008.6.1.502 ^property[0].code = #identifier
* #1.2.840.10008.6.1.502 ^property[0].valueString  = "CID 7156"
* #1.2.840.10008.6.1.502 ^property[1].code = #retired
* #1.2.840.10008.6.1.502 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.503 "Device Segmentation Type" "Device Segmentation Type with identifier CID 7157 "
* #1.2.840.10008.6.1.503 ^property[0].code = #identifier
* #1.2.840.10008.6.1.503 ^property[0].valueString  = "CID 7157"
* #1.2.840.10008.6.1.503 ^property[1].code = #retired
* #1.2.840.10008.6.1.503 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.504 "Artifact Segmentation Type" "Artifact Segmentation Type with identifier CID 7158 "
* #1.2.840.10008.6.1.504 ^property[0].code = #identifier
* #1.2.840.10008.6.1.504 ^property[0].valueString  = "CID 7158"
* #1.2.840.10008.6.1.504 ^property[1].code = #retired
* #1.2.840.10008.6.1.504 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.505 "Lesion Segmentation Type" "Lesion Segmentation Type with identifier CID 7159 "
* #1.2.840.10008.6.1.505 ^property[0].code = #identifier
* #1.2.840.10008.6.1.505 ^property[0].valueString  = "CID 7159"
* #1.2.840.10008.6.1.505 ^property[1].code = #retired
* #1.2.840.10008.6.1.505 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.506 "Pelvic Organ Segmentation Type" "Pelvic Organ Segmentation Type with identifier CID 7160 "
* #1.2.840.10008.6.1.506 ^property[0].code = #identifier
* #1.2.840.10008.6.1.506 ^property[0].valueString  = "CID 7160"
* #1.2.840.10008.6.1.506 ^property[1].code = #retired
* #1.2.840.10008.6.1.506 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.507 "Physiology Segmentation Type" "Physiology Segmentation Type with identifier CID 7161 "
* #1.2.840.10008.6.1.507 ^property[0].code = #identifier
* #1.2.840.10008.6.1.507 ^property[0].valueString  = "CID 7161"
* #1.2.840.10008.6.1.507 ^property[1].code = #retired
* #1.2.840.10008.6.1.507 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.508 "Referenced Image Purpose of Reference" "Referenced Image Purpose of Reference with identifier CID 7201 "
* #1.2.840.10008.6.1.508 ^property[0].code = #identifier
* #1.2.840.10008.6.1.508 ^property[0].valueString  = "CID 7201"
* #1.2.840.10008.6.1.508 ^property[1].code = #retired
* #1.2.840.10008.6.1.508 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.509 "Source Image Purpose of Reference" "Source Image Purpose of Reference with identifier CID 7202 "
* #1.2.840.10008.6.1.509 ^property[0].code = #identifier
* #1.2.840.10008.6.1.509 ^property[0].valueString  = "CID 7202"
* #1.2.840.10008.6.1.509 ^property[1].code = #retired
* #1.2.840.10008.6.1.509 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.510 "Image Derivation" "Image Derivation with identifier CID 7203 "
* #1.2.840.10008.6.1.510 ^property[0].code = #identifier
* #1.2.840.10008.6.1.510 ^property[0].valueString  = "CID 7203"
* #1.2.840.10008.6.1.510 ^property[1].code = #retired
* #1.2.840.10008.6.1.510 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.511 "Purpose of Reference to Alternate Representation" "Purpose of Reference to Alternate Representation with identifier CID 7205 "
* #1.2.840.10008.6.1.511 ^property[0].code = #identifier
* #1.2.840.10008.6.1.511 ^property[0].valueString  = "CID 7205"
* #1.2.840.10008.6.1.511 ^property[1].code = #retired
* #1.2.840.10008.6.1.511 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.512 "Related Series Purpose of Reference" "Related Series Purpose of Reference with identifier CID 7210 "
* #1.2.840.10008.6.1.512 ^property[0].code = #identifier
* #1.2.840.10008.6.1.512 ^property[0].valueString  = "CID 7210"
* #1.2.840.10008.6.1.512 ^property[1].code = #retired
* #1.2.840.10008.6.1.512 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.513 "Multi-Frame Subset Type" "Multi-Frame Subset Type with identifier CID 7250 "
* #1.2.840.10008.6.1.513 ^property[0].code = #identifier
* #1.2.840.10008.6.1.513 ^property[0].valueString  = "CID 7250"
* #1.2.840.10008.6.1.513 ^property[1].code = #retired
* #1.2.840.10008.6.1.513 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.514 "Person Role" "Person Role with identifier CID 7450 "
* #1.2.840.10008.6.1.514 ^property[0].code = #identifier
* #1.2.840.10008.6.1.514 ^property[0].valueString  = "CID 7450"
* #1.2.840.10008.6.1.514 ^property[1].code = #retired
* #1.2.840.10008.6.1.514 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.515 "Family Member" "Family Member with identifier CID 7451 "
* #1.2.840.10008.6.1.515 ^property[0].code = #identifier
* #1.2.840.10008.6.1.515 ^property[0].valueString  = "CID 7451"
* #1.2.840.10008.6.1.515 ^property[1].code = #retired
* #1.2.840.10008.6.1.515 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.516 "Organizational Role" "Organizational Role with identifier CID 7452 "
* #1.2.840.10008.6.1.516 ^property[0].code = #identifier
* #1.2.840.10008.6.1.516 ^property[0].valueString  = "CID 7452"
* #1.2.840.10008.6.1.516 ^property[1].code = #retired
* #1.2.840.10008.6.1.516 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.517 "Performing Role" "Performing Role with identifier CID 7453 "
* #1.2.840.10008.6.1.517 ^property[0].code = #identifier
* #1.2.840.10008.6.1.517 ^property[0].valueString  = "CID 7453"
* #1.2.840.10008.6.1.517 ^property[1].code = #retired
* #1.2.840.10008.6.1.517 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.518 "Animal Taxonomic Rank Value" "Animal Taxonomic Rank Value with identifier CID 7454 "
* #1.2.840.10008.6.1.518 ^property[0].code = #identifier
* #1.2.840.10008.6.1.518 ^property[0].valueString  = "CID 7454"
* #1.2.840.10008.6.1.518 ^property[1].code = #retired
* #1.2.840.10008.6.1.518 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.519 "Sex" "Sex with identifier CID 7455 "
* #1.2.840.10008.6.1.519 ^property[0].code = #identifier
* #1.2.840.10008.6.1.519 ^property[0].valueString  = "CID 7455"
* #1.2.840.10008.6.1.519 ^property[1].code = #retired
* #1.2.840.10008.6.1.519 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.520 "Age Unit" "Age Unit with identifier CID 7456 "
* #1.2.840.10008.6.1.520 ^property[0].code = #identifier
* #1.2.840.10008.6.1.520 ^property[0].valueString  = "CID 7456"
* #1.2.840.10008.6.1.520 ^property[1].code = #retired
* #1.2.840.10008.6.1.520 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.521 "Linear Measurement Unit" "Linear Measurement Unit with identifier CID 7460 "
* #1.2.840.10008.6.1.521 ^property[0].code = #identifier
* #1.2.840.10008.6.1.521 ^property[0].valueString  = "CID 7460"
* #1.2.840.10008.6.1.521 ^property[1].code = #retired
* #1.2.840.10008.6.1.521 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.522 "Area Measurement Unit" "Area Measurement Unit with identifier CID 7461 "
* #1.2.840.10008.6.1.522 ^property[0].code = #identifier
* #1.2.840.10008.6.1.522 ^property[0].valueString  = "CID 7461"
* #1.2.840.10008.6.1.522 ^property[1].code = #retired
* #1.2.840.10008.6.1.522 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.523 "Volume Measurement Unit" "Volume Measurement Unit with identifier CID 7462 "
* #1.2.840.10008.6.1.523 ^property[0].code = #identifier
* #1.2.840.10008.6.1.523 ^property[0].valueString  = "CID 7462"
* #1.2.840.10008.6.1.523 ^property[1].code = #retired
* #1.2.840.10008.6.1.523 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.524 "Linear Measurement" "Linear Measurement with identifier CID 7470 "
* #1.2.840.10008.6.1.524 ^property[0].code = #identifier
* #1.2.840.10008.6.1.524 ^property[0].valueString  = "CID 7470"
* #1.2.840.10008.6.1.524 ^property[1].code = #retired
* #1.2.840.10008.6.1.524 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.525 "Area Measurement" "Area Measurement with identifier CID 7471 "
* #1.2.840.10008.6.1.525 ^property[0].code = #identifier
* #1.2.840.10008.6.1.525 ^property[0].valueString  = "CID 7471"
* #1.2.840.10008.6.1.525 ^property[1].code = #retired
* #1.2.840.10008.6.1.525 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.526 "Volume Measurement" "Volume Measurement with identifier CID 7472 "
* #1.2.840.10008.6.1.526 ^property[0].code = #identifier
* #1.2.840.10008.6.1.526 ^property[0].valueString  = "CID 7472"
* #1.2.840.10008.6.1.526 ^property[1].code = #retired
* #1.2.840.10008.6.1.526 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.527 "General Area Calculation Method" "General Area Calculation Method with identifier CID 7473 "
* #1.2.840.10008.6.1.527 ^property[0].code = #identifier
* #1.2.840.10008.6.1.527 ^property[0].valueString  = "CID 7473"
* #1.2.840.10008.6.1.527 ^property[1].code = #retired
* #1.2.840.10008.6.1.527 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.528 "General Volume Calculation Method" "General Volume Calculation Method with identifier CID 7474 "
* #1.2.840.10008.6.1.528 ^property[0].code = #identifier
* #1.2.840.10008.6.1.528 ^property[0].valueString  = "CID 7474"
* #1.2.840.10008.6.1.528 ^property[1].code = #retired
* #1.2.840.10008.6.1.528 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.529 "Breed" "Breed with identifier CID 7480 "
* #1.2.840.10008.6.1.529 ^property[0].code = #identifier
* #1.2.840.10008.6.1.529 ^property[0].valueString  = "CID 7480"
* #1.2.840.10008.6.1.529 ^property[1].code = #retired
* #1.2.840.10008.6.1.529 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.530 "Breed Registry" "Breed Registry with identifier CID 7481 "
* #1.2.840.10008.6.1.530 ^property[0].code = #identifier
* #1.2.840.10008.6.1.530 ^property[0].valueString  = "CID 7481"
* #1.2.840.10008.6.1.530 ^property[1].code = #retired
* #1.2.840.10008.6.1.530 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.531 "Workitem Definition" "Workitem Definition with identifier CID 9231 "
* #1.2.840.10008.6.1.531 ^property[0].code = #identifier
* #1.2.840.10008.6.1.531 ^property[0].valueString  = "CID 9231"
* #1.2.840.10008.6.1.531 ^property[1].code = #retired
* #1.2.840.10008.6.1.531 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.532 "Non-DICOM Output Types (Retired)" "Non-DICOM Output Types (Retired) with identifier CID 9232 (RET (2011))"
* #1.2.840.10008.6.1.532 ^property[0].code = #identifier
* #1.2.840.10008.6.1.532 ^property[0].valueString  = "CID 9232"
* #1.2.840.10008.6.1.532 ^property[1].code = #retired
* #1.2.840.10008.6.1.532 ^property[1].valueBoolean = true

* #1.2.840.10008.6.1.533 "Procedure Discontinuation Reason" "Procedure Discontinuation Reason with identifier CID 9300 "
* #1.2.840.10008.6.1.533 ^property[0].code = #identifier
* #1.2.840.10008.6.1.533 ^property[0].valueString  = "CID 9300"
* #1.2.840.10008.6.1.533 ^property[1].code = #retired
* #1.2.840.10008.6.1.533 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.534 "Scope of Accumulation" "Scope of Accumulation with identifier CID 10000 "
* #1.2.840.10008.6.1.534 ^property[0].code = #identifier
* #1.2.840.10008.6.1.534 ^property[0].valueString  = "CID 10000"
* #1.2.840.10008.6.1.534 ^property[1].code = #retired
* #1.2.840.10008.6.1.534 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.535 "UID Type" "UID Type with identifier CID 10001 "
* #1.2.840.10008.6.1.535 ^property[0].code = #identifier
* #1.2.840.10008.6.1.535 ^property[0].valueString  = "CID 10001"
* #1.2.840.10008.6.1.535 ^property[1].code = #retired
* #1.2.840.10008.6.1.535 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.536 "Irradiation Event Type" "Irradiation Event Type with identifier CID 10002 "
* #1.2.840.10008.6.1.536 ^property[0].code = #identifier
* #1.2.840.10008.6.1.536 ^property[0].valueString  = "CID 10002"
* #1.2.840.10008.6.1.536 ^property[1].code = #retired
* #1.2.840.10008.6.1.536 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.537 "Equipment Plane Identification" "Equipment Plane Identification with identifier CID 10003 "
* #1.2.840.10008.6.1.537 ^property[0].code = #identifier
* #1.2.840.10008.6.1.537 ^property[0].valueString  = "CID 10003"
* #1.2.840.10008.6.1.537 ^property[1].code = #retired
* #1.2.840.10008.6.1.537 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.538 "Fluoro Mode" "Fluoro Mode with identifier CID 10004 "
* #1.2.840.10008.6.1.538 ^property[0].code = #identifier
* #1.2.840.10008.6.1.538 ^property[0].valueString  = "CID 10004"
* #1.2.840.10008.6.1.538 ^property[1].code = #retired
* #1.2.840.10008.6.1.538 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.539 "X-Ray Filter Material" "X-Ray Filter Material with identifier CID 10006 "
* #1.2.840.10008.6.1.539 ^property[0].code = #identifier
* #1.2.840.10008.6.1.539 ^property[0].valueString  = "CID 10006"
* #1.2.840.10008.6.1.539 ^property[1].code = #retired
* #1.2.840.10008.6.1.539 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.540 "X-Ray Filter Type" "X-Ray Filter Type with identifier CID 10007 "
* #1.2.840.10008.6.1.540 ^property[0].code = #identifier
* #1.2.840.10008.6.1.540 ^property[0].valueString  = "CID 10007"
* #1.2.840.10008.6.1.540 ^property[1].code = #retired
* #1.2.840.10008.6.1.540 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.541 "Dose Related Distance Measurement" "Dose Related Distance Measurement with identifier CID 10008 "
* #1.2.840.10008.6.1.541 ^property[0].code = #identifier
* #1.2.840.10008.6.1.541 ^property[0].valueString  = "CID 10008"
* #1.2.840.10008.6.1.541 ^property[1].code = #retired
* #1.2.840.10008.6.1.541 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.542 "Measured/Calculated" "Measured/Calculated with identifier CID 10009 "
* #1.2.840.10008.6.1.542 ^property[0].code = #identifier
* #1.2.840.10008.6.1.542 ^property[0].valueString  = "CID 10009"
* #1.2.840.10008.6.1.542 ^property[1].code = #retired
* #1.2.840.10008.6.1.542 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.543 "Dose Measurement Device" "Dose Measurement Device with identifier CID 10010 "
* #1.2.840.10008.6.1.543 ^property[0].code = #identifier
* #1.2.840.10008.6.1.543 ^property[0].valueString  = "CID 10010"
* #1.2.840.10008.6.1.543 ^property[1].code = #retired
* #1.2.840.10008.6.1.543 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.544 "Effective Dose Evaluation Method" "Effective Dose Evaluation Method with identifier CID 10011 "
* #1.2.840.10008.6.1.544 ^property[0].code = #identifier
* #1.2.840.10008.6.1.544 ^property[0].valueString  = "CID 10011"
* #1.2.840.10008.6.1.544 ^property[1].code = #retired
* #1.2.840.10008.6.1.544 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.545 "CT Acquisition Type" "CT Acquisition Type with identifier CID 10013 "
* #1.2.840.10008.6.1.545 ^property[0].code = #identifier
* #1.2.840.10008.6.1.545 ^property[0].valueString  = "CID 10013"
* #1.2.840.10008.6.1.545 ^property[1].code = #retired
* #1.2.840.10008.6.1.545 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.546 "Contrast Imaging Technique" "Contrast Imaging Technique with identifier CID 10014 "
* #1.2.840.10008.6.1.546 ^property[0].code = #identifier
* #1.2.840.10008.6.1.546 ^property[0].valueString  = "CID 10014"
* #1.2.840.10008.6.1.546 ^property[1].code = #retired
* #1.2.840.10008.6.1.546 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.547 "CT Dose Reference Authority" "CT Dose Reference Authority with identifier CID 10015 "
* #1.2.840.10008.6.1.547 ^property[0].code = #identifier
* #1.2.840.10008.6.1.547 ^property[0].valueString  = "CID 10015"
* #1.2.840.10008.6.1.547 ^property[1].code = #retired
* #1.2.840.10008.6.1.547 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.548 "Anode Target Material" "Anode Target Material with identifier CID 10016 "
* #1.2.840.10008.6.1.548 ^property[0].code = #identifier
* #1.2.840.10008.6.1.548 ^property[0].valueString  = "CID 10016"
* #1.2.840.10008.6.1.548 ^property[1].code = #retired
* #1.2.840.10008.6.1.548 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.549 "X-Ray Grid" "X-Ray Grid with identifier CID 10017 "
* #1.2.840.10008.6.1.549 ^property[0].code = #identifier
* #1.2.840.10008.6.1.549 ^property[0].valueString  = "CID 10017"
* #1.2.840.10008.6.1.549 ^property[1].code = #retired
* #1.2.840.10008.6.1.549 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.550 "Ultrasound Protocol Type" "Ultrasound Protocol Type with identifier CID 12001 "
* #1.2.840.10008.6.1.550 ^property[0].code = #identifier
* #1.2.840.10008.6.1.550 ^property[0].valueString  = "CID 12001"
* #1.2.840.10008.6.1.550 ^property[1].code = #retired
* #1.2.840.10008.6.1.550 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.551 "Ultrasound Protocol Stage Type" "Ultrasound Protocol Stage Type with identifier CID 12002 "
* #1.2.840.10008.6.1.551 ^property[0].code = #identifier
* #1.2.840.10008.6.1.551 ^property[0].valueString  = "CID 12002"
* #1.2.840.10008.6.1.551 ^property[1].code = #retired
* #1.2.840.10008.6.1.551 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.552 "OB-GYN Date" "OB-GYN Date with identifier CID 12003 "
* #1.2.840.10008.6.1.552 ^property[0].code = #identifier
* #1.2.840.10008.6.1.552 ^property[0].valueString  = "CID 12003"
* #1.2.840.10008.6.1.552 ^property[1].code = #retired
* #1.2.840.10008.6.1.552 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.553 "Fetal Biometry Ratio" "Fetal Biometry Ratio with identifier CID 12004 "
* #1.2.840.10008.6.1.553 ^property[0].code = #identifier
* #1.2.840.10008.6.1.553 ^property[0].valueString  = "CID 12004"
* #1.2.840.10008.6.1.553 ^property[1].code = #retired
* #1.2.840.10008.6.1.553 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.554 "Fetal Biometry Measurement" "Fetal Biometry Measurement with identifier CID 12005 "
* #1.2.840.10008.6.1.554 ^property[0].code = #identifier
* #1.2.840.10008.6.1.554 ^property[0].valueString  = "CID 12005"
* #1.2.840.10008.6.1.554 ^property[1].code = #retired
* #1.2.840.10008.6.1.554 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.555 "Fetal Long Bones Biometry Measurement" "Fetal Long Bones Biometry Measurement with identifier CID 12006 "
* #1.2.840.10008.6.1.555 ^property[0].code = #identifier
* #1.2.840.10008.6.1.555 ^property[0].valueString  = "CID 12006"
* #1.2.840.10008.6.1.555 ^property[1].code = #retired
* #1.2.840.10008.6.1.555 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.556 "Fetal Cranium Measurement" "Fetal Cranium Measurement with identifier CID 12007 "
* #1.2.840.10008.6.1.556 ^property[0].code = #identifier
* #1.2.840.10008.6.1.556 ^property[0].valueString  = "CID 12007"
* #1.2.840.10008.6.1.556 ^property[1].code = #retired
* #1.2.840.10008.6.1.556 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.557 "OB-GYN Amniotic Sac Measurement" "OB-GYN Amniotic Sac Measurement with identifier CID 12008 "
* #1.2.840.10008.6.1.557 ^property[0].code = #identifier
* #1.2.840.10008.6.1.557 ^property[0].valueString  = "CID 12008"
* #1.2.840.10008.6.1.557 ^property[1].code = #retired
* #1.2.840.10008.6.1.557 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.558 "Early Gestation Biometry Measurement" "Early Gestation Biometry Measurement with identifier CID 12009 "
* #1.2.840.10008.6.1.558 ^property[0].code = #identifier
* #1.2.840.10008.6.1.558 ^property[0].valueString  = "CID 12009"
* #1.2.840.10008.6.1.558 ^property[1].code = #retired
* #1.2.840.10008.6.1.558 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.559 "Ultrasound Pelvis and Uterus Measurement" "Ultrasound Pelvis and Uterus Measurement with identifier CID 12011 "
* #1.2.840.10008.6.1.559 ^property[0].code = #identifier
* #1.2.840.10008.6.1.559 ^property[0].valueString  = "CID 12011"
* #1.2.840.10008.6.1.559 ^property[1].code = #retired
* #1.2.840.10008.6.1.559 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.560 "OB Equation/Table" "OB Equation/Table with identifier CID 12012 "
* #1.2.840.10008.6.1.560 ^property[0].code = #identifier
* #1.2.840.10008.6.1.560 ^property[0].valueString  = "CID 12012"
* #1.2.840.10008.6.1.560 ^property[1].code = #retired
* #1.2.840.10008.6.1.560 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.561 "Gestational Age Equation/Table" "Gestational Age Equation/Table with identifier CID 12013 "
* #1.2.840.10008.6.1.561 ^property[0].code = #identifier
* #1.2.840.10008.6.1.561 ^property[0].valueString  = "CID 12013"
* #1.2.840.10008.6.1.561 ^property[1].code = #retired
* #1.2.840.10008.6.1.561 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.562 "OB Fetal Body Weight Equation/Table" "OB Fetal Body Weight Equation/Table with identifier CID 12014 "
* #1.2.840.10008.6.1.562 ^property[0].code = #identifier
* #1.2.840.10008.6.1.562 ^property[0].valueString  = "CID 12014"
* #1.2.840.10008.6.1.562 ^property[1].code = #retired
* #1.2.840.10008.6.1.562 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.563 "Fetal Growth Equation/Table" "Fetal Growth Equation/Table with identifier CID 12015 "
* #1.2.840.10008.6.1.563 ^property[0].code = #identifier
* #1.2.840.10008.6.1.563 ^property[0].valueString  = "CID 12015"
* #1.2.840.10008.6.1.563 ^property[1].code = #retired
* #1.2.840.10008.6.1.563 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.564 "Estimated Fetal Weight Percentile Equation/Table" "Estimated Fetal Weight Percentile Equation/Table with identifier CID 12016 "
* #1.2.840.10008.6.1.564 ^property[0].code = #identifier
* #1.2.840.10008.6.1.564 ^property[0].valueString  = "CID 12016"
* #1.2.840.10008.6.1.564 ^property[1].code = #retired
* #1.2.840.10008.6.1.564 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.565 "Growth Distribution Rank" "Growth Distribution Rank with identifier CID 12017 "
* #1.2.840.10008.6.1.565 ^property[0].code = #identifier
* #1.2.840.10008.6.1.565 ^property[0].valueString  = "CID 12017"
* #1.2.840.10008.6.1.565 ^property[1].code = #retired
* #1.2.840.10008.6.1.565 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.566 "OB-GYN Summary" "OB-GYN Summary with identifier CID 12018 "
* #1.2.840.10008.6.1.566 ^property[0].code = #identifier
* #1.2.840.10008.6.1.566 ^property[0].valueString  = "CID 12018"
* #1.2.840.10008.6.1.566 ^property[1].code = #retired
* #1.2.840.10008.6.1.566 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.567 "OB-GYN Fetus Summary" "OB-GYN Fetus Summary with identifier CID 12019 "
* #1.2.840.10008.6.1.567 ^property[0].code = #identifier
* #1.2.840.10008.6.1.567 ^property[0].valueString  = "CID 12019"
* #1.2.840.10008.6.1.567 ^property[1].code = #retired
* #1.2.840.10008.6.1.567 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.568 "Vascular Summary" "Vascular Summary with identifier CID 12101 "
* #1.2.840.10008.6.1.568 ^property[0].code = #identifier
* #1.2.840.10008.6.1.568 ^property[0].valueString  = "CID 12101"
* #1.2.840.10008.6.1.568 ^property[1].code = #retired
* #1.2.840.10008.6.1.568 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.569 "Temporal Period Relating to Procedure or Therapy" "Temporal Period Relating to Procedure or Therapy with identifier CID 12102 "
* #1.2.840.10008.6.1.569 ^property[0].code = #identifier
* #1.2.840.10008.6.1.569 ^property[0].valueString  = "CID 12102"
* #1.2.840.10008.6.1.569 ^property[1].code = #retired
* #1.2.840.10008.6.1.569 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.570 "Vascular Ultrasound Anatomic Location" "Vascular Ultrasound Anatomic Location with identifier CID 12103 "
* #1.2.840.10008.6.1.570 ^property[0].code = #identifier
* #1.2.840.10008.6.1.570 ^property[0].valueString  = "CID 12103"
* #1.2.840.10008.6.1.570 ^property[1].code = #retired
* #1.2.840.10008.6.1.570 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.571 "Extracranial Artery" "Extracranial Artery with identifier CID 12104 "
* #1.2.840.10008.6.1.571 ^property[0].code = #identifier
* #1.2.840.10008.6.1.571 ^property[0].valueString  = "CID 12104"
* #1.2.840.10008.6.1.571 ^property[1].code = #retired
* #1.2.840.10008.6.1.571 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.572 "Intracranial Cerebral Vessel" "Intracranial Cerebral Vessel with identifier CID 12105 "
* #1.2.840.10008.6.1.572 ^property[0].code = #identifier
* #1.2.840.10008.6.1.572 ^property[0].valueString  = "CID 12105"
* #1.2.840.10008.6.1.572 ^property[1].code = #retired
* #1.2.840.10008.6.1.572 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.573 "Intracranial Cerebral Vessel (Unilateral)" "Intracranial Cerebral Vessel (Unilateral) with identifier CID 12106 "
* #1.2.840.10008.6.1.573 ^property[0].code = #identifier
* #1.2.840.10008.6.1.573 ^property[0].valueString  = "CID 12106"
* #1.2.840.10008.6.1.573 ^property[1].code = #retired
* #1.2.840.10008.6.1.573 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.574 "Upper Extremity Artery" "Upper Extremity Artery with identifier CID 12107 "
* #1.2.840.10008.6.1.574 ^property[0].code = #identifier
* #1.2.840.10008.6.1.574 ^property[0].valueString  = "CID 12107"
* #1.2.840.10008.6.1.574 ^property[1].code = #retired
* #1.2.840.10008.6.1.574 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.575 "Upper Extremity Vein" "Upper Extremity Vein with identifier CID 12108 "
* #1.2.840.10008.6.1.575 ^property[0].code = #identifier
* #1.2.840.10008.6.1.575 ^property[0].valueString  = "CID 12108"
* #1.2.840.10008.6.1.575 ^property[1].code = #retired
* #1.2.840.10008.6.1.575 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.576 "Lower Extremity Artery" "Lower Extremity Artery with identifier CID 12109 "
* #1.2.840.10008.6.1.576 ^property[0].code = #identifier
* #1.2.840.10008.6.1.576 ^property[0].valueString  = "CID 12109"
* #1.2.840.10008.6.1.576 ^property[1].code = #retired
* #1.2.840.10008.6.1.576 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.577 "Lower Extremity Vein" "Lower Extremity Vein with identifier CID 12110 "
* #1.2.840.10008.6.1.577 ^property[0].code = #identifier
* #1.2.840.10008.6.1.577 ^property[0].valueString  = "CID 12110"
* #1.2.840.10008.6.1.577 ^property[1].code = #retired
* #1.2.840.10008.6.1.577 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.578 "Abdominopelvic Artery (Paired)" "Abdominopelvic Artery (Paired) with identifier CID 12111 "
* #1.2.840.10008.6.1.578 ^property[0].code = #identifier
* #1.2.840.10008.6.1.578 ^property[0].valueString  = "CID 12111"
* #1.2.840.10008.6.1.578 ^property[1].code = #retired
* #1.2.840.10008.6.1.578 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.579 "Abdominopelvic Artery (Unpaired)" "Abdominopelvic Artery (Unpaired) with identifier CID 12112 "
* #1.2.840.10008.6.1.579 ^property[0].code = #identifier
* #1.2.840.10008.6.1.579 ^property[0].valueString  = "CID 12112"
* #1.2.840.10008.6.1.579 ^property[1].code = #retired
* #1.2.840.10008.6.1.579 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.580 "Abdominopelvic Vein (Paired)" "Abdominopelvic Vein (Paired) with identifier CID 12113 "
* #1.2.840.10008.6.1.580 ^property[0].code = #identifier
* #1.2.840.10008.6.1.580 ^property[0].valueString  = "CID 12113"
* #1.2.840.10008.6.1.580 ^property[1].code = #retired
* #1.2.840.10008.6.1.580 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.581 "Abdominopelvic Vein (Unpaired)" "Abdominopelvic Vein (Unpaired) with identifier CID 12114 "
* #1.2.840.10008.6.1.581 ^property[0].code = #identifier
* #1.2.840.10008.6.1.581 ^property[0].valueString  = "CID 12114"
* #1.2.840.10008.6.1.581 ^property[1].code = #retired
* #1.2.840.10008.6.1.581 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.582 "Renal Vessel" "Renal Vessel with identifier CID 12115 "
* #1.2.840.10008.6.1.582 ^property[0].code = #identifier
* #1.2.840.10008.6.1.582 ^property[0].valueString  = "CID 12115"
* #1.2.840.10008.6.1.582 ^property[1].code = #retired
* #1.2.840.10008.6.1.582 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.583 "Vessel Segment Modifier" "Vessel Segment Modifier with identifier CID 12116 "
* #1.2.840.10008.6.1.583 ^property[0].code = #identifier
* #1.2.840.10008.6.1.583 ^property[0].valueString  = "CID 12116"
* #1.2.840.10008.6.1.583 ^property[1].code = #retired
* #1.2.840.10008.6.1.583 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.584 "Vessel Branch Modifier" "Vessel Branch Modifier with identifier CID 12117 "
* #1.2.840.10008.6.1.584 ^property[0].code = #identifier
* #1.2.840.10008.6.1.584 ^property[0].valueString  = "CID 12117"
* #1.2.840.10008.6.1.584 ^property[1].code = #retired
* #1.2.840.10008.6.1.584 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.585 "Vascular Ultrasound Property" "Vascular Ultrasound Property with identifier CID 12119 "
* #1.2.840.10008.6.1.585 ^property[0].code = #identifier
* #1.2.840.10008.6.1.585 ^property[0].valueString  = "CID 12119"
* #1.2.840.10008.6.1.585 ^property[1].code = #retired
* #1.2.840.10008.6.1.585 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.586 "Ultrasound Blood Velocity Measurement" "Ultrasound Blood Velocity Measurement with identifier CID 12120 "
* #1.2.840.10008.6.1.586 ^property[0].code = #identifier
* #1.2.840.10008.6.1.586 ^property[0].valueString  = "CID 12120"
* #1.2.840.10008.6.1.586 ^property[1].code = #retired
* #1.2.840.10008.6.1.586 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.587 "Vascular Index/Ratio" "Vascular Index/Ratio with identifier CID 12121 "
* #1.2.840.10008.6.1.587 ^property[0].code = #identifier
* #1.2.840.10008.6.1.587 ^property[0].valueString  = "CID 12121"
* #1.2.840.10008.6.1.587 ^property[1].code = #retired
* #1.2.840.10008.6.1.587 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.588 "Other Vascular Property" "Other Vascular Property with identifier CID 12122 "
* #1.2.840.10008.6.1.588 ^property[0].code = #identifier
* #1.2.840.10008.6.1.588 ^property[0].valueString  = "CID 12122"
* #1.2.840.10008.6.1.588 ^property[1].code = #retired
* #1.2.840.10008.6.1.588 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.589 "Carotid Ratio" "Carotid Ratio with identifier CID 12123 "
* #1.2.840.10008.6.1.589 ^property[0].code = #identifier
* #1.2.840.10008.6.1.589 ^property[0].valueString  = "CID 12123"
* #1.2.840.10008.6.1.589 ^property[1].code = #retired
* #1.2.840.10008.6.1.589 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.590 "Renal Ratio" "Renal Ratio with identifier CID 12124 "
* #1.2.840.10008.6.1.590 ^property[0].code = #identifier
* #1.2.840.10008.6.1.590 ^property[0].valueString  = "CID 12124"
* #1.2.840.10008.6.1.590 ^property[1].code = #retired
* #1.2.840.10008.6.1.590 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.591 "Pelvic Vasculature Anatomical Location" "Pelvic Vasculature Anatomical Location with identifier CID 12140 "
* #1.2.840.10008.6.1.591 ^property[0].code = #identifier
* #1.2.840.10008.6.1.591 ^property[0].valueString  = "CID 12140"
* #1.2.840.10008.6.1.591 ^property[1].code = #retired
* #1.2.840.10008.6.1.591 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.592 "Fetal Vasculature Anatomical Location" "Fetal Vasculature Anatomical Location with identifier CID 12141 "
* #1.2.840.10008.6.1.592 ^property[0].code = #identifier
* #1.2.840.10008.6.1.592 ^property[0].valueString  = "CID 12141"
* #1.2.840.10008.6.1.592 ^property[1].code = #retired
* #1.2.840.10008.6.1.592 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.593 "Echocardiography Left Ventricle Measurement" "Echocardiography Left Ventricle Measurement with identifier CID 12200 "
* #1.2.840.10008.6.1.593 ^property[0].code = #identifier
* #1.2.840.10008.6.1.593 ^property[0].valueString  = "CID 12200"
* #1.2.840.10008.6.1.593 ^property[1].code = #retired
* #1.2.840.10008.6.1.593 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.594 "Left Ventricle Linear Measurement" "Left Ventricle Linear Measurement with identifier CID 12201 "
* #1.2.840.10008.6.1.594 ^property[0].code = #identifier
* #1.2.840.10008.6.1.594 ^property[0].valueString  = "CID 12201"
* #1.2.840.10008.6.1.594 ^property[1].code = #retired
* #1.2.840.10008.6.1.594 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.595 "Left Ventricle Volume Measurement" "Left Ventricle Volume Measurement with identifier CID 12202 "
* #1.2.840.10008.6.1.595 ^property[0].code = #identifier
* #1.2.840.10008.6.1.595 ^property[0].valueString  = "CID 12202"
* #1.2.840.10008.6.1.595 ^property[1].code = #retired
* #1.2.840.10008.6.1.595 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.596 "Left Ventricle Other Measurement" "Left Ventricle Other Measurement with identifier CID 12203 "
* #1.2.840.10008.6.1.596 ^property[0].code = #identifier
* #1.2.840.10008.6.1.596 ^property[0].valueString  = "CID 12203"
* #1.2.840.10008.6.1.596 ^property[1].code = #retired
* #1.2.840.10008.6.1.596 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.597 "Echocardiography Right Ventricle Measurement" "Echocardiography Right Ventricle Measurement with identifier CID 12204 "
* #1.2.840.10008.6.1.597 ^property[0].code = #identifier
* #1.2.840.10008.6.1.597 ^property[0].valueString  = "CID 12204"
* #1.2.840.10008.6.1.597 ^property[1].code = #retired
* #1.2.840.10008.6.1.597 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.598 "Echocardiography Left Atrium Measurement" "Echocardiography Left Atrium Measurement with identifier CID 12205 "
* #1.2.840.10008.6.1.598 ^property[0].code = #identifier
* #1.2.840.10008.6.1.598 ^property[0].valueString  = "CID 12205"
* #1.2.840.10008.6.1.598 ^property[1].code = #retired
* #1.2.840.10008.6.1.598 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.599 "Echocardiography Right Atrium Measurement" "Echocardiography Right Atrium Measurement with identifier CID 12206 "
* #1.2.840.10008.6.1.599 ^property[0].code = #identifier
* #1.2.840.10008.6.1.599 ^property[0].valueString  = "CID 12206"
* #1.2.840.10008.6.1.599 ^property[1].code = #retired
* #1.2.840.10008.6.1.599 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.600 "Echocardiography Mitral Valve Measurement" "Echocardiography Mitral Valve Measurement with identifier CID 12207 "
* #1.2.840.10008.6.1.600 ^property[0].code = #identifier
* #1.2.840.10008.6.1.600 ^property[0].valueString  = "CID 12207"
* #1.2.840.10008.6.1.600 ^property[1].code = #retired
* #1.2.840.10008.6.1.600 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.601 "Echocardiography Tricuspid Valve Measurement" "Echocardiography Tricuspid Valve Measurement with identifier CID 12208 "
* #1.2.840.10008.6.1.601 ^property[0].code = #identifier
* #1.2.840.10008.6.1.601 ^property[0].valueString  = "CID 12208"
* #1.2.840.10008.6.1.601 ^property[1].code = #retired
* #1.2.840.10008.6.1.601 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.602 "Echocardiography Pulmonic Valve Measurement" "Echocardiography Pulmonic Valve Measurement with identifier CID 12209 "
* #1.2.840.10008.6.1.602 ^property[0].code = #identifier
* #1.2.840.10008.6.1.602 ^property[0].valueString  = "CID 12209"
* #1.2.840.10008.6.1.602 ^property[1].code = #retired
* #1.2.840.10008.6.1.602 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.603 "Echocardiography Pulmonary Artery Measurement" "Echocardiography Pulmonary Artery Measurement with identifier CID 12210 "
* #1.2.840.10008.6.1.603 ^property[0].code = #identifier
* #1.2.840.10008.6.1.603 ^property[0].valueString  = "CID 12210"
* #1.2.840.10008.6.1.603 ^property[1].code = #retired
* #1.2.840.10008.6.1.603 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.604 "Echocardiography Aortic Valve Measurement" "Echocardiography Aortic Valve Measurement with identifier CID 12211 "
* #1.2.840.10008.6.1.604 ^property[0].code = #identifier
* #1.2.840.10008.6.1.604 ^property[0].valueString  = "CID 12211"
* #1.2.840.10008.6.1.604 ^property[1].code = #retired
* #1.2.840.10008.6.1.604 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.605 "Echocardiography Aorta Measurement" "Echocardiography Aorta Measurement with identifier CID 12212 "
* #1.2.840.10008.6.1.605 ^property[0].code = #identifier
* #1.2.840.10008.6.1.605 ^property[0].valueString  = "CID 12212"
* #1.2.840.10008.6.1.605 ^property[1].code = #retired
* #1.2.840.10008.6.1.605 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.606 "Echocardiography Pulmonary Vein Measurement" "Echocardiography Pulmonary Vein Measurement with identifier CID 12214 "
* #1.2.840.10008.6.1.606 ^property[0].code = #identifier
* #1.2.840.10008.6.1.606 ^property[0].valueString  = "CID 12214"
* #1.2.840.10008.6.1.606 ^property[1].code = #retired
* #1.2.840.10008.6.1.606 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.607 "Echocardiography Vena Cava Measurement" "Echocardiography Vena Cava Measurement with identifier CID 12215 "
* #1.2.840.10008.6.1.607 ^property[0].code = #identifier
* #1.2.840.10008.6.1.607 ^property[0].valueString  = "CID 12215"
* #1.2.840.10008.6.1.607 ^property[1].code = #retired
* #1.2.840.10008.6.1.607 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.608 "Echocardiography Hepatic Vein Measurement" "Echocardiography Hepatic Vein Measurement with identifier CID 12216 "
* #1.2.840.10008.6.1.608 ^property[0].code = #identifier
* #1.2.840.10008.6.1.608 ^property[0].valueString  = "CID 12216"
* #1.2.840.10008.6.1.608 ^property[1].code = #retired
* #1.2.840.10008.6.1.608 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.609 "Echocardiography Cardiac Shunt Measurement" "Echocardiography Cardiac Shunt Measurement with identifier CID 12217 "
* #1.2.840.10008.6.1.609 ^property[0].code = #identifier
* #1.2.840.10008.6.1.609 ^property[0].valueString  = "CID 12217"
* #1.2.840.10008.6.1.609 ^property[1].code = #retired
* #1.2.840.10008.6.1.609 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.610 "Echocardiography Congenital Anomaly Measurement" "Echocardiography Congenital Anomaly Measurement with identifier CID 12218 "
* #1.2.840.10008.6.1.610 ^property[0].code = #identifier
* #1.2.840.10008.6.1.610 ^property[0].valueString  = "CID 12218"
* #1.2.840.10008.6.1.610 ^property[1].code = #retired
* #1.2.840.10008.6.1.610 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.611 "Pulmonary Vein Modifier" "Pulmonary Vein Modifier with identifier CID 12219 "
* #1.2.840.10008.6.1.611 ^property[0].code = #identifier
* #1.2.840.10008.6.1.611 ^property[0].valueString  = "CID 12219"
* #1.2.840.10008.6.1.611 ^property[1].code = #retired
* #1.2.840.10008.6.1.611 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.612 "Echocardiography Common Measurement" "Echocardiography Common Measurement with identifier CID 12220 "
* #1.2.840.10008.6.1.612 ^property[0].code = #identifier
* #1.2.840.10008.6.1.612 ^property[0].valueString  = "CID 12220"
* #1.2.840.10008.6.1.612 ^property[1].code = #retired
* #1.2.840.10008.6.1.612 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.613 "Flow Direction" "Flow Direction with identifier CID 12221 "
* #1.2.840.10008.6.1.613 ^property[0].code = #identifier
* #1.2.840.10008.6.1.613 ^property[0].valueString  = "CID 12221"
* #1.2.840.10008.6.1.613 ^property[1].code = #retired
* #1.2.840.10008.6.1.613 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.614 "Orifice Flow Property" "Orifice Flow Property with identifier CID 12222 "
* #1.2.840.10008.6.1.614 ^property[0].code = #identifier
* #1.2.840.10008.6.1.614 ^property[0].valueString  = "CID 12222"
* #1.2.840.10008.6.1.614 ^property[1].code = #retired
* #1.2.840.10008.6.1.614 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.615 "Echocardiography Stroke Volume Origin" "Echocardiography Stroke Volume Origin with identifier CID 12223 "
* #1.2.840.10008.6.1.615 ^property[0].code = #identifier
* #1.2.840.10008.6.1.615 ^property[0].valueString  = "CID 12223"
* #1.2.840.10008.6.1.615 ^property[1].code = #retired
* #1.2.840.10008.6.1.615 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.616 "Ultrasound Image Mode" "Ultrasound Image Mode with identifier CID 12224 "
* #1.2.840.10008.6.1.616 ^property[0].code = #identifier
* #1.2.840.10008.6.1.616 ^property[0].valueString  = "CID 12224"
* #1.2.840.10008.6.1.616 ^property[1].code = #retired
* #1.2.840.10008.6.1.616 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.617 "Echocardiography Image View" "Echocardiography Image View with identifier CID 12226 "
* #1.2.840.10008.6.1.617 ^property[0].code = #identifier
* #1.2.840.10008.6.1.617 ^property[0].valueString  = "CID 12226"
* #1.2.840.10008.6.1.617 ^property[1].code = #retired
* #1.2.840.10008.6.1.617 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.618 "Echocardiography Measurement Method" "Echocardiography Measurement Method with identifier CID 12227 "
* #1.2.840.10008.6.1.618 ^property[0].code = #identifier
* #1.2.840.10008.6.1.618 ^property[0].valueString  = "CID 12227"
* #1.2.840.10008.6.1.618 ^property[1].code = #retired
* #1.2.840.10008.6.1.618 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.619 "Echocardiography Volume Method" "Echocardiography Volume Method with identifier CID 12228 "
* #1.2.840.10008.6.1.619 ^property[0].code = #identifier
* #1.2.840.10008.6.1.619 ^property[0].valueString  = "CID 12228"
* #1.2.840.10008.6.1.619 ^property[1].code = #retired
* #1.2.840.10008.6.1.619 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.620 "Echocardiography Area Method" "Echocardiography Area Method with identifier CID 12229 "
* #1.2.840.10008.6.1.620 ^property[0].code = #identifier
* #1.2.840.10008.6.1.620 ^property[0].valueString  = "CID 12229"
* #1.2.840.10008.6.1.620 ^property[1].code = #retired
* #1.2.840.10008.6.1.620 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.621 "Gradient Method" "Gradient Method with identifier CID 12230 "
* #1.2.840.10008.6.1.621 ^property[0].code = #identifier
* #1.2.840.10008.6.1.621 ^property[0].valueString  = "CID 12230"
* #1.2.840.10008.6.1.621 ^property[1].code = #retired
* #1.2.840.10008.6.1.621 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.622 "Volume Flow Method" "Volume Flow Method with identifier CID 12231 "
* #1.2.840.10008.6.1.622 ^property[0].code = #identifier
* #1.2.840.10008.6.1.622 ^property[0].valueString  = "CID 12231"
* #1.2.840.10008.6.1.622 ^property[1].code = #retired
* #1.2.840.10008.6.1.622 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.623 "Myocardium Mass Method" "Myocardium Mass Method with identifier CID 12232 "
* #1.2.840.10008.6.1.623 ^property[0].code = #identifier
* #1.2.840.10008.6.1.623 ^property[0].valueString  = "CID 12232"
* #1.2.840.10008.6.1.623 ^property[1].code = #retired
* #1.2.840.10008.6.1.623 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.624 "Cardiac Phase" "Cardiac Phase with identifier CID 12233 "
* #1.2.840.10008.6.1.624 ^property[0].code = #identifier
* #1.2.840.10008.6.1.624 ^property[0].valueString  = "CID 12233"
* #1.2.840.10008.6.1.624 ^property[1].code = #retired
* #1.2.840.10008.6.1.624 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.625 "Respiration State" "Respiration State with identifier CID 12234 "
* #1.2.840.10008.6.1.625 ^property[0].code = #identifier
* #1.2.840.10008.6.1.625 ^property[0].valueString  = "CID 12234"
* #1.2.840.10008.6.1.625 ^property[1].code = #retired
* #1.2.840.10008.6.1.625 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.626 "Mitral Valve Anatomic Site" "Mitral Valve Anatomic Site with identifier CID 12235 "
* #1.2.840.10008.6.1.626 ^property[0].code = #identifier
* #1.2.840.10008.6.1.626 ^property[0].valueString  = "CID 12235"
* #1.2.840.10008.6.1.626 ^property[1].code = #retired
* #1.2.840.10008.6.1.626 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.627 "Echocardiography Anatomic Site" "Echocardiography Anatomic Site with identifier CID 12236 "
* #1.2.840.10008.6.1.627 ^property[0].code = #identifier
* #1.2.840.10008.6.1.627 ^property[0].valueString  = "CID 12236"
* #1.2.840.10008.6.1.627 ^property[1].code = #retired
* #1.2.840.10008.6.1.627 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.628 "Echocardiography Anatomic Site Modifier" "Echocardiography Anatomic Site Modifier with identifier CID 12237 "
* #1.2.840.10008.6.1.628 ^property[0].code = #identifier
* #1.2.840.10008.6.1.628 ^property[0].valueString  = "CID 12237"
* #1.2.840.10008.6.1.628 ^property[1].code = #retired
* #1.2.840.10008.6.1.628 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.629 "Wall Motion Scoring Scheme" "Wall Motion Scoring Scheme with identifier CID 12238 "
* #1.2.840.10008.6.1.629 ^property[0].code = #identifier
* #1.2.840.10008.6.1.629 ^property[0].valueString  = "CID 12238"
* #1.2.840.10008.6.1.629 ^property[1].code = #retired
* #1.2.840.10008.6.1.629 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.630 "Cardiac Output Property" "Cardiac Output Property with identifier CID 12239 "
* #1.2.840.10008.6.1.630 ^property[0].code = #identifier
* #1.2.840.10008.6.1.630 ^property[0].valueString  = "CID 12239"
* #1.2.840.10008.6.1.630 ^property[1].code = #retired
* #1.2.840.10008.6.1.630 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.631 "Left Ventricle Area Measurement" "Left Ventricle Area Measurement with identifier CID 12240 "
* #1.2.840.10008.6.1.631 ^property[0].code = #identifier
* #1.2.840.10008.6.1.631 ^property[0].valueString  = "CID 12240"
* #1.2.840.10008.6.1.631 ^property[1].code = #retired
* #1.2.840.10008.6.1.631 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.632 "Tricuspid Valve Finding Site" "Tricuspid Valve Finding Site with identifier CID 12241 "
* #1.2.840.10008.6.1.632 ^property[0].code = #identifier
* #1.2.840.10008.6.1.632 ^property[0].valueString  = "CID 12241"
* #1.2.840.10008.6.1.632 ^property[1].code = #retired
* #1.2.840.10008.6.1.632 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.633 "Aortic Valve Finding Site" "Aortic Valve Finding Site with identifier CID 12242 "
* #1.2.840.10008.6.1.633 ^property[0].code = #identifier
* #1.2.840.10008.6.1.633 ^property[0].valueString  = "CID 12242"
* #1.2.840.10008.6.1.633 ^property[1].code = #retired
* #1.2.840.10008.6.1.633 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.634 "Left Ventricle Finding Site" "Left Ventricle Finding Site with identifier CID 12243 "
* #1.2.840.10008.6.1.634 ^property[0].code = #identifier
* #1.2.840.10008.6.1.634 ^property[0].valueString  = "CID 12243"
* #1.2.840.10008.6.1.634 ^property[1].code = #retired
* #1.2.840.10008.6.1.634 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.635 "Congenital Finding Site" "Congenital Finding Site with identifier CID 12244 "
* #1.2.840.10008.6.1.635 ^property[0].code = #identifier
* #1.2.840.10008.6.1.635 ^property[0].valueString  = "CID 12244"
* #1.2.840.10008.6.1.635 ^property[1].code = #retired
* #1.2.840.10008.6.1.635 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.636 "Surface Processing Algorithm Family" "Surface Processing Algorithm Family with identifier CID 7162 "
* #1.2.840.10008.6.1.636 ^property[0].code = #identifier
* #1.2.840.10008.6.1.636 ^property[0].valueString  = "CID 7162"
* #1.2.840.10008.6.1.636 ^property[1].code = #retired
* #1.2.840.10008.6.1.636 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.637 "Stress Test Procedure Phase" "Stress Test Procedure Phase with identifier CID 3207 "
* #1.2.840.10008.6.1.637 ^property[0].code = #identifier
* #1.2.840.10008.6.1.637 ^property[0].valueString  = "CID 3207"
* #1.2.840.10008.6.1.637 ^property[1].code = #retired
* #1.2.840.10008.6.1.637 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.638 "Stage" "Stage with identifier CID 3778 "
* #1.2.840.10008.6.1.638 ^property[0].code = #identifier
* #1.2.840.10008.6.1.638 ^property[0].valueString  = "CID 3778"
* #1.2.840.10008.6.1.638 ^property[1].code = #retired
* #1.2.840.10008.6.1.638 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.735 "S-M-L Size Descriptor" "S-M-L Size Descriptor with identifier CID 252 "
* #1.2.840.10008.6.1.735 ^property[0].code = #identifier
* #1.2.840.10008.6.1.735 ^property[0].valueString  = "CID 252"
* #1.2.840.10008.6.1.735 ^property[1].code = #retired
* #1.2.840.10008.6.1.735 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.736 "Major Coronary Artery" "Major Coronary Artery with identifier CID 3016 "
* #1.2.840.10008.6.1.736 ^property[0].code = #identifier
* #1.2.840.10008.6.1.736 ^property[0].valueString  = "CID 3016"
* #1.2.840.10008.6.1.736 ^property[1].code = #retired
* #1.2.840.10008.6.1.736 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.737 "Radioactivity Unit" "Radioactivity Unit with identifier CID 3083 "
* #1.2.840.10008.6.1.737 ^property[0].code = #identifier
* #1.2.840.10008.6.1.737 ^property[0].valueString  = "CID 3083"
* #1.2.840.10008.6.1.737 ^property[1].code = #retired
* #1.2.840.10008.6.1.737 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.738 "Rest/Stress State" "Rest/Stress State with identifier CID 3102 "
* #1.2.840.10008.6.1.738 ^property[0].code = #identifier
* #1.2.840.10008.6.1.738 ^property[0].valueString  = "CID 3102"
* #1.2.840.10008.6.1.738 ^property[1].code = #retired
* #1.2.840.10008.6.1.738 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.739 "PET Cardiology Protocol" "PET Cardiology Protocol with identifier CID 3106 "
* #1.2.840.10008.6.1.739 ^property[0].code = #identifier
* #1.2.840.10008.6.1.739 ^property[0].valueString  = "CID 3106"
* #1.2.840.10008.6.1.739 ^property[1].code = #retired
* #1.2.840.10008.6.1.739 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.740 "PET Cardiology Radiopharmaceutical" "PET Cardiology Radiopharmaceutical with identifier CID 3107 "
* #1.2.840.10008.6.1.740 ^property[0].code = #identifier
* #1.2.840.10008.6.1.740 ^property[0].valueString  = "CID 3107"
* #1.2.840.10008.6.1.740 ^property[1].code = #retired
* #1.2.840.10008.6.1.740 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.741 "NM/PET Procedure" "NM/PET Procedure with identifier CID 3108 "
* #1.2.840.10008.6.1.741 ^property[0].code = #identifier
* #1.2.840.10008.6.1.741 ^property[0].valueString  = "CID 3108"
* #1.2.840.10008.6.1.741 ^property[1].code = #retired
* #1.2.840.10008.6.1.741 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.742 "Nuclear Cardiology Protocol" "Nuclear Cardiology Protocol with identifier CID 3110 "
* #1.2.840.10008.6.1.742 ^property[0].code = #identifier
* #1.2.840.10008.6.1.742 ^property[0].valueString  = "CID 3110"
* #1.2.840.10008.6.1.742 ^property[1].code = #retired
* #1.2.840.10008.6.1.742 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.743 "Nuclear Cardiology Radiopharmaceutical" "Nuclear Cardiology Radiopharmaceutical with identifier CID 3111 "
* #1.2.840.10008.6.1.743 ^property[0].code = #identifier
* #1.2.840.10008.6.1.743 ^property[0].valueString  = "CID 3111"
* #1.2.840.10008.6.1.743 ^property[1].code = #retired
* #1.2.840.10008.6.1.743 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.744 "Attenuation Correction" "Attenuation Correction with identifier CID 3112 "
* #1.2.840.10008.6.1.744 ^property[0].code = #identifier
* #1.2.840.10008.6.1.744 ^property[0].valueString  = "CID 3112"
* #1.2.840.10008.6.1.744 ^property[1].code = #retired
* #1.2.840.10008.6.1.744 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.745 "Perfusion Defect Type" "Perfusion Defect Type with identifier CID 3113 "
* #1.2.840.10008.6.1.745 ^property[0].code = #identifier
* #1.2.840.10008.6.1.745 ^property[0].valueString  = "CID 3113"
* #1.2.840.10008.6.1.745 ^property[1].code = #retired
* #1.2.840.10008.6.1.745 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.746 "Study Quality" "Study Quality with identifier CID 3114 "
* #1.2.840.10008.6.1.746 ^property[0].code = #identifier
* #1.2.840.10008.6.1.746 ^property[0].valueString  = "CID 3114"
* #1.2.840.10008.6.1.746 ^property[1].code = #retired
* #1.2.840.10008.6.1.746 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.747 "Stress Imaging Quality Issue" "Stress Imaging Quality Issue with identifier CID 3115 "
* #1.2.840.10008.6.1.747 ^property[0].code = #identifier
* #1.2.840.10008.6.1.747 ^property[0].valueString  = "CID 3115"
* #1.2.840.10008.6.1.747 ^property[1].code = #retired
* #1.2.840.10008.6.1.747 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.748 "NM Extracardiac Finding" "NM Extracardiac Finding with identifier CID 3116 "
* #1.2.840.10008.6.1.748 ^property[0].code = #identifier
* #1.2.840.10008.6.1.748 ^property[0].valueString  = "CID 3116"
* #1.2.840.10008.6.1.748 ^property[1].code = #retired
* #1.2.840.10008.6.1.748 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.749 "Attenuation Correction Method" "Attenuation Correction Method with identifier CID 3117 "
* #1.2.840.10008.6.1.749 ^property[0].code = #identifier
* #1.2.840.10008.6.1.749 ^property[0].valueString  = "CID 3117"
* #1.2.840.10008.6.1.749 ^property[1].code = #retired
* #1.2.840.10008.6.1.749 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.750 "Level of Risk" "Level of Risk with identifier CID 3118 "
* #1.2.840.10008.6.1.750 ^property[0].code = #identifier
* #1.2.840.10008.6.1.750 ^property[0].valueString  = "CID 3118"
* #1.2.840.10008.6.1.750 ^property[1].code = #retired
* #1.2.840.10008.6.1.750 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.751 "LV Function" "LV Function with identifier CID 3119 "
* #1.2.840.10008.6.1.751 ^property[0].code = #identifier
* #1.2.840.10008.6.1.751 ^property[0].valueString  = "CID 3119"
* #1.2.840.10008.6.1.751 ^property[1].code = #retired
* #1.2.840.10008.6.1.751 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.752 "Perfusion Finding" "Perfusion Finding with identifier CID 3120 "
* #1.2.840.10008.6.1.752 ^property[0].code = #identifier
* #1.2.840.10008.6.1.752 ^property[0].valueString  = "CID 3120"
* #1.2.840.10008.6.1.752 ^property[1].code = #retired
* #1.2.840.10008.6.1.752 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.753 "Perfusion Morphology" "Perfusion Morphology with identifier CID 3121 "
* #1.2.840.10008.6.1.753 ^property[0].code = #identifier
* #1.2.840.10008.6.1.753 ^property[0].valueString  = "CID 3121"
* #1.2.840.10008.6.1.753 ^property[1].code = #retired
* #1.2.840.10008.6.1.753 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.754 "Ventricular Enlargement" "Ventricular Enlargement with identifier CID 3122 "
* #1.2.840.10008.6.1.754 ^property[0].code = #identifier
* #1.2.840.10008.6.1.754 ^property[0].valueString  = "CID 3122"
* #1.2.840.10008.6.1.754 ^property[1].code = #retired
* #1.2.840.10008.6.1.754 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.755 "Stress Test Procedure" "Stress Test Procedure with identifier CID 3200 "
* #1.2.840.10008.6.1.755 ^property[0].code = #identifier
* #1.2.840.10008.6.1.755 ^property[0].valueString  = "CID 3200"
* #1.2.840.10008.6.1.755 ^property[1].code = #retired
* #1.2.840.10008.6.1.755 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.756 "Indications for Stress Test" "Indications for Stress Test with identifier CID 3201 "
* #1.2.840.10008.6.1.756 ^property[0].code = #identifier
* #1.2.840.10008.6.1.756 ^property[0].valueString  = "CID 3201"
* #1.2.840.10008.6.1.756 ^property[1].code = #retired
* #1.2.840.10008.6.1.756 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.757 "Chest Pain" "Chest Pain with identifier CID 3202 "
* #1.2.840.10008.6.1.757 ^property[0].code = #identifier
* #1.2.840.10008.6.1.757 ^property[0].valueString  = "CID 3202"
* #1.2.840.10008.6.1.757 ^property[1].code = #retired
* #1.2.840.10008.6.1.757 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.758 "Exerciser Device" "Exerciser Device with identifier CID 3203 "
* #1.2.840.10008.6.1.758 ^property[0].code = #identifier
* #1.2.840.10008.6.1.758 ^property[0].valueString  = "CID 3203"
* #1.2.840.10008.6.1.758 ^property[1].code = #retired
* #1.2.840.10008.6.1.758 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.759 "Stress Agent" "Stress Agent with identifier CID 3204 "
* #1.2.840.10008.6.1.759 ^property[0].code = #identifier
* #1.2.840.10008.6.1.759 ^property[0].valueString  = "CID 3204"
* #1.2.840.10008.6.1.759 ^property[1].code = #retired
* #1.2.840.10008.6.1.759 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.760 "Indications for Pharmacological Stress Test" "Indications for Pharmacological Stress Test with identifier CID 3205 "
* #1.2.840.10008.6.1.760 ^property[0].code = #identifier
* #1.2.840.10008.6.1.760 ^property[0].valueString  = "CID 3205"
* #1.2.840.10008.6.1.760 ^property[1].code = #retired
* #1.2.840.10008.6.1.760 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.761 "Non-invasive Cardiac Imaging Procedure" "Non-invasive Cardiac Imaging Procedure with identifier CID 3206 "
* #1.2.840.10008.6.1.761 ^property[0].code = #identifier
* #1.2.840.10008.6.1.761 ^property[0].valueString  = "CID 3206"
* #1.2.840.10008.6.1.761 ^property[1].code = #retired
* #1.2.840.10008.6.1.761 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.763 "Exercise ECG Summary Code" "Exercise ECG Summary Code with identifier CID 3208 "
* #1.2.840.10008.6.1.763 ^property[0].code = #identifier
* #1.2.840.10008.6.1.763 ^property[0].valueString  = "CID 3208"
* #1.2.840.10008.6.1.763 ^property[1].code = #retired
* #1.2.840.10008.6.1.763 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.764 "Stress Imaging Summary Code" "Stress Imaging Summary Code with identifier CID 3209 "
* #1.2.840.10008.6.1.764 ^property[0].code = #identifier
* #1.2.840.10008.6.1.764 ^property[0].valueString  = "CID 3209"
* #1.2.840.10008.6.1.764 ^property[1].code = #retired
* #1.2.840.10008.6.1.764 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.765 "Speed of Response" "Speed of Response with identifier CID 3210 "
* #1.2.840.10008.6.1.765 ^property[0].code = #identifier
* #1.2.840.10008.6.1.765 ^property[0].valueString  = "CID 3210"
* #1.2.840.10008.6.1.765 ^property[1].code = #retired
* #1.2.840.10008.6.1.765 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.766 "BP Response" "BP Response with identifier CID 3211 "
* #1.2.840.10008.6.1.766 ^property[0].code = #identifier
* #1.2.840.10008.6.1.766 ^property[0].valueString  = "CID 3211"
* #1.2.840.10008.6.1.766 ^property[1].code = #retired
* #1.2.840.10008.6.1.766 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.767 "Treadmill Speed" "Treadmill Speed with identifier CID 3212 "
* #1.2.840.10008.6.1.767 ^property[0].code = #identifier
* #1.2.840.10008.6.1.767 ^property[0].valueString  = "CID 3212"
* #1.2.840.10008.6.1.767 ^property[1].code = #retired
* #1.2.840.10008.6.1.767 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.768 "Stress Hemodynamic Finding" "Stress Hemodynamic Finding with identifier CID 3213 "
* #1.2.840.10008.6.1.768 ^property[0].code = #identifier
* #1.2.840.10008.6.1.768 ^property[0].valueString  = "CID 3213"
* #1.2.840.10008.6.1.768 ^property[1].code = #retired
* #1.2.840.10008.6.1.768 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.769 "Perfusion Finding Method" "Perfusion Finding Method with identifier CID 3215 "
* #1.2.840.10008.6.1.769 ^property[0].code = #identifier
* #1.2.840.10008.6.1.769 ^property[0].valueString  = "CID 3215"
* #1.2.840.10008.6.1.769 ^property[1].code = #retired
* #1.2.840.10008.6.1.769 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.770 "Comparison Finding" "Comparison Finding with identifier CID 3217 "
* #1.2.840.10008.6.1.770 ^property[0].code = #identifier
* #1.2.840.10008.6.1.770 ^property[0].valueString  = "CID 3217"
* #1.2.840.10008.6.1.770 ^property[1].code = #retired
* #1.2.840.10008.6.1.770 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.771 "Stress Symptom" "Stress Symptom with identifier CID 3220 "
* #1.2.840.10008.6.1.771 ^property[0].code = #identifier
* #1.2.840.10008.6.1.771 ^property[0].valueString  = "CID 3220"
* #1.2.840.10008.6.1.771 ^property[1].code = #retired
* #1.2.840.10008.6.1.771 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.772 "Stress Test Termination Reason" "Stress Test Termination Reason with identifier CID 3221 "
* #1.2.840.10008.6.1.772 ^property[0].code = #identifier
* #1.2.840.10008.6.1.772 ^property[0].valueString  = "CID 3221"
* #1.2.840.10008.6.1.772 ^property[1].code = #retired
* #1.2.840.10008.6.1.772 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.773 "QTc Measurement" "QTc Measurement with identifier CID 3227 "
* #1.2.840.10008.6.1.773 ^property[0].code = #identifier
* #1.2.840.10008.6.1.773 ^property[0].valueString  = "CID 3227"
* #1.2.840.10008.6.1.773 ^property[1].code = #retired
* #1.2.840.10008.6.1.773 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.774 "ECG Timing Measurement" "ECG Timing Measurement with identifier CID 3228 "
* #1.2.840.10008.6.1.774 ^property[0].code = #identifier
* #1.2.840.10008.6.1.774 ^property[0].valueString  = "CID 3228"
* #1.2.840.10008.6.1.774 ^property[1].code = #retired
* #1.2.840.10008.6.1.774 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.775 "ECG Axis Measurement" "ECG Axis Measurement with identifier CID 3229 "
* #1.2.840.10008.6.1.775 ^property[0].code = #identifier
* #1.2.840.10008.6.1.775 ^property[0].valueString  = "CID 3229"
* #1.2.840.10008.6.1.775 ^property[1].code = #retired
* #1.2.840.10008.6.1.775 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.776 "ECG Finding" "ECG Finding with identifier CID 3230 "
* #1.2.840.10008.6.1.776 ^property[0].code = #identifier
* #1.2.840.10008.6.1.776 ^property[0].valueString  = "CID 3230"
* #1.2.840.10008.6.1.776 ^property[1].code = #retired
* #1.2.840.10008.6.1.776 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.777 "ST Segment Finding" "ST Segment Finding with identifier CID 3231 "
* #1.2.840.10008.6.1.777 ^property[0].code = #identifier
* #1.2.840.10008.6.1.777 ^property[0].valueString  = "CID 3231"
* #1.2.840.10008.6.1.777 ^property[1].code = #retired
* #1.2.840.10008.6.1.777 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.778 "ST Segment Location" "ST Segment Location with identifier CID 3232 "
* #1.2.840.10008.6.1.778 ^property[0].code = #identifier
* #1.2.840.10008.6.1.778 ^property[0].valueString  = "CID 3232"
* #1.2.840.10008.6.1.778 ^property[1].code = #retired
* #1.2.840.10008.6.1.778 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.779 "ST Segment Morphology" "ST Segment Morphology with identifier CID 3233 "
* #1.2.840.10008.6.1.779 ^property[0].code = #identifier
* #1.2.840.10008.6.1.779 ^property[0].valueString  = "CID 3233"
* #1.2.840.10008.6.1.779 ^property[1].code = #retired
* #1.2.840.10008.6.1.779 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.780 "Ectopic Beat Morphology" "Ectopic Beat Morphology with identifier CID 3234 "
* #1.2.840.10008.6.1.780 ^property[0].code = #identifier
* #1.2.840.10008.6.1.780 ^property[0].valueString  = "CID 3234"
* #1.2.840.10008.6.1.780 ^property[1].code = #retired
* #1.2.840.10008.6.1.780 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.781 "Perfusion Comparison Finding" "Perfusion Comparison Finding with identifier CID 3235 "
* #1.2.840.10008.6.1.781 ^property[0].code = #identifier
* #1.2.840.10008.6.1.781 ^property[0].valueString  = "CID 3235"
* #1.2.840.10008.6.1.781 ^property[1].code = #retired
* #1.2.840.10008.6.1.781 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.782 "Tolerance Comparison Finding" "Tolerance Comparison Finding with identifier CID 3236 "
* #1.2.840.10008.6.1.782 ^property[0].code = #identifier
* #1.2.840.10008.6.1.782 ^property[0].valueString  = "CID 3236"
* #1.2.840.10008.6.1.782 ^property[1].code = #retired
* #1.2.840.10008.6.1.782 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.783 "Wall Motion Comparison Finding" "Wall Motion Comparison Finding with identifier CID 3237 "
* #1.2.840.10008.6.1.783 ^property[0].code = #identifier
* #1.2.840.10008.6.1.783 ^property[0].valueString  = "CID 3237"
* #1.2.840.10008.6.1.783 ^property[1].code = #retired
* #1.2.840.10008.6.1.783 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.784 "Stress Scoring Scale" "Stress Scoring Scale with identifier CID 3238 "
* #1.2.840.10008.6.1.784 ^property[0].code = #identifier
* #1.2.840.10008.6.1.784 ^property[0].valueString  = "CID 3238"
* #1.2.840.10008.6.1.784 ^property[1].code = #retired
* #1.2.840.10008.6.1.784 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.785 "Perceived Exertion Scale" "Perceived Exertion Scale with identifier CID 3239 "
* #1.2.840.10008.6.1.785 ^property[0].code = #identifier
* #1.2.840.10008.6.1.785 ^property[0].valueString  = "CID 3239"
* #1.2.840.10008.6.1.785 ^property[1].code = #retired
* #1.2.840.10008.6.1.785 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.786 "Ventricle Identification" "Ventricle Identification with identifier CID 3463 "
* #1.2.840.10008.6.1.786 ^property[0].code = #identifier
* #1.2.840.10008.6.1.786 ^property[0].valueString  = "CID 3463"
* #1.2.840.10008.6.1.786 ^property[1].code = #retired
* #1.2.840.10008.6.1.786 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.787 "Colon Overall Assessment" "Colon Overall Assessment with identifier CID 6200 "
* #1.2.840.10008.6.1.787 ^property[0].code = #identifier
* #1.2.840.10008.6.1.787 ^property[0].valueString  = "CID 6200"
* #1.2.840.10008.6.1.787 ^property[1].code = #retired
* #1.2.840.10008.6.1.787 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.788 "Colon Finding or Feature" "Colon Finding or Feature with identifier CID 6201 "
* #1.2.840.10008.6.1.788 ^property[0].code = #identifier
* #1.2.840.10008.6.1.788 ^property[0].valueString  = "CID 6201"
* #1.2.840.10008.6.1.788 ^property[1].code = #retired
* #1.2.840.10008.6.1.788 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.789 "Colon Finding or Feature Modifier" "Colon Finding or Feature Modifier with identifier CID 6202 "
* #1.2.840.10008.6.1.789 ^property[0].code = #identifier
* #1.2.840.10008.6.1.789 ^property[0].valueString  = "CID 6202"
* #1.2.840.10008.6.1.789 ^property[1].code = #retired
* #1.2.840.10008.6.1.789 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.790 "Colon Non-lesion Object Type" "Colon Non-lesion Object Type with identifier CID 6203 "
* #1.2.840.10008.6.1.790 ^property[0].code = #identifier
* #1.2.840.10008.6.1.790 ^property[0].valueString  = "CID 6203"
* #1.2.840.10008.6.1.790 ^property[1].code = #retired
* #1.2.840.10008.6.1.790 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.791 "Anatomic Non-colon Finding" "Anatomic Non-colon Finding with identifier CID 6204 "
* #1.2.840.10008.6.1.791 ^property[0].code = #identifier
* #1.2.840.10008.6.1.791 ^property[0].valueString  = "CID 6204"
* #1.2.840.10008.6.1.791 ^property[1].code = #retired
* #1.2.840.10008.6.1.791 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.792 "Clockface Location for Colon" "Clockface Location for Colon with identifier CID 6205 "
* #1.2.840.10008.6.1.792 ^property[0].code = #identifier
* #1.2.840.10008.6.1.792 ^property[0].valueString  = "CID 6205"
* #1.2.840.10008.6.1.792 ^property[1].code = #retired
* #1.2.840.10008.6.1.792 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.793 "Recumbent Patient Orientation for Colon" "Recumbent Patient Orientation for Colon with identifier CID 6206 "
* #1.2.840.10008.6.1.793 ^property[0].code = #identifier
* #1.2.840.10008.6.1.793 ^property[0].valueString  = "CID 6206"
* #1.2.840.10008.6.1.793 ^property[1].code = #retired
* #1.2.840.10008.6.1.793 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.794 "Colon Quantitative Temporal Difference Type" "Colon Quantitative Temporal Difference Type with identifier CID 6207 "
* #1.2.840.10008.6.1.794 ^property[0].code = #identifier
* #1.2.840.10008.6.1.794 ^property[0].valueString  = "CID 6207"
* #1.2.840.10008.6.1.794 ^property[1].code = #retired
* #1.2.840.10008.6.1.794 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.795 "Colon Types of Quality Control Standard" "Colon Types of Quality Control Standard with identifier CID 6208 "
* #1.2.840.10008.6.1.795 ^property[0].code = #identifier
* #1.2.840.10008.6.1.795 ^property[0].valueString  = "CID 6208"
* #1.2.840.10008.6.1.795 ^property[1].code = #retired
* #1.2.840.10008.6.1.795 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.796 "Colon Morphology Descriptor" "Colon Morphology Descriptor with identifier CID 6209 "
* #1.2.840.10008.6.1.796 ^property[0].code = #identifier
* #1.2.840.10008.6.1.796 ^property[0].valueString  = "CID 6209"
* #1.2.840.10008.6.1.796 ^property[1].code = #retired
* #1.2.840.10008.6.1.796 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.797 "Location in Intestinal Tract" "Location in Intestinal Tract with identifier CID 6210 "
* #1.2.840.10008.6.1.797 ^property[0].code = #identifier
* #1.2.840.10008.6.1.797 ^property[0].valueString  = "CID 6210"
* #1.2.840.10008.6.1.797 ^property[1].code = #retired
* #1.2.840.10008.6.1.797 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.798 "Colon CAD Material Description" "Colon CAD Material Description with identifier CID 6211 "
* #1.2.840.10008.6.1.798 ^property[0].code = #identifier
* #1.2.840.10008.6.1.798 ^property[0].valueString  = "CID 6211"
* #1.2.840.10008.6.1.798 ^property[1].code = #retired
* #1.2.840.10008.6.1.798 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.799 "Calculated Value for Colon Finding" "Calculated Value for Colon Finding with identifier CID 6212 "
* #1.2.840.10008.6.1.799 ^property[0].code = #identifier
* #1.2.840.10008.6.1.799 ^property[0].valueString  = "CID 6212"
* #1.2.840.10008.6.1.799 ^property[1].code = #retired
* #1.2.840.10008.6.1.799 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.800 "Ophthalmic Horizontal Direction" "Ophthalmic Horizontal Direction with identifier CID 4214 "
* #1.2.840.10008.6.1.800 ^property[0].code = #identifier
* #1.2.840.10008.6.1.800 ^property[0].valueString  = "CID 4214"
* #1.2.840.10008.6.1.800 ^property[1].code = #retired
* #1.2.840.10008.6.1.800 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.801 "Ophthalmic Vertical Direction" "Ophthalmic Vertical Direction with identifier CID 4215 "
* #1.2.840.10008.6.1.801 ^property[0].code = #identifier
* #1.2.840.10008.6.1.801 ^property[0].valueString  = "CID 4215"
* #1.2.840.10008.6.1.801 ^property[1].code = #retired
* #1.2.840.10008.6.1.801 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.802 "Ophthalmic Visual Acuity Type" "Ophthalmic Visual Acuity Type with identifier CID 4216 "
* #1.2.840.10008.6.1.802 ^property[0].code = #identifier
* #1.2.840.10008.6.1.802 ^property[0].valueString  = "CID 4216"
* #1.2.840.10008.6.1.802 ^property[1].code = #retired
* #1.2.840.10008.6.1.802 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.803 "Arterial Pulse Waveform" "Arterial Pulse Waveform with identifier CID 3004 "
* #1.2.840.10008.6.1.803 ^property[0].code = #identifier
* #1.2.840.10008.6.1.803 ^property[0].valueString  = "CID 3004"
* #1.2.840.10008.6.1.803 ^property[1].code = #retired
* #1.2.840.10008.6.1.803 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.804 "Respiration Waveform" "Respiration Waveform with identifier CID 3005 "
* #1.2.840.10008.6.1.804 ^property[0].code = #identifier
* #1.2.840.10008.6.1.804 ^property[0].valueString  = "CID 3005"
* #1.2.840.10008.6.1.804 ^property[1].code = #retired
* #1.2.840.10008.6.1.804 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.805 "Ultrasound Contrast/Bolus Agent" "Ultrasound Contrast/Bolus Agent with identifier CID 12030 "
* #1.2.840.10008.6.1.805 ^property[0].code = #identifier
* #1.2.840.10008.6.1.805 ^property[0].valueString  = "CID 12030"
* #1.2.840.10008.6.1.805 ^property[1].code = #retired
* #1.2.840.10008.6.1.805 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.806 "Protocol Interval Event" "Protocol Interval Event with identifier CID 12031 "
* #1.2.840.10008.6.1.806 ^property[0].code = #identifier
* #1.2.840.10008.6.1.806 ^property[0].valueString  = "CID 12031"
* #1.2.840.10008.6.1.806 ^property[1].code = #retired
* #1.2.840.10008.6.1.806 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.807 "Transducer Scan Pattern" "Transducer Scan Pattern with identifier CID 12032 "
* #1.2.840.10008.6.1.807 ^property[0].code = #identifier
* #1.2.840.10008.6.1.807 ^property[0].valueString  = "CID 12032"
* #1.2.840.10008.6.1.807 ^property[1].code = #retired
* #1.2.840.10008.6.1.807 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.808 "Ultrasound Transducer Geometry" "Ultrasound Transducer Geometry with identifier CID 12033 "
* #1.2.840.10008.6.1.808 ^property[0].code = #identifier
* #1.2.840.10008.6.1.808 ^property[0].valueString  = "CID 12033"
* #1.2.840.10008.6.1.808 ^property[1].code = #retired
* #1.2.840.10008.6.1.808 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.809 "Ultrasound Transducer Beam Steering" "Ultrasound Transducer Beam Steering with identifier CID 12034 "
* #1.2.840.10008.6.1.809 ^property[0].code = #identifier
* #1.2.840.10008.6.1.809 ^property[0].valueString  = "CID 12034"
* #1.2.840.10008.6.1.809 ^property[1].code = #retired
* #1.2.840.10008.6.1.809 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.810 "Ultrasound Transducer Application" "Ultrasound Transducer Application with identifier CID 12035 "
* #1.2.840.10008.6.1.810 ^property[0].code = #identifier
* #1.2.840.10008.6.1.810 ^property[0].valueString  = "CID 12035"
* #1.2.840.10008.6.1.810 ^property[1].code = #retired
* #1.2.840.10008.6.1.810 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.811 "Instance Availability Status" "Instance Availability Status with identifier CID 50 "
* #1.2.840.10008.6.1.811 ^property[0].code = #identifier
* #1.2.840.10008.6.1.811 ^property[0].valueString  = "CID 50"
* #1.2.840.10008.6.1.811 ^property[1].code = #retired
* #1.2.840.10008.6.1.811 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.812 "Modality PPS Discontinuation Reason" "Modality PPS Discontinuation Reason with identifier CID 9301 "
* #1.2.840.10008.6.1.812 ^property[0].code = #identifier
* #1.2.840.10008.6.1.812 ^property[0].valueString  = "CID 9301"
* #1.2.840.10008.6.1.812 ^property[1].code = #retired
* #1.2.840.10008.6.1.812 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.813 "Media Import PPS Discontinuation Reason" "Media Import PPS Discontinuation Reason with identifier CID 9302 "
* #1.2.840.10008.6.1.813 ^property[0].code = #identifier
* #1.2.840.10008.6.1.813 ^property[0].valueString  = "CID 9302"
* #1.2.840.10008.6.1.813 ^property[1].code = #retired
* #1.2.840.10008.6.1.813 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.814 "DX Anatomy Imaged for Animal" "DX Anatomy Imaged for Animal with identifier CID 7482 "
* #1.2.840.10008.6.1.814 ^property[0].code = #identifier
* #1.2.840.10008.6.1.814 ^property[0].valueString  = "CID 7482"
* #1.2.840.10008.6.1.814 ^property[1].code = #retired
* #1.2.840.10008.6.1.814 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.815 "Common Anatomic Regions for Animal" "Common Anatomic Regions for Animal with identifier CID 7483 "
* #1.2.840.10008.6.1.815 ^property[0].code = #identifier
* #1.2.840.10008.6.1.815 ^property[0].valueString  = "CID 7483"
* #1.2.840.10008.6.1.815 ^property[1].code = #retired
* #1.2.840.10008.6.1.815 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.816 "DX View for Animal" "DX View for Animal with identifier CID 7484 "
* #1.2.840.10008.6.1.816 ^property[0].code = #identifier
* #1.2.840.10008.6.1.816 ^property[0].valueString  = "CID 7484"
* #1.2.840.10008.6.1.816 ^property[1].code = #retired
* #1.2.840.10008.6.1.816 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.817 "Institutional Department/Unit/Service" "Institutional Department/Unit/Service with identifier CID 7030 "
* #1.2.840.10008.6.1.817 ^property[0].code = #identifier
* #1.2.840.10008.6.1.817 ^property[0].valueString  = "CID 7030"
* #1.2.840.10008.6.1.817 ^property[1].code = #retired
* #1.2.840.10008.6.1.817 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.818 "Purpose of Reference to Predecessor Report" "Purpose of Reference to Predecessor Report with identifier CID 7009 "
* #1.2.840.10008.6.1.818 ^property[0].code = #identifier
* #1.2.840.10008.6.1.818 ^property[0].valueString  = "CID 7009"
* #1.2.840.10008.6.1.818 ^property[1].code = #retired
* #1.2.840.10008.6.1.818 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.819 "Visual Fixation Quality During Acquisition" "Visual Fixation Quality During Acquisition with identifier CID 4220 "
* #1.2.840.10008.6.1.819 ^property[0].code = #identifier
* #1.2.840.10008.6.1.819 ^property[0].valueString  = "CID 4220"
* #1.2.840.10008.6.1.819 ^property[1].code = #retired
* #1.2.840.10008.6.1.819 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.820 "Visual Fixation Quality Problem" "Visual Fixation Quality Problem with identifier CID 4221 "
* #1.2.840.10008.6.1.820 ^property[0].code = #identifier
* #1.2.840.10008.6.1.820 ^property[0].valueString  = "CID 4221"
* #1.2.840.10008.6.1.820 ^property[1].code = #retired
* #1.2.840.10008.6.1.820 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.821 "Ophthalmic Macular Grid Problem" "Ophthalmic Macular Grid Problem with identifier CID 4222 "
* #1.2.840.10008.6.1.821 ^property[0].code = #identifier
* #1.2.840.10008.6.1.821 ^property[0].valueString  = "CID 4222"
* #1.2.840.10008.6.1.821 ^property[1].code = #retired
* #1.2.840.10008.6.1.821 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.822 "Organization" "Organization with identifier CID 5002 "
* #1.2.840.10008.6.1.822 ^property[0].code = #identifier
* #1.2.840.10008.6.1.822 ^property[0].valueString  = "CID 5002"
* #1.2.840.10008.6.1.822 ^property[1].code = #retired
* #1.2.840.10008.6.1.822 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.823 "Mixed Breed" "Mixed Breed with identifier CID 7486 "
* #1.2.840.10008.6.1.823 ^property[0].code = #identifier
* #1.2.840.10008.6.1.823 ^property[0].valueString  = "CID 7486"
* #1.2.840.10008.6.1.823 ^property[1].code = #retired
* #1.2.840.10008.6.1.823 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.824 "Broselow-Luten Pediatric Size Category" "Broselow-Luten Pediatric Size Category with identifier CID 7040 "
* #1.2.840.10008.6.1.824 ^property[0].code = #identifier
* #1.2.840.10008.6.1.824 ^property[0].valueString  = "CID 7040"
* #1.2.840.10008.6.1.824 ^property[1].code = #retired
* #1.2.840.10008.6.1.824 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.825 "CMDCTECC Calcium Scoring Patient Size Category" "CMDCTECC Calcium Scoring Patient Size Category with identifier CID 7042 "
* #1.2.840.10008.6.1.825 ^property[0].code = #identifier
* #1.2.840.10008.6.1.825 ^property[0].valueString  = "CID 7042"
* #1.2.840.10008.6.1.825 ^property[1].code = #retired
* #1.2.840.10008.6.1.825 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.826 "Cardiac Ultrasound Report Title" "Cardiac Ultrasound Report Title with identifier CID 12245 "
* #1.2.840.10008.6.1.826 ^property[0].code = #identifier
* #1.2.840.10008.6.1.826 ^property[0].valueString  = "CID 12245"
* #1.2.840.10008.6.1.826 ^property[1].code = #retired
* #1.2.840.10008.6.1.826 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.827 "Cardiac Ultrasound Indication for Study" "Cardiac Ultrasound Indication for Study with identifier CID 12246 "
* #1.2.840.10008.6.1.827 ^property[0].code = #identifier
* #1.2.840.10008.6.1.827 ^property[0].valueString  = "CID 12246"
* #1.2.840.10008.6.1.827 ^property[1].code = #retired
* #1.2.840.10008.6.1.827 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.828 "Pediatric, Fetal and Congenital Cardiac Surgical Intervention" "Pediatric, Fetal and Congenital Cardiac Surgical Intervention with identifier CID 12247 "
* #1.2.840.10008.6.1.828 ^property[0].code = #identifier
* #1.2.840.10008.6.1.828 ^property[0].valueString  = "CID 12247"
* #1.2.840.10008.6.1.828 ^property[1].code = #retired
* #1.2.840.10008.6.1.828 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.829 "Cardiac Ultrasound Summary Code" "Cardiac Ultrasound Summary Code with identifier CID 12248 "
* #1.2.840.10008.6.1.829 ^property[0].code = #identifier
* #1.2.840.10008.6.1.829 ^property[0].valueString  = "CID 12248"
* #1.2.840.10008.6.1.829 ^property[1].code = #retired
* #1.2.840.10008.6.1.829 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.830 "Cardiac Ultrasound Fetal Summary Code" "Cardiac Ultrasound Fetal Summary Code with identifier CID 12249 "
* #1.2.840.10008.6.1.830 ^property[0].code = #identifier
* #1.2.840.10008.6.1.830 ^property[0].valueString  = "CID 12249"
* #1.2.840.10008.6.1.830 ^property[1].code = #retired
* #1.2.840.10008.6.1.830 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.831 "Cardiac Ultrasound Common Linear Measurement" "Cardiac Ultrasound Common Linear Measurement with identifier CID 12250 "
* #1.2.840.10008.6.1.831 ^property[0].code = #identifier
* #1.2.840.10008.6.1.831 ^property[0].valueString  = "CID 12250"
* #1.2.840.10008.6.1.831 ^property[1].code = #retired
* #1.2.840.10008.6.1.831 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.832 "Cardiac Ultrasound Linear Valve Measurement" "Cardiac Ultrasound Linear Valve Measurement with identifier CID 12251 "
* #1.2.840.10008.6.1.832 ^property[0].code = #identifier
* #1.2.840.10008.6.1.832 ^property[0].valueString  = "CID 12251"
* #1.2.840.10008.6.1.832 ^property[1].code = #retired
* #1.2.840.10008.6.1.832 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.833 "Cardiac Ultrasound Cardiac Function" "Cardiac Ultrasound Cardiac Function with identifier CID 12252 "
* #1.2.840.10008.6.1.833 ^property[0].code = #identifier
* #1.2.840.10008.6.1.833 ^property[0].valueString  = "CID 12252"
* #1.2.840.10008.6.1.833 ^property[1].code = #retired
* #1.2.840.10008.6.1.833 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.834 "Cardiac Ultrasound Area Measurement" "Cardiac Ultrasound Area Measurement with identifier CID 12253 "
* #1.2.840.10008.6.1.834 ^property[0].code = #identifier
* #1.2.840.10008.6.1.834 ^property[0].valueString  = "CID 12253"
* #1.2.840.10008.6.1.834 ^property[1].code = #retired
* #1.2.840.10008.6.1.834 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.835 "Cardiac Ultrasound Hemodynamic Measurement" "Cardiac Ultrasound Hemodynamic Measurement with identifier CID 12254 "
* #1.2.840.10008.6.1.835 ^property[0].code = #identifier
* #1.2.840.10008.6.1.835 ^property[0].valueString  = "CID 12254"
* #1.2.840.10008.6.1.835 ^property[1].code = #retired
* #1.2.840.10008.6.1.835 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.836 "Cardiac Ultrasound Myocardium Measurement" "Cardiac Ultrasound Myocardium Measurement with identifier CID 12255 "
* #1.2.840.10008.6.1.836 ^property[0].code = #identifier
* #1.2.840.10008.6.1.836 ^property[0].valueString  = "CID 12255"
* #1.2.840.10008.6.1.836 ^property[1].code = #retired
* #1.2.840.10008.6.1.836 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.837 "" " with identifier  "
* #1.2.840.10008.6.1.837 ^property[0].code = #identifier
* #1.2.840.10008.6.1.837 ^property[0].valueString  = ""
* #1.2.840.10008.6.1.837 ^property[1].code = #retired
* #1.2.840.10008.6.1.837 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.838 "Cardiac Ultrasound Left Ventricle Measurement" "Cardiac Ultrasound Left Ventricle Measurement with identifier CID 12257 "
* #1.2.840.10008.6.1.838 ^property[0].code = #identifier
* #1.2.840.10008.6.1.838 ^property[0].valueString  = "CID 12257"
* #1.2.840.10008.6.1.838 ^property[1].code = #retired
* #1.2.840.10008.6.1.838 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.839 "Cardiac Ultrasound Right Ventricle Measurement" "Cardiac Ultrasound Right Ventricle Measurement with identifier CID 12258 "
* #1.2.840.10008.6.1.839 ^property[0].code = #identifier
* #1.2.840.10008.6.1.839 ^property[0].valueString  = "CID 12258"
* #1.2.840.10008.6.1.839 ^property[1].code = #retired
* #1.2.840.10008.6.1.839 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.840 "Cardiac Ultrasound Ventricles Measurement" "Cardiac Ultrasound Ventricles Measurement with identifier CID 12259 "
* #1.2.840.10008.6.1.840 ^property[0].code = #identifier
* #1.2.840.10008.6.1.840 ^property[0].valueString  = "CID 12259"
* #1.2.840.10008.6.1.840 ^property[1].code = #retired
* #1.2.840.10008.6.1.840 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.841 "Cardiac Ultrasound Pulmonary Artery Measurement" "Cardiac Ultrasound Pulmonary Artery Measurement with identifier CID 12260 "
* #1.2.840.10008.6.1.841 ^property[0].code = #identifier
* #1.2.840.10008.6.1.841 ^property[0].valueString  = "CID 12260"
* #1.2.840.10008.6.1.841 ^property[1].code = #retired
* #1.2.840.10008.6.1.841 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.842 "Cardiac Ultrasound Pulmonary Vein" "Cardiac Ultrasound Pulmonary Vein with identifier CID 12261 "
* #1.2.840.10008.6.1.842 ^property[0].code = #identifier
* #1.2.840.10008.6.1.842 ^property[0].valueString  = "CID 12261"
* #1.2.840.10008.6.1.842 ^property[1].code = #retired
* #1.2.840.10008.6.1.842 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.843 "Cardiac Ultrasound Pulmonary Valve Measurement" "Cardiac Ultrasound Pulmonary Valve Measurement with identifier CID 12262 "
* #1.2.840.10008.6.1.843 ^property[0].code = #identifier
* #1.2.840.10008.6.1.843 ^property[0].valueString  = "CID 12262"
* #1.2.840.10008.6.1.843 ^property[1].code = #retired
* #1.2.840.10008.6.1.843 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.844 "Cardiac Ultrasound Venous Return Pulmonary Measurement" "Cardiac Ultrasound Venous Return Pulmonary Measurement with identifier CID 12263 "
* #1.2.840.10008.6.1.844 ^property[0].code = #identifier
* #1.2.840.10008.6.1.844 ^property[0].valueString  = "CID 12263"
* #1.2.840.10008.6.1.844 ^property[1].code = #retired
* #1.2.840.10008.6.1.844 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.845 "Cardiac Ultrasound Venous Return Systemic Measurement" "Cardiac Ultrasound Venous Return Systemic Measurement with identifier CID 12264 "
* #1.2.840.10008.6.1.845 ^property[0].code = #identifier
* #1.2.840.10008.6.1.845 ^property[0].valueString  = "CID 12264"
* #1.2.840.10008.6.1.845 ^property[1].code = #retired
* #1.2.840.10008.6.1.845 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.846 "Cardiac Ultrasound Atria and Atrial Septum Measurement" "Cardiac Ultrasound Atria and Atrial Septum Measurement with identifier CID 12265 "
* #1.2.840.10008.6.1.846 ^property[0].code = #identifier
* #1.2.840.10008.6.1.846 ^property[0].valueString  = "CID 12265"
* #1.2.840.10008.6.1.846 ^property[1].code = #retired
* #1.2.840.10008.6.1.846 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.847 "Cardiac Ultrasound Mitral Valve Measurement" "Cardiac Ultrasound Mitral Valve Measurement with identifier CID 12266 "
* #1.2.840.10008.6.1.847 ^property[0].code = #identifier
* #1.2.840.10008.6.1.847 ^property[0].valueString  = "CID 12266"
* #1.2.840.10008.6.1.847 ^property[1].code = #retired
* #1.2.840.10008.6.1.847 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.848 "Cardiac Ultrasound Tricuspid Valve Measurement" "Cardiac Ultrasound Tricuspid Valve Measurement with identifier CID 12267 "
* #1.2.840.10008.6.1.848 ^property[0].code = #identifier
* #1.2.840.10008.6.1.848 ^property[0].valueString  = "CID 12267"
* #1.2.840.10008.6.1.848 ^property[1].code = #retired
* #1.2.840.10008.6.1.848 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.849 "Cardiac Ultrasound Atrioventricular Valve Measurement" "Cardiac Ultrasound Atrioventricular Valve Measurement with identifier CID 12268 "
* #1.2.840.10008.6.1.849 ^property[0].code = #identifier
* #1.2.840.10008.6.1.849 ^property[0].valueString  = "CID 12268"
* #1.2.840.10008.6.1.849 ^property[1].code = #retired
* #1.2.840.10008.6.1.849 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.850 "Cardiac Ultrasound Interventricular Septum Measurement" "Cardiac Ultrasound Interventricular Septum Measurement with identifier CID 12269 "
* #1.2.840.10008.6.1.850 ^property[0].code = #identifier
* #1.2.840.10008.6.1.850 ^property[0].valueString  = "CID 12269"
* #1.2.840.10008.6.1.850 ^property[1].code = #retired
* #1.2.840.10008.6.1.850 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.851 "Cardiac Ultrasound Aortic Valve Measurement" "Cardiac Ultrasound Aortic Valve Measurement with identifier CID 12270 "
* #1.2.840.10008.6.1.851 ^property[0].code = #identifier
* #1.2.840.10008.6.1.851 ^property[0].valueString  = "CID 12270"
* #1.2.840.10008.6.1.851 ^property[1].code = #retired
* #1.2.840.10008.6.1.851 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.852 "Cardiac Ultrasound Outflow Tract Measurement" "Cardiac Ultrasound Outflow Tract Measurement with identifier CID 12271 "
* #1.2.840.10008.6.1.852 ^property[0].code = #identifier
* #1.2.840.10008.6.1.852 ^property[0].valueString  = "CID 12271"
* #1.2.840.10008.6.1.852 ^property[1].code = #retired
* #1.2.840.10008.6.1.852 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.853 "Cardiac Ultrasound Semilunar Valve, Annulate and Sinus Measurement" "Cardiac Ultrasound Semilunar Valve, Annulate and Sinus Measurement with identifier CID 12272 "
* #1.2.840.10008.6.1.853 ^property[0].code = #identifier
* #1.2.840.10008.6.1.853 ^property[0].valueString  = "CID 12272"
* #1.2.840.10008.6.1.853 ^property[1].code = #retired
* #1.2.840.10008.6.1.853 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.854 "Cardiac Ultrasound Aortic Sinotubular Junction Measurement" "Cardiac Ultrasound Aortic Sinotubular Junction Measurement with identifier CID 12273 "
* #1.2.840.10008.6.1.854 ^property[0].code = #identifier
* #1.2.840.10008.6.1.854 ^property[0].valueString  = "CID 12273"
* #1.2.840.10008.6.1.854 ^property[1].code = #retired
* #1.2.840.10008.6.1.854 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.855 "Cardiac Ultrasound Aorta Measurement" "Cardiac Ultrasound Aorta Measurement with identifier CID 12274 "
* #1.2.840.10008.6.1.855 ^property[0].code = #identifier
* #1.2.840.10008.6.1.855 ^property[0].valueString  = "CID 12274"
* #1.2.840.10008.6.1.855 ^property[1].code = #retired
* #1.2.840.10008.6.1.855 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.856 "Cardiac Ultrasound Coronary Artery Measurement" "Cardiac Ultrasound Coronary Artery Measurement with identifier CID 12275 "
* #1.2.840.10008.6.1.856 ^property[0].code = #identifier
* #1.2.840.10008.6.1.856 ^property[0].valueString  = "CID 12275"
* #1.2.840.10008.6.1.856 ^property[1].code = #retired
* #1.2.840.10008.6.1.856 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.857 "Cardiac Ultrasound Aorto Pulmonary Connection Measurement" "Cardiac Ultrasound Aorto Pulmonary Connection Measurement with identifier CID 12276 "
* #1.2.840.10008.6.1.857 ^property[0].code = #identifier
* #1.2.840.10008.6.1.857 ^property[0].valueString  = "CID 12276"
* #1.2.840.10008.6.1.857 ^property[1].code = #retired
* #1.2.840.10008.6.1.857 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.858 "Cardiac Ultrasound Pericardium and Pleura Measurement" "Cardiac Ultrasound Pericardium and Pleura Measurement with identifier CID 12277 "
* #1.2.840.10008.6.1.858 ^property[0].code = #identifier
* #1.2.840.10008.6.1.858 ^property[0].valueString  = "CID 12277"
* #1.2.840.10008.6.1.858 ^property[1].code = #retired
* #1.2.840.10008.6.1.858 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.859 "Cardiac Ultrasound Fetal General Measurement" "Cardiac Ultrasound Fetal General Measurement with identifier CID 12279 "
* #1.2.840.10008.6.1.859 ^property[0].code = #identifier
* #1.2.840.10008.6.1.859 ^property[0].valueString  = "CID 12279"
* #1.2.840.10008.6.1.859 ^property[1].code = #retired
* #1.2.840.10008.6.1.859 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.860 "Cardiac Ultrasound Target Site" "Cardiac Ultrasound Target Site with identifier CID 12280 "
* #1.2.840.10008.6.1.860 ^property[0].code = #identifier
* #1.2.840.10008.6.1.860 ^property[0].valueString  = "CID 12280"
* #1.2.840.10008.6.1.860 ^property[1].code = #retired
* #1.2.840.10008.6.1.860 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.861 "Cardiac Ultrasound Target Site Modifier" "Cardiac Ultrasound Target Site Modifier with identifier CID 12281 "
* #1.2.840.10008.6.1.861 ^property[0].code = #identifier
* #1.2.840.10008.6.1.861 ^property[0].valueString  = "CID 12281"
* #1.2.840.10008.6.1.861 ^property[1].code = #retired
* #1.2.840.10008.6.1.861 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.862 "Cardiac Ultrasound Venous Return Systemic Finding Site" "Cardiac Ultrasound Venous Return Systemic Finding Site with identifier CID 12282 "
* #1.2.840.10008.6.1.862 ^property[0].code = #identifier
* #1.2.840.10008.6.1.862 ^property[0].valueString  = "CID 12282"
* #1.2.840.10008.6.1.862 ^property[1].code = #retired
* #1.2.840.10008.6.1.862 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.863 "Cardiac Ultrasound Venous Return Pulmonary Finding Site" "Cardiac Ultrasound Venous Return Pulmonary Finding Site with identifier CID 12283 "
* #1.2.840.10008.6.1.863 ^property[0].code = #identifier
* #1.2.840.10008.6.1.863 ^property[0].valueString  = "CID 12283"
* #1.2.840.10008.6.1.863 ^property[1].code = #retired
* #1.2.840.10008.6.1.863 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.864 "Cardiac Ultrasound Atria and Atrial Septum Finding Site" "Cardiac Ultrasound Atria and Atrial Septum Finding Site with identifier CID 12284 "
* #1.2.840.10008.6.1.864 ^property[0].code = #identifier
* #1.2.840.10008.6.1.864 ^property[0].valueString  = "CID 12284"
* #1.2.840.10008.6.1.864 ^property[1].code = #retired
* #1.2.840.10008.6.1.864 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.865 "Cardiac Ultrasound Atrioventricular Valve Finding Site" "Cardiac Ultrasound Atrioventricular Valve Finding Site with identifier CID 12285 "
* #1.2.840.10008.6.1.865 ^property[0].code = #identifier
* #1.2.840.10008.6.1.865 ^property[0].valueString  = "CID 12285"
* #1.2.840.10008.6.1.865 ^property[1].code = #retired
* #1.2.840.10008.6.1.865 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.866 "Cardiac Ultrasound Interventricular Septum Finding Site" "Cardiac Ultrasound Interventricular Septum Finding Site with identifier CID 12286 "
* #1.2.840.10008.6.1.866 ^property[0].code = #identifier
* #1.2.840.10008.6.1.866 ^property[0].valueString  = "CID 12286"
* #1.2.840.10008.6.1.866 ^property[1].code = #retired
* #1.2.840.10008.6.1.866 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.867 "Cardiac Ultrasound Ventricle Finding Site" "Cardiac Ultrasound Ventricle Finding Site with identifier CID 12287 "
* #1.2.840.10008.6.1.867 ^property[0].code = #identifier
* #1.2.840.10008.6.1.867 ^property[0].valueString  = "CID 12287"
* #1.2.840.10008.6.1.867 ^property[1].code = #retired
* #1.2.840.10008.6.1.867 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.868 "Cardiac Ultrasound Outflow Tract Finding Site" "Cardiac Ultrasound Outflow Tract Finding Site with identifier CID 12288 "
* #1.2.840.10008.6.1.868 ^property[0].code = #identifier
* #1.2.840.10008.6.1.868 ^property[0].valueString  = "CID 12288"
* #1.2.840.10008.6.1.868 ^property[1].code = #retired
* #1.2.840.10008.6.1.868 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.869 "Cardiac Ultrasound Semilunar Valve, Annulus and Sinus Finding Site" "Cardiac Ultrasound Semilunar Valve, Annulus and Sinus Finding Site with identifier CID 12289 "
* #1.2.840.10008.6.1.869 ^property[0].code = #identifier
* #1.2.840.10008.6.1.869 ^property[0].valueString  = "CID 12289"
* #1.2.840.10008.6.1.869 ^property[1].code = #retired
* #1.2.840.10008.6.1.869 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.870 "Cardiac Ultrasound Pulmonary Artery Finding Site" "Cardiac Ultrasound Pulmonary Artery Finding Site with identifier CID 12290 "
* #1.2.840.10008.6.1.870 ^property[0].code = #identifier
* #1.2.840.10008.6.1.870 ^property[0].valueString  = "CID 12290"
* #1.2.840.10008.6.1.870 ^property[1].code = #retired
* #1.2.840.10008.6.1.870 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.871 "Cardiac Ultrasound Aorta Finding Site" "Cardiac Ultrasound Aorta Finding Site with identifier CID 12291 "
* #1.2.840.10008.6.1.871 ^property[0].code = #identifier
* #1.2.840.10008.6.1.871 ^property[0].valueString  = "CID 12291"
* #1.2.840.10008.6.1.871 ^property[1].code = #retired
* #1.2.840.10008.6.1.871 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.872 "Cardiac Ultrasound Coronary Artery Finding Site" "Cardiac Ultrasound Coronary Artery Finding Site with identifier CID 12292 "
* #1.2.840.10008.6.1.872 ^property[0].code = #identifier
* #1.2.840.10008.6.1.872 ^property[0].valueString  = "CID 12292"
* #1.2.840.10008.6.1.872 ^property[1].code = #retired
* #1.2.840.10008.6.1.872 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.873 "Cardiac Ultrasound Aortopulmonary Connection Finding Site" "Cardiac Ultrasound Aortopulmonary Connection Finding Site with identifier CID 12293 "
* #1.2.840.10008.6.1.873 ^property[0].code = #identifier
* #1.2.840.10008.6.1.873 ^property[0].valueString  = "CID 12293"
* #1.2.840.10008.6.1.873 ^property[1].code = #retired
* #1.2.840.10008.6.1.873 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.874 "Cardiac Ultrasound Pericardium and Pleura Finding Site" "Cardiac Ultrasound Pericardium and Pleura Finding Site with identifier CID 12294 "
* #1.2.840.10008.6.1.874 ^property[0].code = #identifier
* #1.2.840.10008.6.1.874 ^property[0].valueString  = "CID 12294"
* #1.2.840.10008.6.1.874 ^property[1].code = #retired
* #1.2.840.10008.6.1.874 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.876 "Ophthalmic Ultrasound Axial Measurements Type" "Ophthalmic Ultrasound Axial Measurements Type with identifier CID 4230 "
* #1.2.840.10008.6.1.876 ^property[0].code = #identifier
* #1.2.840.10008.6.1.876 ^property[0].valueString  = "CID 4230"
* #1.2.840.10008.6.1.876 ^property[1].code = #retired
* #1.2.840.10008.6.1.876 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.877 "Lens Status" "Lens Status with identifier CID 4231 "
* #1.2.840.10008.6.1.877 ^property[0].code = #identifier
* #1.2.840.10008.6.1.877 ^property[0].valueString  = "CID 4231"
* #1.2.840.10008.6.1.877 ^property[1].code = #retired
* #1.2.840.10008.6.1.877 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.878 "Vitreous Status" "Vitreous Status with identifier CID 4232 "
* #1.2.840.10008.6.1.878 ^property[0].code = #identifier
* #1.2.840.10008.6.1.878 ^property[0].valueString  = "CID 4232"
* #1.2.840.10008.6.1.878 ^property[1].code = #retired
* #1.2.840.10008.6.1.878 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.879 "Ophthalmic Axial Length Measurements Segment Name" "Ophthalmic Axial Length Measurements Segment Name with identifier CID 4233 "
* #1.2.840.10008.6.1.879 ^property[0].code = #identifier
* #1.2.840.10008.6.1.879 ^property[0].valueString  = "CID 4233"
* #1.2.840.10008.6.1.879 ^property[1].code = #retired
* #1.2.840.10008.6.1.879 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.880 "Refractive Surgery Type" "Refractive Surgery Type with identifier CID 4234 "
* #1.2.840.10008.6.1.880 ^property[0].code = #identifier
* #1.2.840.10008.6.1.880 ^property[0].valueString  = "CID 4234"
* #1.2.840.10008.6.1.880 ^property[1].code = #retired
* #1.2.840.10008.6.1.880 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.881 "Keratometry Descriptor" "Keratometry Descriptor with identifier CID 4235 "
* #1.2.840.10008.6.1.881 ^property[0].code = #identifier
* #1.2.840.10008.6.1.881 ^property[0].valueString  = "CID 4235"
* #1.2.840.10008.6.1.881 ^property[1].code = #retired
* #1.2.840.10008.6.1.881 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.882 "IOL Calculation Formula" "IOL Calculation Formula with identifier CID 4236 "
* #1.2.840.10008.6.1.882 ^property[0].code = #identifier
* #1.2.840.10008.6.1.882 ^property[0].valueString  = "CID 4236"
* #1.2.840.10008.6.1.882 ^property[1].code = #retired
* #1.2.840.10008.6.1.882 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.883 "Lens Constant Type" "Lens Constant Type with identifier CID 4237 "
* #1.2.840.10008.6.1.883 ^property[0].code = #identifier
* #1.2.840.10008.6.1.883 ^property[0].valueString  = "CID 4237"
* #1.2.840.10008.6.1.883 ^property[1].code = #retired
* #1.2.840.10008.6.1.883 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.884 "Refractive Error Type" "Refractive Error Type with identifier CID 4238 "
* #1.2.840.10008.6.1.884 ^property[0].code = #identifier
* #1.2.840.10008.6.1.884 ^property[0].valueString  = "CID 4238"
* #1.2.840.10008.6.1.884 ^property[1].code = #retired
* #1.2.840.10008.6.1.884 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.885 "Anterior Chamber Depth Definition" "Anterior Chamber Depth Definition with identifier CID 4239 "
* #1.2.840.10008.6.1.885 ^property[0].code = #identifier
* #1.2.840.10008.6.1.885 ^property[0].valueString  = "CID 4239"
* #1.2.840.10008.6.1.885 ^property[1].code = #retired
* #1.2.840.10008.6.1.885 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.886 "Ophthalmic Measurement or Calculation Data Source" "Ophthalmic Measurement or Calculation Data Source with identifier CID 4240 "
* #1.2.840.10008.6.1.886 ^property[0].code = #identifier
* #1.2.840.10008.6.1.886 ^property[0].valueString  = "CID 4240"
* #1.2.840.10008.6.1.886 ^property[1].code = #retired
* #1.2.840.10008.6.1.886 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.887 "Ophthalmic Axial Length Selection Method" "Ophthalmic Axial Length Selection Method with identifier CID 4241 "
* #1.2.840.10008.6.1.887 ^property[0].code = #identifier
* #1.2.840.10008.6.1.887 ^property[0].valueString  = "CID 4241"
* #1.2.840.10008.6.1.887 ^property[1].code = #retired
* #1.2.840.10008.6.1.887 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.888 "" " with identifier  (Retired)"
* #1.2.840.10008.6.1.888 ^property[0].code = #identifier
* #1.2.840.10008.6.1.888 ^property[0].valueString  = ""
* #1.2.840.10008.6.1.888 ^property[1].code = #retired
* #1.2.840.10008.6.1.888 ^property[1].valueBoolean = true

* #1.2.840.10008.6.1.889 "Ophthalmic Quality Metric Type" "Ophthalmic Quality Metric Type with identifier CID 4243 "
* #1.2.840.10008.6.1.889 ^property[0].code = #identifier
* #1.2.840.10008.6.1.889 ^property[0].valueString  = "CID 4243"
* #1.2.840.10008.6.1.889 ^property[1].code = #retired
* #1.2.840.10008.6.1.889 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.890 "Ophthalmic Agent Concentration Unit" "Ophthalmic Agent Concentration Unit with identifier CID 4244 "
* #1.2.840.10008.6.1.890 ^property[0].code = #identifier
* #1.2.840.10008.6.1.890 ^property[0].valueString  = "CID 4244"
* #1.2.840.10008.6.1.890 ^property[1].code = #retired
* #1.2.840.10008.6.1.890 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.891 "Functional Condition Present During Acquisition" "Functional Condition Present During Acquisition with identifier CID 91 "
* #1.2.840.10008.6.1.891 ^property[0].code = #identifier
* #1.2.840.10008.6.1.891 ^property[0].valueString  = "CID 91"
* #1.2.840.10008.6.1.891 ^property[1].code = #retired
* #1.2.840.10008.6.1.891 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.892 "Joint Position During Acquisition" "Joint Position During Acquisition with identifier CID 92 "
* #1.2.840.10008.6.1.892 ^property[0].code = #identifier
* #1.2.840.10008.6.1.892 ^property[0].valueString  = "CID 92"
* #1.2.840.10008.6.1.892 ^property[1].code = #retired
* #1.2.840.10008.6.1.892 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.893 "Joint Positioning Method" "Joint Positioning Method with identifier CID 93 "
* #1.2.840.10008.6.1.893 ^property[0].code = #identifier
* #1.2.840.10008.6.1.893 ^property[0].valueString  = "CID 93"
* #1.2.840.10008.6.1.893 ^property[1].code = #retired
* #1.2.840.10008.6.1.893 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.894 "Physical Force Applied During Acquisition" "Physical Force Applied During Acquisition with identifier CID 94 "
* #1.2.840.10008.6.1.894 ^property[0].code = #identifier
* #1.2.840.10008.6.1.894 ^property[0].valueString  = "CID 94"
* #1.2.840.10008.6.1.894 ^property[1].code = #retired
* #1.2.840.10008.6.1.894 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.895 "ECG Control Numeric Variable" "ECG Control Numeric Variable with identifier CID 3690 "
* #1.2.840.10008.6.1.895 ^property[0].code = #identifier
* #1.2.840.10008.6.1.895 ^property[0].valueString  = "CID 3690"
* #1.2.840.10008.6.1.895 ^property[1].code = #retired
* #1.2.840.10008.6.1.895 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.896 "ECG Control Text Variable" "ECG Control Text Variable with identifier CID 3691 "
* #1.2.840.10008.6.1.896 ^property[0].code = #identifier
* #1.2.840.10008.6.1.896 ^property[0].valueString  = "CID 3691"
* #1.2.840.10008.6.1.896 ^property[1].code = #retired
* #1.2.840.10008.6.1.896 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.897 "Whole Slide Microscopy Image Referenced Image Purpose of Reference" "Whole Slide Microscopy Image Referenced Image Purpose of Reference with identifier CID 8120 "
* #1.2.840.10008.6.1.897 ^property[0].code = #identifier
* #1.2.840.10008.6.1.897 ^property[0].valueString  = "CID 8120"
* #1.2.840.10008.6.1.897 ^property[1].code = #retired
* #1.2.840.10008.6.1.897 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.898 "Microscopy Lens Type" "Microscopy Lens Type with identifier CID 8121 "
* #1.2.840.10008.6.1.898 ^property[0].code = #identifier
* #1.2.840.10008.6.1.898 ^property[0].valueString  = "CID 8121"
* #1.2.840.10008.6.1.898 ^property[1].code = #retired
* #1.2.840.10008.6.1.898 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.899 "Microscopy Illuminator and Sensor Color" "Microscopy Illuminator and Sensor Color with identifier CID 8122 "
* #1.2.840.10008.6.1.899 ^property[0].code = #identifier
* #1.2.840.10008.6.1.899 ^property[0].valueString  = "CID 8122"
* #1.2.840.10008.6.1.899 ^property[1].code = #retired
* #1.2.840.10008.6.1.899 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.900 "Microscopy Illumination Method" "Microscopy Illumination Method with identifier CID 8123 "
* #1.2.840.10008.6.1.900 ^property[0].code = #identifier
* #1.2.840.10008.6.1.900 ^property[0].valueString  = "CID 8123"
* #1.2.840.10008.6.1.900 ^property[1].code = #retired
* #1.2.840.10008.6.1.900 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.901 "Microscopy Filter" "Microscopy Filter with identifier CID 8124 "
* #1.2.840.10008.6.1.901 ^property[0].code = #identifier
* #1.2.840.10008.6.1.901 ^property[0].valueString  = "CID 8124"
* #1.2.840.10008.6.1.901 ^property[1].code = #retired
* #1.2.840.10008.6.1.901 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.902 "Microscopy Illuminator Type" "Microscopy Illuminator Type with identifier CID 8125 "
* #1.2.840.10008.6.1.902 ^property[0].code = #identifier
* #1.2.840.10008.6.1.902 ^property[0].valueString  = "CID 8125"
* #1.2.840.10008.6.1.902 ^property[1].code = #retired
* #1.2.840.10008.6.1.902 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.903 "Audit Event ID" "Audit Event ID with identifier CID 400 "
* #1.2.840.10008.6.1.903 ^property[0].code = #identifier
* #1.2.840.10008.6.1.903 ^property[0].valueString  = "CID 400"
* #1.2.840.10008.6.1.903 ^property[1].code = #retired
* #1.2.840.10008.6.1.903 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.904 "Audit Event Type Code" "Audit Event Type Code with identifier CID 401 "
* #1.2.840.10008.6.1.904 ^property[0].code = #identifier
* #1.2.840.10008.6.1.904 ^property[0].valueString  = "CID 401"
* #1.2.840.10008.6.1.904 ^property[1].code = #retired
* #1.2.840.10008.6.1.904 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.905 "Audit Active Participant Role ID Code" "Audit Active Participant Role ID Code with identifier CID 402 "
* #1.2.840.10008.6.1.905 ^property[0].code = #identifier
* #1.2.840.10008.6.1.905 ^property[0].valueString  = "CID 402"
* #1.2.840.10008.6.1.905 ^property[1].code = #retired
* #1.2.840.10008.6.1.905 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.906 "Security Alert Type Code" "Security Alert Type Code with identifier CID 403 "
* #1.2.840.10008.6.1.906 ^property[0].code = #identifier
* #1.2.840.10008.6.1.906 ^property[0].valueString  = "CID 403"
* #1.2.840.10008.6.1.906 ^property[1].code = #retired
* #1.2.840.10008.6.1.906 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.907 "Audit Participant Object ID Type Code" "Audit Participant Object ID Type Code with identifier CID 404 "
* #1.2.840.10008.6.1.907 ^property[0].code = #identifier
* #1.2.840.10008.6.1.907 ^property[0].valueString  = "CID 404"
* #1.2.840.10008.6.1.907 ^property[1].code = #retired
* #1.2.840.10008.6.1.907 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.908 "Media Type Code" "Media Type Code with identifier CID 405 "
* #1.2.840.10008.6.1.908 ^property[0].code = #identifier
* #1.2.840.10008.6.1.908 ^property[0].valueString  = "CID 405"
* #1.2.840.10008.6.1.908 ^property[1].code = #retired
* #1.2.840.10008.6.1.908 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.909 "Visual Field Static Perimetry Test Pattern" "Visual Field Static Perimetry Test Pattern with identifier CID 4250 "
* #1.2.840.10008.6.1.909 ^property[0].code = #identifier
* #1.2.840.10008.6.1.909 ^property[0].valueString  = "CID 4250"
* #1.2.840.10008.6.1.909 ^property[1].code = #retired
* #1.2.840.10008.6.1.909 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.910 "Visual Field Static Perimetry Test Strategy" "Visual Field Static Perimetry Test Strategy with identifier CID 4251 "
* #1.2.840.10008.6.1.910 ^property[0].code = #identifier
* #1.2.840.10008.6.1.910 ^property[0].valueString  = "CID 4251"
* #1.2.840.10008.6.1.910 ^property[1].code = #retired
* #1.2.840.10008.6.1.910 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.911 "Visual Field Static Perimetry Screening Test Mode" "Visual Field Static Perimetry Screening Test Mode with identifier CID 4252 "
* #1.2.840.10008.6.1.911 ^property[0].code = #identifier
* #1.2.840.10008.6.1.911 ^property[0].valueString  = "CID 4252"
* #1.2.840.10008.6.1.911 ^property[1].code = #retired
* #1.2.840.10008.6.1.911 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.912 "Visual Field Static Perimetry Fixation Strategy" "Visual Field Static Perimetry Fixation Strategy with identifier CID 4253 "
* #1.2.840.10008.6.1.912 ^property[0].code = #identifier
* #1.2.840.10008.6.1.912 ^property[0].valueString  = "CID 4253"
* #1.2.840.10008.6.1.912 ^property[1].code = #retired
* #1.2.840.10008.6.1.912 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.913 "Visual Field Static Perimetry Test Analysis Result" "Visual Field Static Perimetry Test Analysis Result with identifier CID 4254 "
* #1.2.840.10008.6.1.913 ^property[0].code = #identifier
* #1.2.840.10008.6.1.913 ^property[0].valueString  = "CID 4254"
* #1.2.840.10008.6.1.913 ^property[1].code = #retired
* #1.2.840.10008.6.1.913 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.914 "Visual Field Illumination Color" "Visual Field Illumination Color with identifier CID 4255 "
* #1.2.840.10008.6.1.914 ^property[0].code = #identifier
* #1.2.840.10008.6.1.914 ^property[0].valueString  = "CID 4255"
* #1.2.840.10008.6.1.914 ^property[1].code = #retired
* #1.2.840.10008.6.1.914 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.915 "Visual Field Procedure Modifier" "Visual Field Procedure Modifier with identifier CID 4256 "
* #1.2.840.10008.6.1.915 ^property[0].code = #identifier
* #1.2.840.10008.6.1.915 ^property[0].valueString  = "CID 4256"
* #1.2.840.10008.6.1.915 ^property[1].code = #retired
* #1.2.840.10008.6.1.915 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.916 "Visual Field Global Index Name" "Visual Field Global Index Name with identifier CID 4257 "
* #1.2.840.10008.6.1.916 ^property[0].code = #identifier
* #1.2.840.10008.6.1.916 ^property[0].valueString  = "CID 4257"
* #1.2.840.10008.6.1.916 ^property[1].code = #retired
* #1.2.840.10008.6.1.916 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.917 "Abstract Multi-dimensional Image Model Component Semantic" "Abstract Multi-dimensional Image Model Component Semantic with identifier CID 7180 "
* #1.2.840.10008.6.1.917 ^property[0].code = #identifier
* #1.2.840.10008.6.1.917 ^property[0].valueString  = "CID 7180"
* #1.2.840.10008.6.1.917 ^property[1].code = #retired
* #1.2.840.10008.6.1.917 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.918 "Abstract Multi-dimensional Image Model Component Unit" "Abstract Multi-dimensional Image Model Component Unit with identifier CID 7181 "
* #1.2.840.10008.6.1.918 ^property[0].code = #identifier
* #1.2.840.10008.6.1.918 ^property[0].valueString  = "CID 7181"
* #1.2.840.10008.6.1.918 ^property[1].code = #retired
* #1.2.840.10008.6.1.918 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.919 "Abstract Multi-dimensional Image Model Dimension Semantic" "Abstract Multi-dimensional Image Model Dimension Semantic with identifier CID 7182 "
* #1.2.840.10008.6.1.919 ^property[0].code = #identifier
* #1.2.840.10008.6.1.919 ^property[0].valueString  = "CID 7182"
* #1.2.840.10008.6.1.919 ^property[1].code = #retired
* #1.2.840.10008.6.1.919 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.920 "Abstract Multi-dimensional Image Model Dimension Unit" "Abstract Multi-dimensional Image Model Dimension Unit with identifier CID 7183 "
* #1.2.840.10008.6.1.920 ^property[0].code = #identifier
* #1.2.840.10008.6.1.920 ^property[0].valueString  = "CID 7183"
* #1.2.840.10008.6.1.920 ^property[1].code = #retired
* #1.2.840.10008.6.1.920 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.921 "Abstract Multi-dimensional Image Model Axis Direction" "Abstract Multi-dimensional Image Model Axis Direction with identifier CID 7184 "
* #1.2.840.10008.6.1.921 ^property[0].code = #identifier
* #1.2.840.10008.6.1.921 ^property[0].valueString  = "CID 7184"
* #1.2.840.10008.6.1.921 ^property[1].code = #retired
* #1.2.840.10008.6.1.921 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.922 "Abstract Multi-dimensional Image Model Axis Orientation" "Abstract Multi-dimensional Image Model Axis Orientation with identifier CID 7185 "
* #1.2.840.10008.6.1.922 ^property[0].code = #identifier
* #1.2.840.10008.6.1.922 ^property[0].valueString  = "CID 7185"
* #1.2.840.10008.6.1.922 ^property[1].code = #retired
* #1.2.840.10008.6.1.922 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.923 "Abstract Multi-dimensional Image Model Qualitative Dimension Sample Semantic" "Abstract Multi-dimensional Image Model Qualitative Dimension Sample Semantic with identifier CID 7186 "
* #1.2.840.10008.6.1.923 ^property[0].code = #identifier
* #1.2.840.10008.6.1.923 ^property[0].valueString  = "CID 7186"
* #1.2.840.10008.6.1.923 ^property[1].code = #retired
* #1.2.840.10008.6.1.923 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.924 "Planning Method" "Planning Method with identifier CID 7320 "
* #1.2.840.10008.6.1.924 ^property[0].code = #identifier
* #1.2.840.10008.6.1.924 ^property[0].valueString  = "CID 7320"
* #1.2.840.10008.6.1.924 ^property[1].code = #retired
* #1.2.840.10008.6.1.924 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.925 "De-identification Method" "De-identification Method with identifier CID 7050 "
* #1.2.840.10008.6.1.925 ^property[0].code = #identifier
* #1.2.840.10008.6.1.925 ^property[0].valueString  = "CID 7050"
* #1.2.840.10008.6.1.925 ^property[1].code = #retired
* #1.2.840.10008.6.1.925 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.926 "Measurement Orientation" "Measurement Orientation with identifier CID 12118 "
* #1.2.840.10008.6.1.926 ^property[0].code = #identifier
* #1.2.840.10008.6.1.926 ^property[0].valueString  = "CID 12118"
* #1.2.840.10008.6.1.926 ^property[1].code = #retired
* #1.2.840.10008.6.1.926 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.927 "ECG Global Waveform Duration" "ECG Global Waveform Duration with identifier CID 3689 "
* #1.2.840.10008.6.1.927 ^property[0].code = #identifier
* #1.2.840.10008.6.1.927 ^property[0].valueString  = "CID 3689"
* #1.2.840.10008.6.1.927 ^property[1].code = #retired
* #1.2.840.10008.6.1.927 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.930 "ICD" "ICD with identifier CID 3692 "
* #1.2.840.10008.6.1.930 ^property[0].code = #identifier
* #1.2.840.10008.6.1.930 ^property[0].valueString  = "CID 3692"
* #1.2.840.10008.6.1.930 ^property[1].code = #retired
* #1.2.840.10008.6.1.930 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.931 "Radiotherapy General Workitem Definition" "Radiotherapy General Workitem Definition with identifier CID 9241 "
* #1.2.840.10008.6.1.931 ^property[0].code = #identifier
* #1.2.840.10008.6.1.931 ^property[0].valueString  = "CID 9241"
* #1.2.840.10008.6.1.931 ^property[1].code = #retired
* #1.2.840.10008.6.1.931 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.932 "Radiotherapy Acquisition Workitem Definition" "Radiotherapy Acquisition Workitem Definition with identifier CID 9242 "
* #1.2.840.10008.6.1.932 ^property[0].code = #identifier
* #1.2.840.10008.6.1.932 ^property[0].valueString  = "CID 9242"
* #1.2.840.10008.6.1.932 ^property[1].code = #retired
* #1.2.840.10008.6.1.932 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.933 "Radiotherapy Registration Workitem Definition" "Radiotherapy Registration Workitem Definition with identifier CID 9243 "
* #1.2.840.10008.6.1.933 ^property[0].code = #identifier
* #1.2.840.10008.6.1.933 ^property[0].valueString  = "CID 9243"
* #1.2.840.10008.6.1.933 ^property[1].code = #retired
* #1.2.840.10008.6.1.933 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.934 "Contrast Bolus Substance" "Contrast Bolus Substance with identifier CID 3850 "
* #1.2.840.10008.6.1.934 ^property[0].code = #identifier
* #1.2.840.10008.6.1.934 ^property[0].valueString  = "CID 3850"
* #1.2.840.10008.6.1.934 ^property[1].code = #retired
* #1.2.840.10008.6.1.934 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.935 "Label Type" "Label Type with identifier CID 10022 "
* #1.2.840.10008.6.1.935 ^property[0].code = #identifier
* #1.2.840.10008.6.1.935 ^property[0].valueString  = "CID 10022"
* #1.2.840.10008.6.1.935 ^property[1].code = #retired
* #1.2.840.10008.6.1.935 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.936 "Ophthalmic Mapping Unit for Real World Value Mapping" "Ophthalmic Mapping Unit for Real World Value Mapping with identifier CID 4260 "
* #1.2.840.10008.6.1.936 ^property[0].code = #identifier
* #1.2.840.10008.6.1.936 ^property[0].valueString  = "CID 4260"
* #1.2.840.10008.6.1.936 ^property[1].code = #retired
* #1.2.840.10008.6.1.936 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.937 "Ophthalmic Mapping Acquisition Method" "Ophthalmic Mapping Acquisition Method with identifier CID 4261 "
* #1.2.840.10008.6.1.937 ^property[0].code = #identifier
* #1.2.840.10008.6.1.937 ^property[0].valueString  = "CID 4261"
* #1.2.840.10008.6.1.937 ^property[1].code = #retired
* #1.2.840.10008.6.1.937 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.938 "Retinal Thickness Definition" "Retinal Thickness Definition with identifier CID 4262 "
* #1.2.840.10008.6.1.938 ^property[0].code = #identifier
* #1.2.840.10008.6.1.938 ^property[0].valueString  = "CID 4262"
* #1.2.840.10008.6.1.938 ^property[1].code = #retired
* #1.2.840.10008.6.1.938 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.939 "Ophthalmic Thickness Map Value Type" "Ophthalmic Thickness Map Value Type with identifier CID 4263 "
* #1.2.840.10008.6.1.939 ^property[0].code = #identifier
* #1.2.840.10008.6.1.939 ^property[0].valueString  = "CID 4263"
* #1.2.840.10008.6.1.939 ^property[1].code = #retired
* #1.2.840.10008.6.1.939 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.940 "Ophthalmic Map Purpose of Reference" "Ophthalmic Map Purpose of Reference with identifier CID 4264 "
* #1.2.840.10008.6.1.940 ^property[0].code = #identifier
* #1.2.840.10008.6.1.940 ^property[0].valueString  = "CID 4264"
* #1.2.840.10008.6.1.940 ^property[1].code = #retired
* #1.2.840.10008.6.1.940 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.941 "Ophthalmic Thickness Deviation Category" "Ophthalmic Thickness Deviation Category with identifier CID 4265 "
* #1.2.840.10008.6.1.941 ^property[0].code = #identifier
* #1.2.840.10008.6.1.941 ^property[0].valueString  = "CID 4265"
* #1.2.840.10008.6.1.941 ^property[1].code = #retired
* #1.2.840.10008.6.1.941 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.942 "Ophthalmic Anatomic Structure Reference Point" "Ophthalmic Anatomic Structure Reference Point with identifier CID 4266 "
* #1.2.840.10008.6.1.942 ^property[0].code = #identifier
* #1.2.840.10008.6.1.942 ^property[0].valueString  = "CID 4266"
* #1.2.840.10008.6.1.942 ^property[1].code = #retired
* #1.2.840.10008.6.1.942 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.943 "Cardiac Synchronization Technique" "Cardiac Synchronization Technique with identifier CID 3104 "
* #1.2.840.10008.6.1.943 ^property[0].code = #identifier
* #1.2.840.10008.6.1.943 ^property[0].valueString  = "CID 3104"
* #1.2.840.10008.6.1.943 ^property[1].code = #retired
* #1.2.840.10008.6.1.943 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.944 "Staining Protocol" "Staining Protocol with identifier CID 8130 "
* #1.2.840.10008.6.1.944 ^property[0].code = #identifier
* #1.2.840.10008.6.1.944 ^property[0].valueString  = "CID 8130"
* #1.2.840.10008.6.1.944 ^property[1].code = #retired
* #1.2.840.10008.6.1.944 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.945 "" " with identifier  (Retired)"
* #1.2.840.10008.6.1.945 ^property[0].code = #identifier
* #1.2.840.10008.6.1.945 ^property[0].valueString  = ""
* #1.2.840.10008.6.1.945 ^property[1].code = #retired
* #1.2.840.10008.6.1.945 ^property[1].valueBoolean = true

* #1.2.840.10008.6.1.946 "" " with identifier  (Retired)"
* #1.2.840.10008.6.1.946 ^property[0].code = #identifier
* #1.2.840.10008.6.1.946 ^property[0].valueString  = ""
* #1.2.840.10008.6.1.946 ^property[1].code = #retired
* #1.2.840.10008.6.1.946 ^property[1].valueBoolean = true

* #1.2.840.10008.6.1.947 "Size Specific Dose Estimation Method for CT" "Size Specific Dose Estimation Method for CT with identifier CID 10023 "
* #1.2.840.10008.6.1.947 ^property[0].code = #identifier
* #1.2.840.10008.6.1.947 ^property[0].valueString  = "CID 10023"
* #1.2.840.10008.6.1.947 ^property[1].code = #retired
* #1.2.840.10008.6.1.947 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.948 "Pathology Imaging Protocol" "Pathology Imaging Protocol with identifier CID 8131 "
* #1.2.840.10008.6.1.948 ^property[0].code = #identifier
* #1.2.840.10008.6.1.948 ^property[0].valueString  = "CID 8131"
* #1.2.840.10008.6.1.948 ^property[1].code = #retired
* #1.2.840.10008.6.1.948 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.949 "Magnification Selection" "Magnification Selection with identifier CID 8132 "
* #1.2.840.10008.6.1.949 ^property[0].code = #identifier
* #1.2.840.10008.6.1.949 ^property[0].valueString  = "CID 8132"
* #1.2.840.10008.6.1.949 ^property[1].code = #retired
* #1.2.840.10008.6.1.949 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.950 "Tissue Selection" "Tissue Selection with identifier CID 8133 "
* #1.2.840.10008.6.1.950 ^property[0].code = #identifier
* #1.2.840.10008.6.1.950 ^property[0].valueString  = "CID 8133"
* #1.2.840.10008.6.1.950 ^property[1].code = #retired
* #1.2.840.10008.6.1.950 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.951 "General Region of Interest Measurement Modifier" "General Region of Interest Measurement Modifier with identifier CID 7464 "
* #1.2.840.10008.6.1.951 ^property[0].code = #identifier
* #1.2.840.10008.6.1.951 ^property[0].valueString  = "CID 7464"
* #1.2.840.10008.6.1.951 ^property[1].code = #retired
* #1.2.840.10008.6.1.951 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.952 "Measurement Derived From Multiple ROI Measurements" "Measurement Derived From Multiple ROI Measurements with identifier CID 7465 "
* #1.2.840.10008.6.1.952 ^property[0].code = #identifier
* #1.2.840.10008.6.1.952 ^property[0].valueString  = "CID 7465"
* #1.2.840.10008.6.1.952 ^property[1].code = #retired
* #1.2.840.10008.6.1.952 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.953 "Surface Scan Acquisition Type" "Surface Scan Acquisition Type with identifier CID 8201 "
* #1.2.840.10008.6.1.953 ^property[0].code = #identifier
* #1.2.840.10008.6.1.953 ^property[0].valueString  = "CID 8201"
* #1.2.840.10008.6.1.953 ^property[1].code = #retired
* #1.2.840.10008.6.1.953 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.954 "Surface Scan Mode Type" "Surface Scan Mode Type with identifier CID 8202 "
* #1.2.840.10008.6.1.954 ^property[0].code = #identifier
* #1.2.840.10008.6.1.954 ^property[0].valueString  = "CID 8202"
* #1.2.840.10008.6.1.954 ^property[1].code = #retired
* #1.2.840.10008.6.1.954 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.956 "Surface Scan Registration Method Type" "Surface Scan Registration Method Type with identifier CID 8203 "
* #1.2.840.10008.6.1.956 ^property[0].code = #identifier
* #1.2.840.10008.6.1.956 ^property[0].valueString  = "CID 8203"
* #1.2.840.10008.6.1.956 ^property[1].code = #retired
* #1.2.840.10008.6.1.956 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.957 "Basic Cardiac View" "Basic Cardiac View with identifier CID 27 "
* #1.2.840.10008.6.1.957 ^property[0].code = #identifier
* #1.2.840.10008.6.1.957 ^property[0].valueString  = "CID 27"
* #1.2.840.10008.6.1.957 ^property[1].code = #retired
* #1.2.840.10008.6.1.957 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.958 "CT Reconstruction Algorithm" "CT Reconstruction Algorithm with identifier CID 10033 "
* #1.2.840.10008.6.1.958 ^property[0].code = #identifier
* #1.2.840.10008.6.1.958 ^property[0].valueString  = "CID 10033"
* #1.2.840.10008.6.1.958 ^property[1].code = #retired
* #1.2.840.10008.6.1.958 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.959 "Detector Type" "Detector Type with identifier CID 10030 "
* #1.2.840.10008.6.1.959 ^property[0].code = #identifier
* #1.2.840.10008.6.1.959 ^property[0].valueString  = "CID 10030"
* #1.2.840.10008.6.1.959 ^property[1].code = #retired
* #1.2.840.10008.6.1.959 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.960 "CR/DR Mechanical Configuration" "CR/DR Mechanical Configuration with identifier CID 10031 "
* #1.2.840.10008.6.1.960 ^property[0].code = #identifier
* #1.2.840.10008.6.1.960 ^property[0].valueString  = "CID 10031"
* #1.2.840.10008.6.1.960 ^property[1].code = #retired
* #1.2.840.10008.6.1.960 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.961 "Projection X-Ray Acquisition Device Type" "Projection X-Ray Acquisition Device Type with identifier CID 10032 "
* #1.2.840.10008.6.1.961 ^property[0].code = #identifier
* #1.2.840.10008.6.1.961 ^property[0].valueString  = "CID 10032"
* #1.2.840.10008.6.1.961 ^property[1].code = #retired
* #1.2.840.10008.6.1.961 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.962 "Abstract Segmentation Type" "Abstract Segmentation Type with identifier CID 7165 "
* #1.2.840.10008.6.1.962 ^property[0].code = #identifier
* #1.2.840.10008.6.1.962 ^property[0].valueString  = "CID 7165"
* #1.2.840.10008.6.1.962 ^property[1].code = #retired
* #1.2.840.10008.6.1.962 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.963 "Common Tissue Segmentation Type" "Common Tissue Segmentation Type with identifier CID 7166 "
* #1.2.840.10008.6.1.963 ^property[0].code = #identifier
* #1.2.840.10008.6.1.963 ^property[0].valueString  = "CID 7166"
* #1.2.840.10008.6.1.963 ^property[1].code = #retired
* #1.2.840.10008.6.1.963 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.964 "Peripheral Nervous System Segmentation Type" "Peripheral Nervous System Segmentation Type with identifier CID 7167 "
* #1.2.840.10008.6.1.964 ^property[0].code = #identifier
* #1.2.840.10008.6.1.964 ^property[0].valueString  = "CID 7167"
* #1.2.840.10008.6.1.964 ^property[1].code = #retired
* #1.2.840.10008.6.1.964 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.965 "Corneal Topography Mapping Unit for Real World Value Mapping" "Corneal Topography Mapping Unit for Real World Value Mapping with identifier CID 4267 "
* #1.2.840.10008.6.1.965 ^property[0].code = #identifier
* #1.2.840.10008.6.1.965 ^property[0].valueString  = "CID 4267"
* #1.2.840.10008.6.1.965 ^property[1].code = #retired
* #1.2.840.10008.6.1.965 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.966 "Corneal Topography Map Value Type" "Corneal Topography Map Value Type with identifier CID 4268 "
* #1.2.840.10008.6.1.966 ^property[0].code = #identifier
* #1.2.840.10008.6.1.966 ^property[0].valueString  = "CID 4268"
* #1.2.840.10008.6.1.966 ^property[1].code = #retired
* #1.2.840.10008.6.1.966 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.967 "Brain Structure for Volumetric Measurement" "Brain Structure for Volumetric Measurement with identifier CID 7140 "
* #1.2.840.10008.6.1.967 ^property[0].code = #identifier
* #1.2.840.10008.6.1.967 ^property[0].valueString  = "CID 7140"
* #1.2.840.10008.6.1.967 ^property[1].code = #retired
* #1.2.840.10008.6.1.967 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.968 "RT Dose Derivation" "RT Dose Derivation with identifier CID 7220 "
* #1.2.840.10008.6.1.968 ^property[0].code = #identifier
* #1.2.840.10008.6.1.968 ^property[0].valueString  = "CID 7220"
* #1.2.840.10008.6.1.968 ^property[1].code = #retired
* #1.2.840.10008.6.1.968 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.969 "RT Dose Purpose of Reference" "RT Dose Purpose of Reference with identifier CID 7221 "
* #1.2.840.10008.6.1.969 ^property[0].code = #identifier
* #1.2.840.10008.6.1.969 ^property[0].valueString  = "CID 7221"
* #1.2.840.10008.6.1.969 ^property[1].code = #retired
* #1.2.840.10008.6.1.969 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.970 "Spectroscopy Purpose of Reference" "Spectroscopy Purpose of Reference with identifier CID 7215 "
* #1.2.840.10008.6.1.970 ^property[0].code = #identifier
* #1.2.840.10008.6.1.970 ^property[0].valueString  = "CID 7215"
* #1.2.840.10008.6.1.970 ^property[1].code = #retired
* #1.2.840.10008.6.1.970 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.971 "Scheduled Processing Parameter Concept Codes for RT Treatment" "Scheduled Processing Parameter Concept Codes for RT Treatment with identifier CID 9250 "
* #1.2.840.10008.6.1.971 ^property[0].code = #identifier
* #1.2.840.10008.6.1.971 ^property[0].valueString  = "CID 9250"
* #1.2.840.10008.6.1.971 ^property[1].code = #retired
* #1.2.840.10008.6.1.971 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.972 "Radiopharmaceutical Organ Dose Reference Authority" "Radiopharmaceutical Organ Dose Reference Authority with identifier CID 10040 "
* #1.2.840.10008.6.1.972 ^property[0].code = #identifier
* #1.2.840.10008.6.1.972 ^property[0].valueString  = "CID 10040"
* #1.2.840.10008.6.1.972 ^property[1].code = #retired
* #1.2.840.10008.6.1.972 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.973 "Source of Radioisotope Activity Information" "Source of Radioisotope Activity Information with identifier CID 10041 "
* #1.2.840.10008.6.1.973 ^property[0].code = #identifier
* #1.2.840.10008.6.1.973 ^property[0].valueString  = "CID 10041"
* #1.2.840.10008.6.1.973 ^property[1].code = #retired
* #1.2.840.10008.6.1.973 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.975 "Intravenous Extravasation Symptom" "Intravenous Extravasation Symptom with identifier CID 10043 "
* #1.2.840.10008.6.1.975 ^property[0].code = #identifier
* #1.2.840.10008.6.1.975 ^property[0].valueString  = "CID 10043"
* #1.2.840.10008.6.1.975 ^property[1].code = #retired
* #1.2.840.10008.6.1.975 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.976 "Radiosensitive Organ" "Radiosensitive Organ with identifier CID 10044 "
* #1.2.840.10008.6.1.976 ^property[0].code = #identifier
* #1.2.840.10008.6.1.976 ^property[0].valueString  = "CID 10044"
* #1.2.840.10008.6.1.976 ^property[1].code = #retired
* #1.2.840.10008.6.1.976 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.977 "Radiopharmaceutical Patient State" "Radiopharmaceutical Patient State with identifier CID 10045 "
* #1.2.840.10008.6.1.977 ^property[0].code = #identifier
* #1.2.840.10008.6.1.977 ^property[0].valueString  = "CID 10045"
* #1.2.840.10008.6.1.977 ^property[1].code = #retired
* #1.2.840.10008.6.1.977 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.978 "GFR Measurement" "GFR Measurement with identifier CID 10046 "
* #1.2.840.10008.6.1.978 ^property[0].code = #identifier
* #1.2.840.10008.6.1.978 ^property[0].valueString  = "CID 10046"
* #1.2.840.10008.6.1.978 ^property[1].code = #retired
* #1.2.840.10008.6.1.978 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.979 "GFR Measurement Method" "GFR Measurement Method with identifier CID 10047 "
* #1.2.840.10008.6.1.979 ^property[0].code = #identifier
* #1.2.840.10008.6.1.979 ^property[0].valueString  = "CID 10047"
* #1.2.840.10008.6.1.979 ^property[1].code = #retired
* #1.2.840.10008.6.1.979 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.980 "Visual Evaluation Method" "Visual Evaluation Method with identifier CID 8300 "
* #1.2.840.10008.6.1.980 ^property[0].code = #identifier
* #1.2.840.10008.6.1.980 ^property[0].valueString  = "CID 8300"
* #1.2.840.10008.6.1.980 ^property[1].code = #retired
* #1.2.840.10008.6.1.980 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.981 "Test Pattern Code" "Test Pattern Code with identifier CID 8301 "
* #1.2.840.10008.6.1.981 ^property[0].code = #identifier
* #1.2.840.10008.6.1.981 ^property[0].valueString  = "CID 8301"
* #1.2.840.10008.6.1.981 ^property[1].code = #retired
* #1.2.840.10008.6.1.981 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.982 "Measurement Pattern Code" "Measurement Pattern Code with identifier CID 8302 "
* #1.2.840.10008.6.1.982 ^property[0].code = #identifier
* #1.2.840.10008.6.1.982 ^property[0].valueString  = "CID 8302"
* #1.2.840.10008.6.1.982 ^property[1].code = #retired
* #1.2.840.10008.6.1.982 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.983 "Display Device Type" "Display Device Type with identifier CID 8303 "
* #1.2.840.10008.6.1.983 ^property[0].code = #identifier
* #1.2.840.10008.6.1.983 ^property[0].valueString  = "CID 8303"
* #1.2.840.10008.6.1.983 ^property[1].code = #retired
* #1.2.840.10008.6.1.983 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.984 "SUV Unit" "SUV Unit with identifier CID 85 "
* #1.2.840.10008.6.1.984 ^property[0].code = #identifier
* #1.2.840.10008.6.1.984 ^property[0].valueString  = "CID 85"
* #1.2.840.10008.6.1.984 ^property[1].code = #retired
* #1.2.840.10008.6.1.984 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.985 "T1 Measurement Method" "T1 Measurement Method with identifier CID 4100 "
* #1.2.840.10008.6.1.985 ^property[0].code = #identifier
* #1.2.840.10008.6.1.985 ^property[0].valueString  = "CID 4100"
* #1.2.840.10008.6.1.985 ^property[1].code = #retired
* #1.2.840.10008.6.1.985 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.986 "Tracer Kinetic Model" "Tracer Kinetic Model with identifier CID 4101 "
* #1.2.840.10008.6.1.986 ^property[0].code = #identifier
* #1.2.840.10008.6.1.986 ^property[0].valueString  = "CID 4101"
* #1.2.840.10008.6.1.986 ^property[1].code = #retired
* #1.2.840.10008.6.1.986 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.987 "Perfusion Measurement Method" "Perfusion Measurement Method with identifier CID 4102 "
* #1.2.840.10008.6.1.987 ^property[0].code = #identifier
* #1.2.840.10008.6.1.987 ^property[0].valueString  = "CID 4102"
* #1.2.840.10008.6.1.987 ^property[1].code = #retired
* #1.2.840.10008.6.1.987 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.988 "Arterial Input Function Measurement Method" "Arterial Input Function Measurement Method with identifier CID 4103 "
* #1.2.840.10008.6.1.988 ^property[0].code = #identifier
* #1.2.840.10008.6.1.988 ^property[0].valueString  = "CID 4103"
* #1.2.840.10008.6.1.988 ^property[1].code = #retired
* #1.2.840.10008.6.1.988 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.989 "Bolus Arrival Time Derivation Method" "Bolus Arrival Time Derivation Method with identifier CID 4104 "
* #1.2.840.10008.6.1.989 ^property[0].code = #identifier
* #1.2.840.10008.6.1.989 ^property[0].valueString  = "CID 4104"
* #1.2.840.10008.6.1.989 ^property[1].code = #retired
* #1.2.840.10008.6.1.989 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.990 "Perfusion Analysis Method" "Perfusion Analysis Method with identifier CID 4105 "
* #1.2.840.10008.6.1.990 ^property[0].code = #identifier
* #1.2.840.10008.6.1.990 ^property[0].valueString  = "CID 4105"
* #1.2.840.10008.6.1.990 ^property[1].code = #retired
* #1.2.840.10008.6.1.990 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.991 "Quantitative Method Used for Perfusion and Tracer Kinetic Model" "Quantitative Method Used for Perfusion and Tracer Kinetic Model with identifier CID 4106 "
* #1.2.840.10008.6.1.991 ^property[0].code = #identifier
* #1.2.840.10008.6.1.991 ^property[0].valueString  = "CID 4106"
* #1.2.840.10008.6.1.991 ^property[1].code = #retired
* #1.2.840.10008.6.1.991 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.992 "Tracer Kinetic Model Parameter" "Tracer Kinetic Model Parameter with identifier CID 4107 "
* #1.2.840.10008.6.1.992 ^property[0].code = #identifier
* #1.2.840.10008.6.1.992 ^property[0].valueString  = "CID 4107"
* #1.2.840.10008.6.1.992 ^property[1].code = #retired
* #1.2.840.10008.6.1.992 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.993 "Perfusion Model Parameter" "Perfusion Model Parameter with identifier CID 4108 "
* #1.2.840.10008.6.1.993 ^property[0].code = #identifier
* #1.2.840.10008.6.1.993 ^property[0].valueString  = "CID 4108"
* #1.2.840.10008.6.1.993 ^property[1].code = #retired
* #1.2.840.10008.6.1.993 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.994 "Model-Independent Dynamic Contrast Analysis Parameter" "Model-Independent Dynamic Contrast Analysis Parameter with identifier CID 4109 "
* #1.2.840.10008.6.1.994 ^property[0].code = #identifier
* #1.2.840.10008.6.1.994 ^property[0].valueString  = "CID 4109"
* #1.2.840.10008.6.1.994 ^property[1].code = #retired
* #1.2.840.10008.6.1.994 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.995 "Tracer Kinetic Modeling Covariate" "Tracer Kinetic Modeling Covariate with identifier CID 4110 "
* #1.2.840.10008.6.1.995 ^property[0].code = #identifier
* #1.2.840.10008.6.1.995 ^property[0].valueString  = "CID 4110"
* #1.2.840.10008.6.1.995 ^property[1].code = #retired
* #1.2.840.10008.6.1.995 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.996 "Contrast Characteristic" "Contrast Characteristic with identifier CID 4111 "
* #1.2.840.10008.6.1.996 ^property[0].code = #identifier
* #1.2.840.10008.6.1.996 ^property[0].valueString  = "CID 4111"
* #1.2.840.10008.6.1.996 ^property[1].code = #retired
* #1.2.840.10008.6.1.996 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.997 "Measurement Report Document Title" "Measurement Report Document Title with identifier CID 7021 "
* #1.2.840.10008.6.1.997 ^property[0].code = #identifier
* #1.2.840.10008.6.1.997 ^property[0].valueString  = "CID 7021"
* #1.2.840.10008.6.1.997 ^property[1].code = #retired
* #1.2.840.10008.6.1.997 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.998 "Quantitative Diagnostic Imaging Procedure" "Quantitative Diagnostic Imaging Procedure with identifier CID 100 "
* #1.2.840.10008.6.1.998 ^property[0].code = #identifier
* #1.2.840.10008.6.1.998 ^property[0].valueString  = "CID 100"
* #1.2.840.10008.6.1.998 ^property[1].code = #retired
* #1.2.840.10008.6.1.998 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.999 "PET Region of Interest Measurement" "PET Region of Interest Measurement with identifier CID 7466 "
* #1.2.840.10008.6.1.999 ^property[0].code = #identifier
* #1.2.840.10008.6.1.999 ^property[0].valueString  = "CID 7466"
* #1.2.840.10008.6.1.999 ^property[1].code = #retired
* #1.2.840.10008.6.1.999 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1000 "Gray Level Co-occurrence Matrix Measurement" "Gray Level Co-occurrence Matrix Measurement with identifier CID 7467 "
* #1.2.840.10008.6.1.1000 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1000 ^property[0].valueString  = "CID 7467"
* #1.2.840.10008.6.1.1000 ^property[1].code = #retired
* #1.2.840.10008.6.1.1000 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1001 "Texture Measurement" "Texture Measurement with identifier CID 7468 "
* #1.2.840.10008.6.1.1001 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1001 ^property[0].valueString  = "CID 7468"
* #1.2.840.10008.6.1.1001 ^property[1].code = #retired
* #1.2.840.10008.6.1.1001 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1002 "Time Point Type" "Time Point Type with identifier CID 6146 "
* #1.2.840.10008.6.1.1002 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1002 ^property[0].valueString  = "CID 6146"
* #1.2.840.10008.6.1.1002 ^property[1].code = #retired
* #1.2.840.10008.6.1.1002 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1003 "Generic Intensity and Size Measurement" "Generic Intensity and Size Measurement with identifier CID 7469 "
* #1.2.840.10008.6.1.1003 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1003 ^property[0].valueString  = "CID 7469"
* #1.2.840.10008.6.1.1003 ^property[1].code = #retired
* #1.2.840.10008.6.1.1003 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1004 "Response Criteria" "Response Criteria with identifier CID 6147 "
* #1.2.840.10008.6.1.1004 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1004 ^property[0].valueString  = "CID 6147"
* #1.2.840.10008.6.1.1004 ^property[1].code = #retired
* #1.2.840.10008.6.1.1004 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1005 "Fetal Biometry Anatomic Site" "Fetal Biometry Anatomic Site with identifier CID 12020 "
* #1.2.840.10008.6.1.1005 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1005 ^property[0].valueString  = "CID 12020"
* #1.2.840.10008.6.1.1005 ^property[1].code = #retired
* #1.2.840.10008.6.1.1005 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1006 "Fetal Long Bone Anatomic Site" "Fetal Long Bone Anatomic Site with identifier CID 12021 "
* #1.2.840.10008.6.1.1006 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1006 ^property[0].valueString  = "CID 12021"
* #1.2.840.10008.6.1.1006 ^property[1].code = #retired
* #1.2.840.10008.6.1.1006 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1007 "Fetal Cranium Anatomic Site" "Fetal Cranium Anatomic Site with identifier CID 12022 "
* #1.2.840.10008.6.1.1007 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1007 ^property[0].valueString  = "CID 12022"
* #1.2.840.10008.6.1.1007 ^property[1].code = #retired
* #1.2.840.10008.6.1.1007 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1008 "Pelvis and Uterus Anatomic Site" "Pelvis and Uterus Anatomic Site with identifier CID 12023 "
* #1.2.840.10008.6.1.1008 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1008 ^property[0].valueString  = "CID 12023"
* #1.2.840.10008.6.1.1008 ^property[1].code = #retired
* #1.2.840.10008.6.1.1008 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1009 "Parametric Map Derivation Image Purpose of Reference" "Parametric Map Derivation Image Purpose of Reference with identifier CID 7222 "
* #1.2.840.10008.6.1.1009 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1009 ^property[0].valueString  = "CID 7222"
* #1.2.840.10008.6.1.1009 ^property[1].code = #retired
* #1.2.840.10008.6.1.1009 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1010 "Physical Quantity Descriptor" "Physical Quantity Descriptor with identifier CID 9000 "
* #1.2.840.10008.6.1.1010 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1010 ^property[0].valueString  = "CID 9000"
* #1.2.840.10008.6.1.1010 ^property[1].code = #retired
* #1.2.840.10008.6.1.1010 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1011 "Lymph Node Anatomic Site" "Lymph Node Anatomic Site with identifier CID 7600 "
* #1.2.840.10008.6.1.1011 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1011 ^property[0].valueString  = "CID 7600"
* #1.2.840.10008.6.1.1011 ^property[1].code = #retired
* #1.2.840.10008.6.1.1011 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1012 "Head and Neck Cancer Anatomic Site" "Head and Neck Cancer Anatomic Site with identifier CID 7601 "
* #1.2.840.10008.6.1.1012 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1012 ^property[0].valueString  = "CID 7601"
* #1.2.840.10008.6.1.1012 ^property[1].code = #retired
* #1.2.840.10008.6.1.1012 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1013 "Fiber Tract In Brainstem" "Fiber Tract In Brainstem with identifier CID 7701 "
* #1.2.840.10008.6.1.1013 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1013 ^property[0].valueString  = "CID 7701"
* #1.2.840.10008.6.1.1013 ^property[1].code = #retired
* #1.2.840.10008.6.1.1013 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1014 "Projection and Thalamic Fiber" "Projection and Thalamic Fiber with identifier CID 7702 "
* #1.2.840.10008.6.1.1014 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1014 ^property[0].valueString  = "CID 7702"
* #1.2.840.10008.6.1.1014 ^property[1].code = #retired
* #1.2.840.10008.6.1.1014 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1015 "Association Fiber" "Association Fiber with identifier CID 7703 "
* #1.2.840.10008.6.1.1015 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1015 ^property[0].valueString  = "CID 7703"
* #1.2.840.10008.6.1.1015 ^property[1].code = #retired
* #1.2.840.10008.6.1.1015 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1016 "Limbic System Tract" "Limbic System Tract with identifier CID 7704 "
* #1.2.840.10008.6.1.1016 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1016 ^property[0].valueString  = "CID 7704"
* #1.2.840.10008.6.1.1016 ^property[1].code = #retired
* #1.2.840.10008.6.1.1016 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1017 "Commissural Fiber" "Commissural Fiber with identifier CID 7705 "
* #1.2.840.10008.6.1.1017 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1017 ^property[0].valueString  = "CID 7705"
* #1.2.840.10008.6.1.1017 ^property[1].code = #retired
* #1.2.840.10008.6.1.1017 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1018 "Cranial Nerve" "Cranial Nerve with identifier CID 7706 "
* #1.2.840.10008.6.1.1018 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1018 ^property[0].valueString  = "CID 7706"
* #1.2.840.10008.6.1.1018 ^property[1].code = #retired
* #1.2.840.10008.6.1.1018 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1019 "Spinal Cord Fiber" "Spinal Cord Fiber with identifier CID 7707 "
* #1.2.840.10008.6.1.1019 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1019 ^property[0].valueString  = "CID 7707"
* #1.2.840.10008.6.1.1019 ^property[1].code = #retired
* #1.2.840.10008.6.1.1019 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1020 "Tractography Anatomic Site" "Tractography Anatomic Site with identifier CID 7710 "
* #1.2.840.10008.6.1.1020 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1020 ^property[0].valueString  = "CID 7710"
* #1.2.840.10008.6.1.1020 ^property[1].code = #retired
* #1.2.840.10008.6.1.1020 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1021 "Primary Anatomic Structure for Intra-oral Radiography (Supernumerary Dentition - Designation of Teeth)" "Primary Anatomic Structure for Intra-oral Radiography (Supernumerary Dentition - Designation of Teeth) with identifier CID 4025 "
* #1.2.840.10008.6.1.1021 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1021 ^property[0].valueString  = "CID 4025"
* #1.2.840.10008.6.1.1021 ^property[1].code = #retired
* #1.2.840.10008.6.1.1021 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1022 "Primary Anatomic Structure for Intra-oral and Craniofacial Radiography - Teeth" "Primary Anatomic Structure for Intra-oral and Craniofacial Radiography - Teeth with identifier CID 4026 "
* #1.2.840.10008.6.1.1022 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1022 ^property[0].valueString  = "CID 4026"
* #1.2.840.10008.6.1.1022 ^property[1].code = #retired
* #1.2.840.10008.6.1.1022 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1023 "IEC61217 Device Position Parameter" "IEC61217 Device Position Parameter with identifier CID 9401 "
* #1.2.840.10008.6.1.1023 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1023 ^property[0].valueString  = "CID 9401"
* #1.2.840.10008.6.1.1023 ^property[1].code = #retired
* #1.2.840.10008.6.1.1023 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1024 "IEC61217 Gantry Position Parameter" "IEC61217 Gantry Position Parameter with identifier CID 9402 "
* #1.2.840.10008.6.1.1024 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1024 ^property[0].valueString  = "CID 9402"
* #1.2.840.10008.6.1.1024 ^property[1].code = #retired
* #1.2.840.10008.6.1.1024 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1025 "IEC61217 Patient Support Position Parameter" "IEC61217 Patient Support Position Parameter with identifier CID 9403 "
* #1.2.840.10008.6.1.1025 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1025 ^property[0].valueString  = "CID 9403"
* #1.2.840.10008.6.1.1025 ^property[1].code = #retired
* #1.2.840.10008.6.1.1025 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1026 "Actionable Finding Classification" "Actionable Finding Classification with identifier CID 7035 "
* #1.2.840.10008.6.1.1026 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1026 ^property[0].valueString  = "CID 7035"
* #1.2.840.10008.6.1.1026 ^property[1].code = #retired
* #1.2.840.10008.6.1.1026 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1027 "Image Quality Assessment" "Image Quality Assessment with identifier CID 7036 "
* #1.2.840.10008.6.1.1027 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1027 ^property[0].valueString  = "CID 7036"
* #1.2.840.10008.6.1.1027 ^property[1].code = #retired
* #1.2.840.10008.6.1.1027 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1028 "Summary Radiation Exposure Quantity" "Summary Radiation Exposure Quantity with identifier CID 10050 "
* #1.2.840.10008.6.1.1028 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1028 ^property[0].valueString  = "CID 10050"
* #1.2.840.10008.6.1.1028 ^property[1].code = #retired
* #1.2.840.10008.6.1.1028 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1029 "Wide Field Ophthalmic Photography Transformation Method" "Wide Field Ophthalmic Photography Transformation Method with identifier CID 4245 "
* #1.2.840.10008.6.1.1029 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1029 ^property[0].valueString  = "CID 4245"
* #1.2.840.10008.6.1.1029 ^property[1].code = #retired
* #1.2.840.10008.6.1.1029 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1030 "PET Unit" "PET Unit with identifier CID 84 "
* #1.2.840.10008.6.1.1030 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1030 ^property[0].valueString  = "CID 84"
* #1.2.840.10008.6.1.1030 ^property[1].code = #retired
* #1.2.840.10008.6.1.1030 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1031 "Implant Material" "Implant Material with identifier CID 7300 "
* #1.2.840.10008.6.1.1031 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1031 ^property[0].valueString  = "CID 7300"
* #1.2.840.10008.6.1.1031 ^property[1].code = #retired
* #1.2.840.10008.6.1.1031 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1032 "Intervention Type" "Intervention Type with identifier CID 7301 "
* #1.2.840.10008.6.1.1032 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1032 ^property[0].valueString  = "CID 7301"
* #1.2.840.10008.6.1.1032 ^property[1].code = #retired
* #1.2.840.10008.6.1.1032 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1033 "Implant Template View Orientation" "Implant Template View Orientation with identifier CID 7302 "
* #1.2.840.10008.6.1.1033 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1033 ^property[0].valueString  = "CID 7302"
* #1.2.840.10008.6.1.1033 ^property[1].code = #retired
* #1.2.840.10008.6.1.1033 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1034 "Implant Template Modified View Orientation" "Implant Template Modified View Orientation with identifier CID 7303 "
* #1.2.840.10008.6.1.1034 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1034 ^property[0].valueString  = "CID 7303"
* #1.2.840.10008.6.1.1034 ^property[1].code = #retired
* #1.2.840.10008.6.1.1034 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1035 "Implant Target Anatomy" "Implant Target Anatomy with identifier CID 7304 "
* #1.2.840.10008.6.1.1035 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1035 ^property[0].valueString  = "CID 7304"
* #1.2.840.10008.6.1.1035 ^property[1].code = #retired
* #1.2.840.10008.6.1.1035 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1036 "Implant Planning Landmark" "Implant Planning Landmark with identifier CID 7305 "
* #1.2.840.10008.6.1.1036 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1036 ^property[0].valueString  = "CID 7305"
* #1.2.840.10008.6.1.1036 ^property[1].code = #retired
* #1.2.840.10008.6.1.1036 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1037 "Human Hip Implant Planning Landmark" "Human Hip Implant Planning Landmark with identifier CID 7306 "
* #1.2.840.10008.6.1.1037 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1037 ^property[0].valueString  = "CID 7306"
* #1.2.840.10008.6.1.1037 ^property[1].code = #retired
* #1.2.840.10008.6.1.1037 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1038 "Implant Component Type" "Implant Component Type with identifier CID 7307 "
* #1.2.840.10008.6.1.1038 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1038 ^property[0].valueString  = "CID 7307"
* #1.2.840.10008.6.1.1038 ^property[1].code = #retired
* #1.2.840.10008.6.1.1038 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1039 "Human Hip Implant Component Type" "Human Hip Implant Component Type with identifier CID 7308 "
* #1.2.840.10008.6.1.1039 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1039 ^property[0].valueString  = "CID 7308"
* #1.2.840.10008.6.1.1039 ^property[1].code = #retired
* #1.2.840.10008.6.1.1039 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1040 "Human Trauma Implant Component Type" "Human Trauma Implant Component Type with identifier CID 7309 "
* #1.2.840.10008.6.1.1040 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1040 ^property[0].valueString  = "CID 7309"
* #1.2.840.10008.6.1.1040 ^property[1].code = #retired
* #1.2.840.10008.6.1.1040 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1041 "Implant Fixation Method" "Implant Fixation Method with identifier CID 7310 "
* #1.2.840.10008.6.1.1041 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1041 ^property[0].valueString  = "CID 7310"
* #1.2.840.10008.6.1.1041 ^property[1].code = #retired
* #1.2.840.10008.6.1.1041 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1042 "Device Participating Role" "Device Participating Role with identifier CID 7445 "
* #1.2.840.10008.6.1.1042 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1042 ^property[0].valueString  = "CID 7445"
* #1.2.840.10008.6.1.1042 ^property[1].code = #retired
* #1.2.840.10008.6.1.1042 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1043 "Container Type" "Container Type with identifier CID 8101 "
* #1.2.840.10008.6.1.1043 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1043 ^property[0].valueString  = "CID 8101"
* #1.2.840.10008.6.1.1043 ^property[1].code = #retired
* #1.2.840.10008.6.1.1043 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1044 "Container Component Type" "Container Component Type with identifier CID 8102 "
* #1.2.840.10008.6.1.1044 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1044 ^property[0].valueString  = "CID 8102"
* #1.2.840.10008.6.1.1044 ^property[1].code = #retired
* #1.2.840.10008.6.1.1044 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1045 "Anatomic Pathology Specimen Type" "Anatomic Pathology Specimen Type with identifier CID 8103 "
* #1.2.840.10008.6.1.1045 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1045 ^property[0].valueString  = "CID 8103"
* #1.2.840.10008.6.1.1045 ^property[1].code = #retired
* #1.2.840.10008.6.1.1045 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1046 "Breast Tissue Specimen Type" "Breast Tissue Specimen Type with identifier CID 8104 "
* #1.2.840.10008.6.1.1046 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1046 ^property[0].valueString  = "CID 8104"
* #1.2.840.10008.6.1.1046 ^property[1].code = #retired
* #1.2.840.10008.6.1.1046 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1047 "Specimen Collection Procedure" "Specimen Collection Procedure with identifier CID 8109 "
* #1.2.840.10008.6.1.1047 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1047 ^property[0].valueString  = "CID 8109"
* #1.2.840.10008.6.1.1047 ^property[1].code = #retired
* #1.2.840.10008.6.1.1047 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1048 "Specimen Sampling Procedure" "Specimen Sampling Procedure with identifier CID 8110 "
* #1.2.840.10008.6.1.1048 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1048 ^property[0].valueString  = "CID 8110"
* #1.2.840.10008.6.1.1048 ^property[1].code = #retired
* #1.2.840.10008.6.1.1048 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1049 "Specimen Preparation Procedure" "Specimen Preparation Procedure with identifier CID 8111 "
* #1.2.840.10008.6.1.1049 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1049 ^property[0].valueString  = "CID 8111"
* #1.2.840.10008.6.1.1049 ^property[1].code = #retired
* #1.2.840.10008.6.1.1049 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1050 "Specimen Stain" "Specimen Stain with identifier CID 8112 "
* #1.2.840.10008.6.1.1050 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1050 ^property[0].valueString  = "CID 8112"
* #1.2.840.10008.6.1.1050 ^property[1].code = #retired
* #1.2.840.10008.6.1.1050 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1051 "Specimen Preparation Step" "Specimen Preparation Step with identifier CID 8113 "
* #1.2.840.10008.6.1.1051 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1051 ^property[0].valueString  = "CID 8113"
* #1.2.840.10008.6.1.1051 ^property[1].code = #retired
* #1.2.840.10008.6.1.1051 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1052 "Specimen Fixative" "Specimen Fixative with identifier CID 8114 "
* #1.2.840.10008.6.1.1052 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1052 ^property[0].valueString  = "CID 8114"
* #1.2.840.10008.6.1.1052 ^property[1].code = #retired
* #1.2.840.10008.6.1.1052 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1053 "Specimen Embedding Media" "Specimen Embedding Media with identifier CID 8115 "
* #1.2.840.10008.6.1.1053 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1053 ^property[0].valueString  = "CID 8115"
* #1.2.840.10008.6.1.1053 ^property[1].code = #retired
* #1.2.840.10008.6.1.1053 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1054 "Source of Projection X-Ray Dose Information" "Source of Projection X-Ray Dose Information with identifier CID 10020 "
* #1.2.840.10008.6.1.1054 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1054 ^property[0].valueString  = "CID 10020"
* #1.2.840.10008.6.1.1054 ^property[1].code = #retired
* #1.2.840.10008.6.1.1054 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1055 "Source of CT Dose Information" "Source of CT Dose Information with identifier CID 10021 "
* #1.2.840.10008.6.1.1055 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1055 ^property[0].valueString  = "CID 10021"
* #1.2.840.10008.6.1.1055 ^property[1].code = #retired
* #1.2.840.10008.6.1.1055 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1056 "Radiation Dose Reference Point" "Radiation Dose Reference Point with identifier CID 10025 "
* #1.2.840.10008.6.1.1056 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1056 ^property[0].valueString  = "CID 10025"
* #1.2.840.10008.6.1.1056 ^property[1].code = #retired
* #1.2.840.10008.6.1.1056 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1057 "Volumetric View Description" "Volumetric View Description with identifier CID 501 "
* #1.2.840.10008.6.1.1057 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1057 ^property[0].valueString  = "CID 501"
* #1.2.840.10008.6.1.1057 ^property[1].code = #retired
* #1.2.840.10008.6.1.1057 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1058 "Volumetric View Modifier" "Volumetric View Modifier with identifier CID 502 "
* #1.2.840.10008.6.1.1058 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1058 ^property[0].valueString  = "CID 502"
* #1.2.840.10008.6.1.1058 ^property[1].code = #retired
* #1.2.840.10008.6.1.1058 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1059 "Diffusion Acquisition Value Type" "Diffusion Acquisition Value Type with identifier CID 7260 "
* #1.2.840.10008.6.1.1059 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1059 ^property[0].valueString  = "CID 7260"
* #1.2.840.10008.6.1.1059 ^property[1].code = #retired
* #1.2.840.10008.6.1.1059 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1060 "Diffusion Model Value Type" "Diffusion Model Value Type with identifier CID 7261 "
* #1.2.840.10008.6.1.1060 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1060 ^property[0].valueString  = "CID 7261"
* #1.2.840.10008.6.1.1060 ^property[1].code = #retired
* #1.2.840.10008.6.1.1060 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1061 "Diffusion Tractography Algorithm Family" "Diffusion Tractography Algorithm Family with identifier CID 7262 "
* #1.2.840.10008.6.1.1061 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1061 ^property[0].valueString  = "CID 7262"
* #1.2.840.10008.6.1.1061 ^property[1].code = #retired
* #1.2.840.10008.6.1.1061 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1062 "Diffusion Tractography Measurement Type" "Diffusion Tractography Measurement Type with identifier CID 7263 "
* #1.2.840.10008.6.1.1062 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1062 ^property[0].valueString  = "CID 7263"
* #1.2.840.10008.6.1.1062 ^property[1].code = #retired
* #1.2.840.10008.6.1.1062 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1063 "Research Animal Source Registry" "Research Animal Source Registry with identifier CID 7490 "
* #1.2.840.10008.6.1.1063 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1063 ^property[0].valueString  = "CID 7490"
* #1.2.840.10008.6.1.1063 ^property[1].code = #retired
* #1.2.840.10008.6.1.1063 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1064 "Yes-No Only" "Yes-No Only with identifier CID 231 "
* #1.2.840.10008.6.1.1064 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1064 ^property[0].valueString  = "CID 231"
* #1.2.840.10008.6.1.1064 ^property[1].code = #retired
* #1.2.840.10008.6.1.1064 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1065 "Biosafety Level" "Biosafety Level with identifier CID 601 "
* #1.2.840.10008.6.1.1065 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1065 ^property[0].valueString  = "CID 601"
* #1.2.840.10008.6.1.1065 ^property[1].code = #retired
* #1.2.840.10008.6.1.1065 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1066 "Biosafety Control Reason" "Biosafety Control Reason with identifier CID 602 "
* #1.2.840.10008.6.1.1066 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1066 ^property[0].valueString  = "CID 602"
* #1.2.840.10008.6.1.1066 ^property[1].code = #retired
* #1.2.840.10008.6.1.1066 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1067 "Sex - Male Female or Both" "Sex - Male Female or Both with identifier CID 7457 "
* #1.2.840.10008.6.1.1067 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1067 ^property[0].valueString  = "CID 7457"
* #1.2.840.10008.6.1.1067 ^property[1].code = #retired
* #1.2.840.10008.6.1.1067 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1068 "Animal Room Type" "Animal Room Type with identifier CID 603 "
* #1.2.840.10008.6.1.1068 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1068 ^property[0].valueString  = "CID 603"
* #1.2.840.10008.6.1.1068 ^property[1].code = #retired
* #1.2.840.10008.6.1.1068 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1069 "Device Reuse" "Device Reuse with identifier CID 604 "
* #1.2.840.10008.6.1.1069 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1069 ^property[0].valueString  = "CID 604"
* #1.2.840.10008.6.1.1069 ^property[1].code = #retired
* #1.2.840.10008.6.1.1069 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1070 "Animal Bedding Material" "Animal Bedding Material with identifier CID 605 "
* #1.2.840.10008.6.1.1070 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1070 ^property[0].valueString  = "CID 605"
* #1.2.840.10008.6.1.1070 ^property[1].code = #retired
* #1.2.840.10008.6.1.1070 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1071 "Animal Shelter Type" "Animal Shelter Type with identifier CID 606 "
* #1.2.840.10008.6.1.1071 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1071 ^property[0].valueString  = "CID 606"
* #1.2.840.10008.6.1.1071 ^property[1].code = #retired
* #1.2.840.10008.6.1.1071 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1072 "Animal Feed Type" "Animal Feed Type with identifier CID 607 "
* #1.2.840.10008.6.1.1072 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1072 ^property[0].valueString  = "CID 607"
* #1.2.840.10008.6.1.1072 ^property[1].code = #retired
* #1.2.840.10008.6.1.1072 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1073 "Animal Feed Source" "Animal Feed Source with identifier CID 608 "
* #1.2.840.10008.6.1.1073 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1073 ^property[0].valueString  = "CID 608"
* #1.2.840.10008.6.1.1073 ^property[1].code = #retired
* #1.2.840.10008.6.1.1073 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1074 "Animal Feeding Method" "Animal Feeding Method with identifier CID 609 "
* #1.2.840.10008.6.1.1074 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1074 ^property[0].valueString  = "CID 609"
* #1.2.840.10008.6.1.1074 ^property[1].code = #retired
* #1.2.840.10008.6.1.1074 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1075 "Water Type" "Water Type with identifier CID 610 "
* #1.2.840.10008.6.1.1075 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1075 ^property[0].valueString  = "CID 610"
* #1.2.840.10008.6.1.1075 ^property[1].code = #retired
* #1.2.840.10008.6.1.1075 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1076 "Anesthesia Category Code Type for Small Animal Anesthesia" "Anesthesia Category Code Type for Small Animal Anesthesia with identifier CID 611 "
* #1.2.840.10008.6.1.1076 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1076 ^property[0].valueString  = "CID 611"
* #1.2.840.10008.6.1.1076 ^property[1].code = #retired
* #1.2.840.10008.6.1.1076 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1077 "Anesthesia Category Code Type from Anesthesia Quality Initiative" "Anesthesia Category Code Type from Anesthesia Quality Initiative with identifier CID 612 "
* #1.2.840.10008.6.1.1077 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1077 ^property[0].valueString  = "CID 612"
* #1.2.840.10008.6.1.1077 ^property[1].code = #retired
* #1.2.840.10008.6.1.1077 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1078 "Anesthesia Induction Code Type for Small Animal Anesthesia" "Anesthesia Induction Code Type for Small Animal Anesthesia with identifier CID 613 "
* #1.2.840.10008.6.1.1078 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1078 ^property[0].valueString  = "CID 613"
* #1.2.840.10008.6.1.1078 ^property[1].code = #retired
* #1.2.840.10008.6.1.1078 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1079 "Anesthesia Induction Code Type from Anesthesia Quality Initiative" "Anesthesia Induction Code Type from Anesthesia Quality Initiative with identifier CID 614 "
* #1.2.840.10008.6.1.1079 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1079 ^property[0].valueString  = "CID 614"
* #1.2.840.10008.6.1.1079 ^property[1].code = #retired
* #1.2.840.10008.6.1.1079 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1080 "Anesthesia Maintenance Code Type for Small Animal Anesthesia" "Anesthesia Maintenance Code Type for Small Animal Anesthesia with identifier CID 615 "
* #1.2.840.10008.6.1.1080 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1080 ^property[0].valueString  = "CID 615"
* #1.2.840.10008.6.1.1080 ^property[1].code = #retired
* #1.2.840.10008.6.1.1080 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1081 "Anesthesia Maintenance Code Type from Anesthesia Quality Initiative" "Anesthesia Maintenance Code Type from Anesthesia Quality Initiative with identifier CID 616 "
* #1.2.840.10008.6.1.1081 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1081 ^property[0].valueString  = "CID 616"
* #1.2.840.10008.6.1.1081 ^property[1].code = #retired
* #1.2.840.10008.6.1.1081 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1082 "Airway Management Method Code Type for Small Animal Anesthesia" "Airway Management Method Code Type for Small Animal Anesthesia with identifier CID 617 "
* #1.2.840.10008.6.1.1082 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1082 ^property[0].valueString  = "CID 617"
* #1.2.840.10008.6.1.1082 ^property[1].code = #retired
* #1.2.840.10008.6.1.1082 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1083 "Airway Management Method Code Type from Anesthesia Quality Initiative" "Airway Management Method Code Type from Anesthesia Quality Initiative with identifier CID 618 "
* #1.2.840.10008.6.1.1083 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1083 ^property[0].valueString  = "CID 618"
* #1.2.840.10008.6.1.1083 ^property[1].code = #retired
* #1.2.840.10008.6.1.1083 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1084 "Airway Management Sub-Method Code Type for Small Animal Anesthesia" "Airway Management Sub-Method Code Type for Small Animal Anesthesia with identifier CID 619 "
* #1.2.840.10008.6.1.1084 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1084 ^property[0].valueString  = "CID 619"
* #1.2.840.10008.6.1.1084 ^property[1].code = #retired
* #1.2.840.10008.6.1.1084 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1085 "Airway Management Sub-Method Code Type from Anesthesia Quality Initiative" "Airway Management Sub-Method Code Type from Anesthesia Quality Initiative with identifier CID 620 "
* #1.2.840.10008.6.1.1085 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1085 ^property[0].valueString  = "CID 620"
* #1.2.840.10008.6.1.1085 ^property[1].code = #retired
* #1.2.840.10008.6.1.1085 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1086 "Medication Type for Small Animal Anesthesia" "Medication Type for Small Animal Anesthesia with identifier CID 621 "
* #1.2.840.10008.6.1.1086 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1086 ^property[0].valueString  = "CID 621"
* #1.2.840.10008.6.1.1086 ^property[1].code = #retired
* #1.2.840.10008.6.1.1086 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1087 "Medication Type Code Type from Anesthesia Quality Initiative" "Medication Type Code Type from Anesthesia Quality Initiative with identifier CID 622 "
* #1.2.840.10008.6.1.1087 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1087 ^property[0].valueString  = "CID 622"
* #1.2.840.10008.6.1.1087 ^property[1].code = #retired
* #1.2.840.10008.6.1.1087 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1088 "Medication for Small Animal Anesthesia" "Medication for Small Animal Anesthesia with identifier CID 623 "
* #1.2.840.10008.6.1.1088 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1088 ^property[0].valueString  = "CID 623"
* #1.2.840.10008.6.1.1088 ^property[1].code = #retired
* #1.2.840.10008.6.1.1088 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1089 "Inhalational Anesthesia Agent for Small Animal Anesthesia" "Inhalational Anesthesia Agent for Small Animal Anesthesia with identifier CID 624 "
* #1.2.840.10008.6.1.1089 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1089 ^property[0].valueString  = "CID 624"
* #1.2.840.10008.6.1.1089 ^property[1].code = #retired
* #1.2.840.10008.6.1.1089 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1090 "Injectable Anesthesia Agent for Small Animal Anesthesia" "Injectable Anesthesia Agent for Small Animal Anesthesia with identifier CID 625 "
* #1.2.840.10008.6.1.1090 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1090 ^property[0].valueString  = "CID 625"
* #1.2.840.10008.6.1.1090 ^property[1].code = #retired
* #1.2.840.10008.6.1.1090 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1091 "Premedication Agent for Small Animal Anesthesia" "Premedication Agent for Small Animal Anesthesia with identifier CID 626 "
* #1.2.840.10008.6.1.1091 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1091 ^property[0].valueString  = "CID 626"
* #1.2.840.10008.6.1.1091 ^property[1].code = #retired
* #1.2.840.10008.6.1.1091 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1092 "Neuromuscular Blocking Agent for Small Animal Anesthesia" "Neuromuscular Blocking Agent for Small Animal Anesthesia with identifier CID 627 "
* #1.2.840.10008.6.1.1092 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1092 ^property[0].valueString  = "CID 627"
* #1.2.840.10008.6.1.1092 ^property[1].code = #retired
* #1.2.840.10008.6.1.1092 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1093 "Ancillary Medications for Small Animal Anesthesia" "Ancillary Medications for Small Animal Anesthesia with identifier CID 628 "
* #1.2.840.10008.6.1.1093 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1093 ^property[0].valueString  = "CID 628"
* #1.2.840.10008.6.1.1093 ^property[1].code = #retired
* #1.2.840.10008.6.1.1093 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1094 "Carrier Gases for Small Animal Anesthesia" "Carrier Gases for Small Animal Anesthesia with identifier CID 629 "
* #1.2.840.10008.6.1.1094 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1094 ^property[0].valueString  = "CID 629"
* #1.2.840.10008.6.1.1094 ^property[1].code = #retired
* #1.2.840.10008.6.1.1094 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1095 "Local Anesthetics for Small Animal Anesthesia" "Local Anesthetics for Small Animal Anesthesia with identifier CID 630 "
* #1.2.840.10008.6.1.1095 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1095 ^property[0].valueString  = "CID 630"
* #1.2.840.10008.6.1.1095 ^property[1].code = #retired
* #1.2.840.10008.6.1.1095 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1096 "Procedure Phase Requiring Anesthesia" "Procedure Phase Requiring Anesthesia with identifier CID 631 "
* #1.2.840.10008.6.1.1096 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1096 ^property[0].valueString  = "CID 631"
* #1.2.840.10008.6.1.1096 ^property[1].code = #retired
* #1.2.840.10008.6.1.1096 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1097 "Surgical Procedure Phase Requiring Anesthesia" "Surgical Procedure Phase Requiring Anesthesia with identifier CID 632 "
* #1.2.840.10008.6.1.1097 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1097 ^property[0].valueString  = "CID 632"
* #1.2.840.10008.6.1.1097 ^property[1].code = #retired
* #1.2.840.10008.6.1.1097 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1098 "Phase of Imaging Procedure Requiring Anesthesia (Retired)" "Phase of Imaging Procedure Requiring Anesthesia (Retired) with identifier CID 633 (Retired)"
* #1.2.840.10008.6.1.1098 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1098 ^property[0].valueString  = "CID 633"
* #1.2.840.10008.6.1.1098 ^property[1].code = #retired
* #1.2.840.10008.6.1.1098 ^property[1].valueBoolean = true

* #1.2.840.10008.6.1.1099 "Animal Handling Phase" "Animal Handling Phase with identifier CID 634 "
* #1.2.840.10008.6.1.1099 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1099 ^property[0].valueString  = "CID 634"
* #1.2.840.10008.6.1.1099 ^property[1].code = #retired
* #1.2.840.10008.6.1.1099 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1100 "Heating Method" "Heating Method with identifier CID 635 "
* #1.2.840.10008.6.1.1100 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1100 ^property[0].valueString  = "CID 635"
* #1.2.840.10008.6.1.1100 ^property[1].code = #retired
* #1.2.840.10008.6.1.1100 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1101 "Temperature Sensor Device Component Type for Small Animal Procedure" "Temperature Sensor Device Component Type for Small Animal Procedure with identifier CID 636 "
* #1.2.840.10008.6.1.1101 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1101 ^property[0].valueString  = "CID 636"
* #1.2.840.10008.6.1.1101 ^property[1].code = #retired
* #1.2.840.10008.6.1.1101 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1102 "Exogenous Substance Type" "Exogenous Substance Type with identifier CID 637 "
* #1.2.840.10008.6.1.1102 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1102 ^property[0].valueString  = "CID 637"
* #1.2.840.10008.6.1.1102 ^property[1].code = #retired
* #1.2.840.10008.6.1.1102 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1103 "Exogenous Substance" "Exogenous Substance with identifier CID 638 "
* #1.2.840.10008.6.1.1103 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1103 ^property[0].valueString  = "CID 638"
* #1.2.840.10008.6.1.1103 ^property[1].code = #retired
* #1.2.840.10008.6.1.1103 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1104 "Tumor Graft Histologic Type" "Tumor Graft Histologic Type with identifier CID 639 "
* #1.2.840.10008.6.1.1104 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1104 ^property[0].valueString  = "CID 639"
* #1.2.840.10008.6.1.1104 ^property[1].code = #retired
* #1.2.840.10008.6.1.1104 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1105 "Fibril" "Fibril with identifier CID 640 "
* #1.2.840.10008.6.1.1105 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1105 ^property[0].valueString  = "CID 640"
* #1.2.840.10008.6.1.1105 ^property[1].code = #retired
* #1.2.840.10008.6.1.1105 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1106 "Virus" "Virus with identifier CID 641 "
* #1.2.840.10008.6.1.1106 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1106 ^property[0].valueString  = "CID 641"
* #1.2.840.10008.6.1.1106 ^property[1].code = #retired
* #1.2.840.10008.6.1.1106 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1107 "Cytokine" "Cytokine with identifier CID 642 "
* #1.2.840.10008.6.1.1107 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1107 ^property[0].valueString  = "CID 642"
* #1.2.840.10008.6.1.1107 ^property[1].code = #retired
* #1.2.840.10008.6.1.1107 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1108 "Toxin" "Toxin with identifier CID 643 "
* #1.2.840.10008.6.1.1108 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1108 ^property[0].valueString  = "CID 643"
* #1.2.840.10008.6.1.1108 ^property[1].code = #retired
* #1.2.840.10008.6.1.1108 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1109 "Exogenous Substance Administration Site" "Exogenous Substance Administration Site with identifier CID 644 "
* #1.2.840.10008.6.1.1109 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1109 ^property[0].valueString  = "CID 644"
* #1.2.840.10008.6.1.1109 ^property[1].code = #retired
* #1.2.840.10008.6.1.1109 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1110 "Exogenous Substance Origin Tissue" "Exogenous Substance Origin Tissue with identifier CID 645 "
* #1.2.840.10008.6.1.1110 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1110 ^property[0].valueString  = "CID 645"
* #1.2.840.10008.6.1.1110 ^property[1].code = #retired
* #1.2.840.10008.6.1.1110 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1111 "Preclinical Small Animal Imaging Procedure" "Preclinical Small Animal Imaging Procedure with identifier CID 646 "
* #1.2.840.10008.6.1.1111 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1111 ^property[0].valueString  = "CID 646"
* #1.2.840.10008.6.1.1111 ^property[1].code = #retired
* #1.2.840.10008.6.1.1111 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1112 "Position Reference Indicator for Frame of Reference" "Position Reference Indicator for Frame of Reference with identifier CID 647 "
* #1.2.840.10008.6.1.1112 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1112 ^property[0].valueString  = "CID 647"
* #1.2.840.10008.6.1.1112 ^property[1].code = #retired
* #1.2.840.10008.6.1.1112 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1113 "Present-Absent Only" "Present-Absent Only with identifier CID 241 "
* #1.2.840.10008.6.1.1113 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1113 ^property[0].valueString  = "CID 241"
* #1.2.840.10008.6.1.1113 ^property[1].code = #retired
* #1.2.840.10008.6.1.1113 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1114 "Water Equivalent Diameter Method" "Water Equivalent Diameter Method with identifier CID 10024 "
* #1.2.840.10008.6.1.1114 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1114 ^property[0].valueString  = "CID 10024"
* #1.2.840.10008.6.1.1114 ^property[1].code = #retired
* #1.2.840.10008.6.1.1114 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1115 "Radiotherapy Purpose of Reference" "Radiotherapy Purpose of Reference with identifier CID 7022 "
* #1.2.840.10008.6.1.1115 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1115 ^property[0].valueString  = "CID 7022"
* #1.2.840.10008.6.1.1115 ^property[1].code = #retired
* #1.2.840.10008.6.1.1115 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1116 "Content Assessment Type" "Content Assessment Type with identifier CID 701 "
* #1.2.840.10008.6.1.1116 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1116 ^property[0].valueString  = "CID 701"
* #1.2.840.10008.6.1.1116 ^property[1].code = #retired
* #1.2.840.10008.6.1.1116 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1117 "RT Content Assessment Type" "RT Content Assessment Type with identifier CID 702 "
* #1.2.840.10008.6.1.1117 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1117 ^property[0].valueString  = "CID 702"
* #1.2.840.10008.6.1.1117 ^property[1].code = #retired
* #1.2.840.10008.6.1.1117 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1118 "Assessment Basis" "Assessment Basis with identifier CID 703 "
* #1.2.840.10008.6.1.1118 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1118 ^property[0].valueString  = "CID 703"
* #1.2.840.10008.6.1.1118 ^property[1].code = #retired
* #1.2.840.10008.6.1.1118 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1119 "Reader Specialty" "Reader Specialty with identifier CID 7449 "
* #1.2.840.10008.6.1.1119 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1119 ^property[0].valueString  = "CID 7449"
* #1.2.840.10008.6.1.1119 ^property[1].code = #retired
* #1.2.840.10008.6.1.1119 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1120 "Requested Report Type" "Requested Report Type with identifier CID 9233 "
* #1.2.840.10008.6.1.1120 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1120 ^property[0].valueString  = "CID 9233"
* #1.2.840.10008.6.1.1120 ^property[1].code = #retired
* #1.2.840.10008.6.1.1120 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1121 "CT Transverse Plane Reference Basis" "CT Transverse Plane Reference Basis with identifier CID 1000 "
* #1.2.840.10008.6.1.1121 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1121 ^property[0].valueString  = "CID 1000"
* #1.2.840.10008.6.1.1121 ^property[1].code = #retired
* #1.2.840.10008.6.1.1121 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1122 "Anatomical Reference Basis" "Anatomical Reference Basis with identifier CID 1001 "
* #1.2.840.10008.6.1.1122 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1122 ^property[0].valueString  = "CID 1001"
* #1.2.840.10008.6.1.1122 ^property[1].code = #retired
* #1.2.840.10008.6.1.1122 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1123 "Anatomical Reference Basis - Head" "Anatomical Reference Basis - Head with identifier CID 1002 "
* #1.2.840.10008.6.1.1123 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1123 ^property[0].valueString  = "CID 1002"
* #1.2.840.10008.6.1.1123 ^property[1].code = #retired
* #1.2.840.10008.6.1.1123 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1124 "Anatomical Reference Basis - Spine" "Anatomical Reference Basis - Spine with identifier CID 1003 "
* #1.2.840.10008.6.1.1124 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1124 ^property[0].valueString  = "CID 1003"
* #1.2.840.10008.6.1.1124 ^property[1].code = #retired
* #1.2.840.10008.6.1.1124 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1125 "Anatomical Reference Basis - Chest" "Anatomical Reference Basis - Chest with identifier CID 1004 "
* #1.2.840.10008.6.1.1125 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1125 ^property[0].valueString  = "CID 1004"
* #1.2.840.10008.6.1.1125 ^property[1].code = #retired
* #1.2.840.10008.6.1.1125 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1126 "Anatomical Reference Basis - Abdomen/Pelvis" "Anatomical Reference Basis - Abdomen/Pelvis with identifier CID 1005 "
* #1.2.840.10008.6.1.1126 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1126 ^property[0].valueString  = "CID 1005"
* #1.2.840.10008.6.1.1126 ^property[1].code = #retired
* #1.2.840.10008.6.1.1126 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1127 "Anatomical Reference Basis - Extremity" "Anatomical Reference Basis - Extremity with identifier CID 1006 "
* #1.2.840.10008.6.1.1127 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1127 ^property[0].valueString  = "CID 1006"
* #1.2.840.10008.6.1.1127 ^property[1].code = #retired
* #1.2.840.10008.6.1.1127 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1128 "Reference Geometry - Plane" "Reference Geometry - Plane with identifier CID 1010 "
* #1.2.840.10008.6.1.1128 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1128 ^property[0].valueString  = "CID 1010"
* #1.2.840.10008.6.1.1128 ^property[1].code = #retired
* #1.2.840.10008.6.1.1128 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1129 "Reference Geometry - Point" "Reference Geometry - Point with identifier CID 1011 "
* #1.2.840.10008.6.1.1129 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1129 ^property[0].valueString  = "CID 1011"
* #1.2.840.10008.6.1.1129 ^property[1].code = #retired
* #1.2.840.10008.6.1.1129 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1130 "Patient Alignment Method" "Patient Alignment Method with identifier CID 1015 "
* #1.2.840.10008.6.1.1130 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1130 ^property[0].valueString  = "CID 1015"
* #1.2.840.10008.6.1.1130 ^property[1].code = #retired
* #1.2.840.10008.6.1.1130 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1131 "Contraindications For CT Imaging" "Contraindications For CT Imaging with identifier CID 1200 "
* #1.2.840.10008.6.1.1131 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1131 ^property[0].valueString  = "CID 1200"
* #1.2.840.10008.6.1.1131 ^property[1].code = #retired
* #1.2.840.10008.6.1.1131 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1132 "Fiducial Category" "Fiducial Category with identifier CID 7110 "
* #1.2.840.10008.6.1.1132 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1132 ^property[0].valueString  = "CID 7110"
* #1.2.840.10008.6.1.1132 ^property[1].code = #retired
* #1.2.840.10008.6.1.1132 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1133 "Fiducial" "Fiducial with identifier CID 7111 "
* #1.2.840.10008.6.1.1133 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1133 ^property[0].valueString  = "CID 7111"
* #1.2.840.10008.6.1.1133 ^property[1].code = #retired
* #1.2.840.10008.6.1.1133 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1134 "Non-Image Source Instance Purpose of Reference" "Non-Image Source Instance Purpose of Reference with identifier CID 7013 "
* #1.2.840.10008.6.1.1134 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1134 ^property[0].valueString  = "CID 7013"
* #1.2.840.10008.6.1.1134 ^property[1].code = #retired
* #1.2.840.10008.6.1.1134 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1135 "RT Process Output" "RT Process Output with identifier CID 7023 "
* #1.2.840.10008.6.1.1135 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1135 ^property[0].valueString  = "CID 7023"
* #1.2.840.10008.6.1.1135 ^property[1].code = #retired
* #1.2.840.10008.6.1.1135 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1136 "RT Process Input" "RT Process Input with identifier CID 7024 "
* #1.2.840.10008.6.1.1136 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1136 ^property[0].valueString  = "CID 7024"
* #1.2.840.10008.6.1.1136 ^property[1].code = #retired
* #1.2.840.10008.6.1.1136 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1137 "RT Process Input Used" "RT Process Input Used with identifier CID 7025 "
* #1.2.840.10008.6.1.1137 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1137 ^property[0].valueString  = "CID 7025"
* #1.2.840.10008.6.1.1137 ^property[1].code = #retired
* #1.2.840.10008.6.1.1137 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1138 "Prostate Anatomy" "Prostate Anatomy with identifier CID 6300 "
* #1.2.840.10008.6.1.1138 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1138 ^property[0].valueString  = "CID 6300"
* #1.2.840.10008.6.1.1138 ^property[1].code = #retired
* #1.2.840.10008.6.1.1138 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1139 "Prostate Sector Anatomy from PI-RADS v2" "Prostate Sector Anatomy from PI-RADS v2 with identifier CID 6301 "
* #1.2.840.10008.6.1.1139 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1139 ^property[0].valueString  = "CID 6301"
* #1.2.840.10008.6.1.1139 ^property[1].code = #retired
* #1.2.840.10008.6.1.1139 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1140 "Prostate Sector Anatomy from European Concensus 16 Sector (Minimal) Model" "Prostate Sector Anatomy from European Concensus 16 Sector (Minimal) Model with identifier CID 6302 "
* #1.2.840.10008.6.1.1140 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1140 ^property[0].valueString  = "CID 6302"
* #1.2.840.10008.6.1.1140 ^property[1].code = #retired
* #1.2.840.10008.6.1.1140 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1141 "Prostate Sector Anatomy from European Concensus 27 Sector (Optimal) Model" "Prostate Sector Anatomy from European Concensus 27 Sector (Optimal) Model with identifier CID 6303 "
* #1.2.840.10008.6.1.1141 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1141 ^property[0].valueString  = "CID 6303"
* #1.2.840.10008.6.1.1141 ^property[1].code = #retired
* #1.2.840.10008.6.1.1141 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1142 "Measurement Selection Reason" "Measurement Selection Reason with identifier CID 12301 "
* #1.2.840.10008.6.1.1142 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1142 ^property[0].valueString  = "CID 12301"
* #1.2.840.10008.6.1.1142 ^property[1].code = #retired
* #1.2.840.10008.6.1.1142 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1143 "Echo Finding Observation Type" "Echo Finding Observation Type with identifier CID 12302 "
* #1.2.840.10008.6.1.1143 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1143 ^property[0].valueString  = "CID 12302"
* #1.2.840.10008.6.1.1143 ^property[1].code = #retired
* #1.2.840.10008.6.1.1143 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1144 "Echo Measurement Type" "Echo Measurement Type with identifier CID 12303 "
* #1.2.840.10008.6.1.1144 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1144 ^property[0].valueString  = "CID 12303"
* #1.2.840.10008.6.1.1144 ^property[1].code = #retired
* #1.2.840.10008.6.1.1144 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1145 "Echo Measured Property" "Echo Measured Property with identifier CID 12304 "
* #1.2.840.10008.6.1.1145 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1145 ^property[0].valueString  = "CID 12304"
* #1.2.840.10008.6.1.1145 ^property[1].code = #retired
* #1.2.840.10008.6.1.1145 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1146 "Basic Echo Anatomic Site" "Basic Echo Anatomic Site with identifier CID 12305 "
* #1.2.840.10008.6.1.1146 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1146 ^property[0].valueString  = "CID 12305"
* #1.2.840.10008.6.1.1146 ^property[1].code = #retired
* #1.2.840.10008.6.1.1146 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1147 "Echo Flow Direction" "Echo Flow Direction with identifier CID 12306 "
* #1.2.840.10008.6.1.1147 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1147 ^property[0].valueString  = "CID 12306"
* #1.2.840.10008.6.1.1147 ^property[1].code = #retired
* #1.2.840.10008.6.1.1147 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1148 "Cardiac Phase and Time Point" "Cardiac Phase and Time Point with identifier CID 12307 "
* #1.2.840.10008.6.1.1148 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1148 ^property[0].valueString  = "CID 12307"
* #1.2.840.10008.6.1.1148 ^property[1].code = #retired
* #1.2.840.10008.6.1.1148 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1149 "Core Echo Measurement" "Core Echo Measurement with identifier CID 12300 "
* #1.2.840.10008.6.1.1149 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1149 ^property[0].valueString  = "CID 12300"
* #1.2.840.10008.6.1.1149 ^property[1].code = #retired
* #1.2.840.10008.6.1.1149 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1150 "OCT-A Processing Algorithm Family" "OCT-A Processing Algorithm Family with identifier CID 4270 "
* #1.2.840.10008.6.1.1150 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1150 ^property[0].valueString  = "CID 4270"
* #1.2.840.10008.6.1.1150 ^property[1].code = #retired
* #1.2.840.10008.6.1.1150 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1151 "En Face Image Type" "En Face Image Type with identifier CID 4271 "
* #1.2.840.10008.6.1.1151 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1151 ^property[0].valueString  = "CID 4271"
* #1.2.840.10008.6.1.1151 ^property[1].code = #retired
* #1.2.840.10008.6.1.1151 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1152 "OPT Scan Pattern Type" "OPT Scan Pattern Type with identifier CID 4272 "
* #1.2.840.10008.6.1.1152 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1152 ^property[0].valueString  = "CID 4272"
* #1.2.840.10008.6.1.1152 ^property[1].code = #retired
* #1.2.840.10008.6.1.1152 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1153 "Retinal Segmentation Surface" "Retinal Segmentation Surface with identifier CID 4273 "
* #1.2.840.10008.6.1.1153 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1153 ^property[0].valueString  = "CID 4273"
* #1.2.840.10008.6.1.1153 ^property[1].code = #retired
* #1.2.840.10008.6.1.1153 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1154 "Organ for Radiation Dose Estimate" "Organ for Radiation Dose Estimate with identifier CID 10060 "
* #1.2.840.10008.6.1.1154 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1154 ^property[0].valueString  = "CID 10060"
* #1.2.840.10008.6.1.1154 ^property[1].code = #retired
* #1.2.840.10008.6.1.1154 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1155 "Absorbed Radiation Dose Type" "Absorbed Radiation Dose Type with identifier CID 10061 "
* #1.2.840.10008.6.1.1155 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1155 ^property[0].valueString  = "CID 10061"
* #1.2.840.10008.6.1.1155 ^property[1].code = #retired
* #1.2.840.10008.6.1.1155 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1156 "Equivalent Radiation Dose Type" "Equivalent Radiation Dose Type with identifier CID 10062 "
* #1.2.840.10008.6.1.1156 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1156 ^property[0].valueString  = "CID 10062"
* #1.2.840.10008.6.1.1156 ^property[1].code = #retired
* #1.2.840.10008.6.1.1156 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1157 "Radiation Dose Estimate Distribution Representation" "Radiation Dose Estimate Distribution Representation with identifier CID 10063 "
* #1.2.840.10008.6.1.1157 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1157 ^property[0].valueString  = "CID 10063"
* #1.2.840.10008.6.1.1157 ^property[1].code = #retired
* #1.2.840.10008.6.1.1157 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1158 "Patient Model Type" "Patient Model Type with identifier CID 10064 "
* #1.2.840.10008.6.1.1158 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1158 ^property[0].valueString  = "CID 10064"
* #1.2.840.10008.6.1.1158 ^property[1].code = #retired
* #1.2.840.10008.6.1.1158 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1159 "Radiation Transport Model Type" "Radiation Transport Model Type with identifier CID 10065 "
* #1.2.840.10008.6.1.1159 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1159 ^property[0].valueString  = "CID 10065"
* #1.2.840.10008.6.1.1159 ^property[1].code = #retired
* #1.2.840.10008.6.1.1159 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1160 "Attenuator Category" "Attenuator Category with identifier CID 10066 "
* #1.2.840.10008.6.1.1160 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1160 ^property[0].valueString  = "CID 10066"
* #1.2.840.10008.6.1.1160 ^property[1].code = #retired
* #1.2.840.10008.6.1.1160 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1161 "Radiation Attenuator Material" "Radiation Attenuator Material with identifier CID 10067 "
* #1.2.840.10008.6.1.1161 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1161 ^property[0].valueString  = "CID 10067"
* #1.2.840.10008.6.1.1161 ^property[1].code = #retired
* #1.2.840.10008.6.1.1161 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1162 "Estimate Method Type" "Estimate Method Type with identifier CID 10068 "
* #1.2.840.10008.6.1.1162 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1162 ^property[0].valueString  = "CID 10068"
* #1.2.840.10008.6.1.1162 ^property[1].code = #retired
* #1.2.840.10008.6.1.1162 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1163 "Radiation Dose Estimate Parameter" "Radiation Dose Estimate Parameter with identifier CID 10069 "
* #1.2.840.10008.6.1.1163 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1163 ^property[0].valueString  = "CID 10069"
* #1.2.840.10008.6.1.1163 ^property[1].code = #retired
* #1.2.840.10008.6.1.1163 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1164 "Radiation Dose Type" "Radiation Dose Type with identifier CID 10070 "
* #1.2.840.10008.6.1.1164 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1164 ^property[0].valueString  = "CID 10070"
* #1.2.840.10008.6.1.1164 ^property[1].code = #retired
* #1.2.840.10008.6.1.1164 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1165 "MR Diffusion Component Semantic" "MR Diffusion Component Semantic with identifier CID 7270 "
* #1.2.840.10008.6.1.1165 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1165 ^property[0].valueString  = "CID 7270"
* #1.2.840.10008.6.1.1165 ^property[1].code = #retired
* #1.2.840.10008.6.1.1165 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1166 "MR Diffusion Anisotropy Index" "MR Diffusion Anisotropy Index with identifier CID 7271 "
* #1.2.840.10008.6.1.1166 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1166 ^property[0].valueString  = "CID 7271"
* #1.2.840.10008.6.1.1166 ^property[1].code = #retired
* #1.2.840.10008.6.1.1166 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1167 "MR Diffusion Model Parameter" "MR Diffusion Model Parameter with identifier CID 7272 "
* #1.2.840.10008.6.1.1167 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1167 ^property[0].valueString  = "CID 7272"
* #1.2.840.10008.6.1.1167 ^property[1].code = #retired
* #1.2.840.10008.6.1.1167 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1168 "MR Diffusion Model" "MR Diffusion Model with identifier CID 7273 "
* #1.2.840.10008.6.1.1168 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1168 ^property[0].valueString  = "CID 7273"
* #1.2.840.10008.6.1.1168 ^property[1].code = #retired
* #1.2.840.10008.6.1.1168 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1169 "MR Diffusion Model Fitting Method" "MR Diffusion Model Fitting Method with identifier CID 7274 "
* #1.2.840.10008.6.1.1169 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1169 ^property[0].valueString  = "CID 7274"
* #1.2.840.10008.6.1.1169 ^property[1].code = #retired
* #1.2.840.10008.6.1.1169 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1170 "MR Diffusion Model Specific Method" "MR Diffusion Model Specific Method with identifier CID 7275 "
* #1.2.840.10008.6.1.1170 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1170 ^property[0].valueString  = "CID 7275"
* #1.2.840.10008.6.1.1170 ^property[1].code = #retired
* #1.2.840.10008.6.1.1170 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1171 "MR Diffusion Model Input" "MR Diffusion Model Input with identifier CID 7276 "
* #1.2.840.10008.6.1.1171 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1171 ^property[0].valueString  = "CID 7276"
* #1.2.840.10008.6.1.1171 ^property[1].code = #retired
* #1.2.840.10008.6.1.1171 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1172 "Diffusion Rate Area Over Time Unit" "Diffusion Rate Area Over Time Unit with identifier CID 7277 "
* #1.2.840.10008.6.1.1172 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1172 ^property[0].valueString  = "CID 7277"
* #1.2.840.10008.6.1.1172 ^property[1].code = #retired
* #1.2.840.10008.6.1.1172 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1173 "Pediatric Size Category" "Pediatric Size Category with identifier CID 7039 "
* #1.2.840.10008.6.1.1173 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1173 ^property[0].valueString  = "CID 7039"
* #1.2.840.10008.6.1.1173 ^property[1].code = #retired
* #1.2.840.10008.6.1.1173 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1174 "Calcium Scoring Patient Size Category" "Calcium Scoring Patient Size Category with identifier CID 7041 "
* #1.2.840.10008.6.1.1174 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1174 ^property[0].valueString  = "CID 7041"
* #1.2.840.10008.6.1.1174 ^property[1].code = #retired
* #1.2.840.10008.6.1.1174 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1175 "Reason for Repeating Acquisition" "Reason for Repeating Acquisition with identifier CID 10034 "
* #1.2.840.10008.6.1.1175 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1175 ^property[0].valueString  = "CID 10034"
* #1.2.840.10008.6.1.1175 ^property[1].code = #retired
* #1.2.840.10008.6.1.1175 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1176 "Protocol Assertion" "Protocol Assertion with identifier CID 800 "
* #1.2.840.10008.6.1.1176 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1176 ^property[0].valueString  = "CID 800"
* #1.2.840.10008.6.1.1176 ^property[1].code = #retired
* #1.2.840.10008.6.1.1176 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1177 "Radiotherapeutic Dose Measurement Device" "Radiotherapeutic Dose Measurement Device with identifier CID 7026 "
* #1.2.840.10008.6.1.1177 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1177 ^property[0].valueString  = "CID 7026"
* #1.2.840.10008.6.1.1177 ^property[1].code = #retired
* #1.2.840.10008.6.1.1177 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1178 "Export Additional Information Document Title" "Export Additional Information Document Title with identifier CID 7014 "
* #1.2.840.10008.6.1.1178 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1178 ^property[0].valueString  = "CID 7014"
* #1.2.840.10008.6.1.1178 ^property[1].code = #retired
* #1.2.840.10008.6.1.1178 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1179 "Export Delay Reason" "Export Delay Reason with identifier CID 7015 "
* #1.2.840.10008.6.1.1179 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1179 ^property[0].valueString  = "CID 7015"
* #1.2.840.10008.6.1.1179 ^property[1].code = #retired
* #1.2.840.10008.6.1.1179 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1180 "Level of Difficulty" "Level of Difficulty with identifier CID 7016 "
* #1.2.840.10008.6.1.1180 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1180 ^property[0].valueString  = "CID 7016"
* #1.2.840.10008.6.1.1180 ^property[1].code = #retired
* #1.2.840.10008.6.1.1180 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1181 "Category of Teaching Material - Imaging" "Category of Teaching Material - Imaging with identifier CID 7017 "
* #1.2.840.10008.6.1.1181 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1181 ^property[0].valueString  = "CID 7017"
* #1.2.840.10008.6.1.1181 ^property[1].code = #retired
* #1.2.840.10008.6.1.1181 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1182 "Miscellaneous Document Title" "Miscellaneous Document Title with identifier CID 7018 "
* #1.2.840.10008.6.1.1182 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1182 ^property[0].valueString  = "CID 7018"
* #1.2.840.10008.6.1.1182 ^property[1].code = #retired
* #1.2.840.10008.6.1.1182 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1183 "Segmentation Non-Image Source Purpose of Reference" "Segmentation Non-Image Source Purpose of Reference with identifier CID 7019 "
* #1.2.840.10008.6.1.1183 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1183 ^property[0].valueString  = "CID 7019"
* #1.2.840.10008.6.1.1183 ^property[1].code = #retired
* #1.2.840.10008.6.1.1183 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1184 "Longitudinal Temporal Event Type" "Longitudinal Temporal Event Type with identifier CID 280 "
* #1.2.840.10008.6.1.1184 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1184 ^property[0].valueString  = "CID 280"
* #1.2.840.10008.6.1.1184 ^property[1].code = #retired
* #1.2.840.10008.6.1.1184 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1185 "Non-lesion Object Type - Physical Object" "Non-lesion Object Type - Physical Object with identifier CID 6401 "
* #1.2.840.10008.6.1.1185 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1185 ^property[0].valueString  = "CID 6401"
* #1.2.840.10008.6.1.1185 ^property[1].code = #retired
* #1.2.840.10008.6.1.1185 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1186 "Non-lesion Object Type - Substance" "Non-lesion Object Type - Substance with identifier CID 6402 "
* #1.2.840.10008.6.1.1186 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1186 ^property[0].valueString  = "CID 6402"
* #1.2.840.10008.6.1.1186 ^property[1].code = #retired
* #1.2.840.10008.6.1.1186 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1187 "Non-lesion Object Type - Tissue" "Non-lesion Object Type - Tissue with identifier CID 6403 "
* #1.2.840.10008.6.1.1187 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1187 ^property[0].valueString  = "CID 6403"
* #1.2.840.10008.6.1.1187 ^property[1].code = #retired
* #1.2.840.10008.6.1.1187 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1188 "Chest Non-lesion Object Type - Physical Object" "Chest Non-lesion Object Type - Physical Object with identifier CID 6404 "
* #1.2.840.10008.6.1.1188 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1188 ^property[0].valueString  = "CID 6404"
* #1.2.840.10008.6.1.1188 ^property[1].code = #retired
* #1.2.840.10008.6.1.1188 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1189 "Chest Non-lesion Object Type - Tissue" "Chest Non-lesion Object Type - Tissue with identifier CID 6405 "
* #1.2.840.10008.6.1.1189 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1189 ^property[0].valueString  = "CID 6405"
* #1.2.840.10008.6.1.1189 ^property[1].code = #retired
* #1.2.840.10008.6.1.1189 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1190 "Tissue Segmentation Property Type" "Tissue Segmentation Property Type with identifier CID 7191 "
* #1.2.840.10008.6.1.1190 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1190 ^property[0].valueString  = "CID 7191"
* #1.2.840.10008.6.1.1190 ^property[1].code = #retired
* #1.2.840.10008.6.1.1190 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1191 "Anatomical Structure Segmentation Property Type" "Anatomical Structure Segmentation Property Type with identifier CID 7192 "
* #1.2.840.10008.6.1.1191 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1191 ^property[0].valueString  = "CID 7192"
* #1.2.840.10008.6.1.1191 ^property[1].code = #retired
* #1.2.840.10008.6.1.1191 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1192 "Physical Object Segmentation Property Type" "Physical Object Segmentation Property Type with identifier CID 7193 "
* #1.2.840.10008.6.1.1192 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1192 ^property[0].valueString  = "CID 7193"
* #1.2.840.10008.6.1.1192 ^property[1].code = #retired
* #1.2.840.10008.6.1.1192 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1193 "Morphologically Abnormal Structure Segmentation Property Type" "Morphologically Abnormal Structure Segmentation Property Type with identifier CID 7194 "
* #1.2.840.10008.6.1.1193 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1193 ^property[0].valueString  = "CID 7194"
* #1.2.840.10008.6.1.1193 ^property[1].code = #retired
* #1.2.840.10008.6.1.1193 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1194 "Function Segmentation Property Type" "Function Segmentation Property Type with identifier CID 7195 "
* #1.2.840.10008.6.1.1194 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1194 ^property[0].valueString  = "CID 7195"
* #1.2.840.10008.6.1.1194 ^property[1].code = #retired
* #1.2.840.10008.6.1.1194 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1195 "Spatial and Relational Concept Segmentation Property Type" "Spatial and Relational Concept Segmentation Property Type with identifier CID 7196 "
* #1.2.840.10008.6.1.1195 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1195 ^property[0].valueString  = "CID 7196"
* #1.2.840.10008.6.1.1195 ^property[1].code = #retired
* #1.2.840.10008.6.1.1195 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1196 "Body Substance Segmentation Property Type" "Body Substance Segmentation Property Type with identifier CID 7197 "
* #1.2.840.10008.6.1.1196 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1196 ^property[0].valueString  = "CID 7197"
* #1.2.840.10008.6.1.1196 ^property[1].code = #retired
* #1.2.840.10008.6.1.1196 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1197 "Substance Segmentation Property Type" "Substance Segmentation Property Type with identifier CID 7198 "
* #1.2.840.10008.6.1.1197 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1197 ^property[0].valueString  = "CID 7198"
* #1.2.840.10008.6.1.1197 ^property[1].code = #retired
* #1.2.840.10008.6.1.1197 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1198 "Interpretation Request Discontinuation Reason" "Interpretation Request Discontinuation Reason with identifier CID 9303 "
* #1.2.840.10008.6.1.1198 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1198 ^property[0].valueString  = "CID 9303"
* #1.2.840.10008.6.1.1198 ^property[1].code = #retired
* #1.2.840.10008.6.1.1198 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1199 "Gray Level Run Length Based Feature" "Gray Level Run Length Based Feature with identifier CID 7475 "
* #1.2.840.10008.6.1.1199 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1199 ^property[0].valueString  = "CID 7475"
* #1.2.840.10008.6.1.1199 ^property[1].code = #retired
* #1.2.840.10008.6.1.1199 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1200 "Gray Level Size Zone Based Feature" "Gray Level Size Zone Based Feature with identifier CID 7476 "
* #1.2.840.10008.6.1.1200 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1200 ^property[0].valueString  = "CID 7476"
* #1.2.840.10008.6.1.1200 ^property[1].code = #retired
* #1.2.840.10008.6.1.1200 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1201 "Encapsulated Document Source Purpose of Reference" "Encapsulated Document Source Purpose of Reference with identifier CID 7060 "
* #1.2.840.10008.6.1.1201 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1201 ^property[0].valueString  = "CID 7060"
* #1.2.840.10008.6.1.1201 ^property[1].code = #retired
* #1.2.840.10008.6.1.1201 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1202 "Model Document Title" "Model Document Title with identifier CID 7061 "
* #1.2.840.10008.6.1.1202 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1202 ^property[0].valueString  = "CID 7061"
* #1.2.840.10008.6.1.1202 ^property[1].code = #retired
* #1.2.840.10008.6.1.1202 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1203 "Purpose of Reference to Predecessor 3D Model" "Purpose of Reference to Predecessor 3D Model with identifier CID 7062 "
* #1.2.840.10008.6.1.1203 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1203 ^property[0].valueString  = "CID 7062"
* #1.2.840.10008.6.1.1203 ^property[1].code = #retired
* #1.2.840.10008.6.1.1203 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1204 "Model Scale Unit" "Model Scale Unit with identifier CID 7063 "
* #1.2.840.10008.6.1.1204 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1204 ^property[0].valueString  = "CID 7063"
* #1.2.840.10008.6.1.1204 ^property[1].code = #retired
* #1.2.840.10008.6.1.1204 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1205 "Model Usage" "Model Usage with identifier CID 7064 "
* #1.2.840.10008.6.1.1205 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1205 ^property[0].valueString  = "CID 7064"
* #1.2.840.10008.6.1.1205 ^property[1].code = #retired
* #1.2.840.10008.6.1.1205 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1206 "Radiation Dose Unit" "Radiation Dose Unit with identifier CID 10071 "
* #1.2.840.10008.6.1.1206 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1206 ^property[0].valueString  = "CID 10071"
* #1.2.840.10008.6.1.1206 ^property[1].code = #retired
* #1.2.840.10008.6.1.1206 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1207 "Radiotherapy Fiducial" "Radiotherapy Fiducial with identifier CID 7112 "
* #1.2.840.10008.6.1.1207 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1207 ^property[0].valueString  = "CID 7112"
* #1.2.840.10008.6.1.1207 ^property[1].code = #retired
* #1.2.840.10008.6.1.1207 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1208 "Multi-energy Relevant Material" "Multi-energy Relevant Material with identifier CID 300 "
* #1.2.840.10008.6.1.1208 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1208 ^property[0].valueString  = "CID 300"
* #1.2.840.10008.6.1.1208 ^property[1].code = #retired
* #1.2.840.10008.6.1.1208 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1209 "Multi-energy Material Unit" "Multi-energy Material Unit with identifier CID 301 "
* #1.2.840.10008.6.1.1209 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1209 ^property[0].valueString  = "CID 301"
* #1.2.840.10008.6.1.1209 ^property[1].code = #retired
* #1.2.840.10008.6.1.1209 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1210 "Dosimetric Objective Type" "Dosimetric Objective Type with identifier CID 9500 "
* #1.2.840.10008.6.1.1210 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1210 ^property[0].valueString  = "CID 9500"
* #1.2.840.10008.6.1.1210 ^property[1].code = #retired
* #1.2.840.10008.6.1.1210 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1211 "Prescription Anatomy Category" "Prescription Anatomy Category with identifier CID 9501 "
* #1.2.840.10008.6.1.1211 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1211 ^property[0].valueString  = "CID 9501"
* #1.2.840.10008.6.1.1211 ^property[1].code = #retired
* #1.2.840.10008.6.1.1211 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1212 "RT Segment Annotation Category" "RT Segment Annotation Category with identifier CID 9502 "
* #1.2.840.10008.6.1.1212 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1212 ^property[0].valueString  = "CID 9502"
* #1.2.840.10008.6.1.1212 ^property[1].code = #retired
* #1.2.840.10008.6.1.1212 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1213 "Radiotherapy Therapeutic Role Category" "Radiotherapy Therapeutic Role Category with identifier CID 9503 "
* #1.2.840.10008.6.1.1213 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1213 ^property[0].valueString  = "CID 9503"
* #1.2.840.10008.6.1.1213 ^property[1].code = #retired
* #1.2.840.10008.6.1.1213 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1214 "RT Geometric Information" "RT Geometric Information with identifier CID 9504 "
* #1.2.840.10008.6.1.1214 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1214 ^property[0].valueString  = "CID 9504"
* #1.2.840.10008.6.1.1214 ^property[1].code = #retired
* #1.2.840.10008.6.1.1214 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1215 "Fixation or Positioning Device" "Fixation or Positioning Device with identifier CID 9505 "
* #1.2.840.10008.6.1.1215 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1215 ^property[0].valueString  = "CID 9505"
* #1.2.840.10008.6.1.1215 ^property[1].code = #retired
* #1.2.840.10008.6.1.1215 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1216 "Brachytherapy Device" "Brachytherapy Device with identifier CID 9506 "
* #1.2.840.10008.6.1.1216 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1216 ^property[0].valueString  = "CID 9506"
* #1.2.840.10008.6.1.1216 ^property[1].code = #retired
* #1.2.840.10008.6.1.1216 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1217 "External Body Model" "External Body Model with identifier CID 9507 "
* #1.2.840.10008.6.1.1217 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1217 ^property[0].valueString  = "CID 9507"
* #1.2.840.10008.6.1.1217 ^property[1].code = #retired
* #1.2.840.10008.6.1.1217 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1218 "Non-specific Volume" "Non-specific Volume with identifier CID 9508 "
* #1.2.840.10008.6.1.1218 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1218 ^property[0].valueString  = "CID 9508"
* #1.2.840.10008.6.1.1218 ^property[1].code = #retired
* #1.2.840.10008.6.1.1218 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1219 "Purpose of Reference For RT Physician Intent Input" "Purpose of Reference For RT Physician Intent Input with identifier CID 9509 "
* #1.2.840.10008.6.1.1219 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1219 ^property[0].valueString  = "CID 9509"
* #1.2.840.10008.6.1.1219 ^property[1].code = #retired
* #1.2.840.10008.6.1.1219 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1220 "Purpose of Reference For RT Treatment Planning Input" "Purpose of Reference For RT Treatment Planning Input with identifier CID 9510 "
* #1.2.840.10008.6.1.1220 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1220 ^property[0].valueString  = "CID 9510"
* #1.2.840.10008.6.1.1220 ^property[1].code = #retired
* #1.2.840.10008.6.1.1220 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1221 "General External Radiotherapy Procedure Technique" "General External Radiotherapy Procedure Technique with identifier CID 9511 "
* #1.2.840.10008.6.1.1221 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1221 ^property[0].valueString  = "CID 9511"
* #1.2.840.10008.6.1.1221 ^property[1].code = #retired
* #1.2.840.10008.6.1.1221 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1222 "Tomotherapeutic Radiotherapy Procedure Technique" "Tomotherapeutic Radiotherapy Procedure Technique with identifier CID 9512 "
* #1.2.840.10008.6.1.1222 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1222 ^property[0].valueString  = "CID 9512"
* #1.2.840.10008.6.1.1222 ^property[1].code = #retired
* #1.2.840.10008.6.1.1222 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1223 "Fixation Device" "Fixation Device with identifier CID 9513 "
* #1.2.840.10008.6.1.1223 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1223 ^property[0].valueString  = "CID 9513"
* #1.2.840.10008.6.1.1223 ^property[1].code = #retired
* #1.2.840.10008.6.1.1223 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1224 "Anatomical Structure For Radiotherapy" "Anatomical Structure For Radiotherapy with identifier CID 9514 "
* #1.2.840.10008.6.1.1224 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1224 ^property[0].valueString  = "CID 9514"
* #1.2.840.10008.6.1.1224 ^property[1].code = #retired
* #1.2.840.10008.6.1.1224 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1225 "RT Patient Support Device" "RT Patient Support Device with identifier CID 9515 "
* #1.2.840.10008.6.1.1225 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1225 ^property[0].valueString  = "CID 9515"
* #1.2.840.10008.6.1.1225 ^property[1].code = #retired
* #1.2.840.10008.6.1.1225 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1226 "Radiotherapy Bolus Device Type" "Radiotherapy Bolus Device Type with identifier CID 9516 "
* #1.2.840.10008.6.1.1226 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1226 ^property[0].valueString  = "CID 9516"
* #1.2.840.10008.6.1.1226 ^property[1].code = #retired
* #1.2.840.10008.6.1.1226 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1227 "Radiotherapy Block Device Type" "Radiotherapy Block Device Type with identifier CID 9517 "
* #1.2.840.10008.6.1.1227 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1227 ^property[0].valueString  = "CID 9517"
* #1.2.840.10008.6.1.1227 ^property[1].code = #retired
* #1.2.840.10008.6.1.1227 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1228 "Radiotherapy Accessory No-slot Holder Device Type" "Radiotherapy Accessory No-slot Holder Device Type with identifier CID 9518 "
* #1.2.840.10008.6.1.1228 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1228 ^property[0].valueString  = "CID 9518"
* #1.2.840.10008.6.1.1228 ^property[1].code = #retired
* #1.2.840.10008.6.1.1228 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1229 "Radiotherapy Accessory Slot Holder Device Type" "Radiotherapy Accessory Slot Holder Device Type with identifier CID 9519 "
* #1.2.840.10008.6.1.1229 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1229 ^property[0].valueString  = "CID 9519"
* #1.2.840.10008.6.1.1229 ^property[1].code = #retired
* #1.2.840.10008.6.1.1229 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1230 "Segmented RT Accessory Device" "Segmented RT Accessory Device with identifier CID 9520 "
* #1.2.840.10008.6.1.1230 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1230 ^property[0].valueString  = "CID 9520"
* #1.2.840.10008.6.1.1230 ^property[1].code = #retired
* #1.2.840.10008.6.1.1230 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1231 "Radiotherapy Treatment Energy Unit" "Radiotherapy Treatment Energy Unit with identifier CID 9521 "
* #1.2.840.10008.6.1.1231 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1231 ^property[0].valueString  = "CID 9521"
* #1.2.840.10008.6.1.1231 ^property[1].code = #retired
* #1.2.840.10008.6.1.1231 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1232 "Multi-source Radiotherapy Procedure Technique" "Multi-source Radiotherapy Procedure Technique with identifier CID 9522 "
* #1.2.840.10008.6.1.1232 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1232 ^property[0].valueString  = "CID 9522"
* #1.2.840.10008.6.1.1232 ^property[1].code = #retired
* #1.2.840.10008.6.1.1232 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1233 "Robotic Radiotherapy Procedure Technique" "Robotic Radiotherapy Procedure Technique with identifier CID 9523 "
* #1.2.840.10008.6.1.1233 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1233 ^property[0].valueString  = "CID 9523"
* #1.2.840.10008.6.1.1233 ^property[1].code = #retired
* #1.2.840.10008.6.1.1233 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1234 "Radiotherapy Procedure Technique" "Radiotherapy Procedure Technique with identifier CID 9524 "
* #1.2.840.10008.6.1.1234 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1234 ^property[0].valueString  = "CID 9524"
* #1.2.840.10008.6.1.1234 ^property[1].code = #retired
* #1.2.840.10008.6.1.1234 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1235 "Radiation Therapy Particle" "Radiation Therapy Particle with identifier CID 9525 "
* #1.2.840.10008.6.1.1235 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1235 ^property[0].valueString  = "CID 9525"
* #1.2.840.10008.6.1.1235 ^property[1].code = #retired
* #1.2.840.10008.6.1.1235 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1236 "Ion Therapy Particle" "Ion Therapy Particle with identifier CID 9526 "
* #1.2.840.10008.6.1.1236 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1236 ^property[0].valueString  = "CID 9526"
* #1.2.840.10008.6.1.1236 ^property[1].code = #retired
* #1.2.840.10008.6.1.1236 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1237 "Teletherapy Isotope" "Teletherapy Isotope with identifier CID 9527 "
* #1.2.840.10008.6.1.1237 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1237 ^property[0].valueString  = "CID 9527"
* #1.2.840.10008.6.1.1237 ^property[1].code = #retired
* #1.2.840.10008.6.1.1237 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1238 "Brachytherapy Isotope" "Brachytherapy Isotope with identifier CID 9528 "
* #1.2.840.10008.6.1.1238 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1238 ^property[0].valueString  = "CID 9528"
* #1.2.840.10008.6.1.1238 ^property[1].code = #retired
* #1.2.840.10008.6.1.1238 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1239 "Single Dose Dosimetric Objective" "Single Dose Dosimetric Objective with identifier CID 9529 "
* #1.2.840.10008.6.1.1239 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1239 ^property[0].valueString  = "CID 9529"
* #1.2.840.10008.6.1.1239 ^property[1].code = #retired
* #1.2.840.10008.6.1.1239 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1240 "Percentage and Dose Dosimetric Objective" "Percentage and Dose Dosimetric Objective with identifier CID 9530 "
* #1.2.840.10008.6.1.1240 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1240 ^property[0].valueString  = "CID 9530"
* #1.2.840.10008.6.1.1240 ^property[1].code = #retired
* #1.2.840.10008.6.1.1240 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1241 "Volume and Dose Dosimetric Objective" "Volume and Dose Dosimetric Objective with identifier CID 9531 "
* #1.2.840.10008.6.1.1241 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1241 ^property[0].valueString  = "CID 9531"
* #1.2.840.10008.6.1.1241 ^property[1].code = #retired
* #1.2.840.10008.6.1.1241 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1242 "No-Parameter Dosimetric Objective" "No-Parameter Dosimetric Objective with identifier CID 9532 "
* #1.2.840.10008.6.1.1242 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1242 ^property[0].valueString  = "CID 9532"
* #1.2.840.10008.6.1.1242 ^property[1].code = #retired
* #1.2.840.10008.6.1.1242 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1243 "Delivery Time Structure" "Delivery Time Structure with identifier CID 9533 "
* #1.2.840.10008.6.1.1243 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1243 ^property[0].valueString  = "CID 9533"
* #1.2.840.10008.6.1.1243 ^property[1].code = #retired
* #1.2.840.10008.6.1.1243 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1244 "Radiotherapy Target" "Radiotherapy Target with identifier CID 9534 "
* #1.2.840.10008.6.1.1244 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1244 ^property[0].valueString  = "CID 9534"
* #1.2.840.10008.6.1.1244 ^property[1].code = #retired
* #1.2.840.10008.6.1.1244 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1245 "Radiotherapy Dose Calculation Role" "Radiotherapy Dose Calculation Role with identifier CID 9535 "
* #1.2.840.10008.6.1.1245 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1245 ^property[0].valueString  = "CID 9535"
* #1.2.840.10008.6.1.1245 ^property[1].code = #retired
* #1.2.840.10008.6.1.1245 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1246 "Radiotherapy Prescribing and Segmenting Person Role" "Radiotherapy Prescribing and Segmenting Person Role with identifier CID 9536 "
* #1.2.840.10008.6.1.1246 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1246 ^property[0].valueString  = "CID 9536"
* #1.2.840.10008.6.1.1246 ^property[1].code = #retired
* #1.2.840.10008.6.1.1246 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1247 "Effective Dose Calculation Method Category" "Effective Dose Calculation Method Category with identifier CID 9537 "
* #1.2.840.10008.6.1.1247 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1247 ^property[0].valueString  = "CID 9537"
* #1.2.840.10008.6.1.1247 ^property[1].code = #retired
* #1.2.840.10008.6.1.1247 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1248 "Radiation Transport-based Effective Dose Method Modifier" "Radiation Transport-based Effective Dose Method Modifier with identifier CID 9538 "
* #1.2.840.10008.6.1.1248 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1248 ^property[0].valueString  = "CID 9538"
* #1.2.840.10008.6.1.1248 ^property[1].code = #retired
* #1.2.840.10008.6.1.1248 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1249 "Fractionation-based Effective Dose Method Modifier" "Fractionation-based Effective Dose Method Modifier with identifier CID 9539 "
* #1.2.840.10008.6.1.1249 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1249 ^property[0].valueString  = "CID 9539"
* #1.2.840.10008.6.1.1249 ^property[1].code = #retired
* #1.2.840.10008.6.1.1249 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1250 "Imaging Agent Administration Adverse Event" "Imaging Agent Administration Adverse Event with identifier CID 60 "
* #1.2.840.10008.6.1.1250 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1250 ^property[0].valueString  = "CID 60"
* #1.2.840.10008.6.1.1250 ^property[1].code = #retired
* #1.2.840.10008.6.1.1250 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1251 "Time Relative to Procedure (Retired)" "Time Relative to Procedure (Retired) with identifier CID 61 (Retired)"
* #1.2.840.10008.6.1.1251 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1251 ^property[0].valueString  = "CID 61"
* #1.2.840.10008.6.1.1251 ^property[1].code = #retired
* #1.2.840.10008.6.1.1251 ^property[1].valueBoolean = true

* #1.2.840.10008.6.1.1252 "Imaging Agent Administration Phase Type" "Imaging Agent Administration Phase Type with identifier CID 62 "
* #1.2.840.10008.6.1.1252 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1252 ^property[0].valueString  = "CID 62"
* #1.2.840.10008.6.1.1252 ^property[1].code = #retired
* #1.2.840.10008.6.1.1252 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1253 "Imaging Agent Administration Mode" "Imaging Agent Administration Mode with identifier CID 63 "
* #1.2.840.10008.6.1.1253 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1253 ^property[0].valueString  = "CID 63"
* #1.2.840.10008.6.1.1253 ^property[1].code = #retired
* #1.2.840.10008.6.1.1253 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1254 "Imaging Agent Administration Patient State" "Imaging Agent Administration Patient State with identifier CID 64 "
* #1.2.840.10008.6.1.1254 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1254 ^property[0].valueString  = "CID 64"
* #1.2.840.10008.6.1.1254 ^property[1].code = #retired
* #1.2.840.10008.6.1.1254 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1255 "Imaging Agent Administration Premedication" "Imaging Agent Administration Premedication with identifier CID 65 "
* #1.2.840.10008.6.1.1255 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1255 ^property[0].valueString  = "CID 65"
* #1.2.840.10008.6.1.1255 ^property[1].code = #retired
* #1.2.840.10008.6.1.1255 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1256 "Imaging Agent Administration Medication" "Imaging Agent Administration Medication with identifier CID 66 "
* #1.2.840.10008.6.1.1256 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1256 ^property[0].valueString  = "CID 66"
* #1.2.840.10008.6.1.1256 ^property[1].code = #retired
* #1.2.840.10008.6.1.1256 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1257 "Imaging Agent Administration Completion Status" "Imaging Agent Administration Completion Status with identifier CID 67 "
* #1.2.840.10008.6.1.1257 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1257 ^property[0].valueString  = "CID 67"
* #1.2.840.10008.6.1.1257 ^property[1].code = #retired
* #1.2.840.10008.6.1.1257 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1258 "Imaging Agent Administration Pharmaceutical Presentation Unit" "Imaging Agent Administration Pharmaceutical Presentation Unit with identifier CID 68 "
* #1.2.840.10008.6.1.1258 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1258 ^property[0].valueString  = "CID 68"
* #1.2.840.10008.6.1.1258 ^property[1].code = #retired
* #1.2.840.10008.6.1.1258 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1259 "Imaging Agent Administration Consumable" "Imaging Agent Administration Consumable with identifier CID 69 "
* #1.2.840.10008.6.1.1259 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1259 ^property[0].valueString  = "CID 69"
* #1.2.840.10008.6.1.1259 ^property[1].code = #retired
* #1.2.840.10008.6.1.1259 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1260 "Flush" "Flush with identifier CID 70 "
* #1.2.840.10008.6.1.1260 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1260 ^property[0].valueString  = "CID 70"
* #1.2.840.10008.6.1.1260 ^property[1].code = #retired
* #1.2.840.10008.6.1.1260 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1261 "Imaging Agent Administration Injector Event Type" "Imaging Agent Administration Injector Event Type with identifier CID 71 "
* #1.2.840.10008.6.1.1261 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1261 ^property[0].valueString  = "CID 71"
* #1.2.840.10008.6.1.1261 ^property[1].code = #retired
* #1.2.840.10008.6.1.1261 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1262 "Imaging Agent Administration Step Type" "Imaging Agent Administration Step Type with identifier CID 72 "
* #1.2.840.10008.6.1.1262 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1262 ^property[0].valueString  = "CID 72"
* #1.2.840.10008.6.1.1262 ^property[1].code = #retired
* #1.2.840.10008.6.1.1262 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1263 "Bolus Shaping Curve" "Bolus Shaping Curve with identifier CID 73 "
* #1.2.840.10008.6.1.1263 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1263 ^property[0].valueString  = "CID 73"
* #1.2.840.10008.6.1.1263 ^property[1].code = #retired
* #1.2.840.10008.6.1.1263 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1264 "Imaging Agent Administration Consumable Catheter Type" "Imaging Agent Administration Consumable Catheter Type with identifier CID 74 "
* #1.2.840.10008.6.1.1264 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1264 ^property[0].valueString  = "CID 74"
* #1.2.840.10008.6.1.1264 ^property[1].code = #retired
* #1.2.840.10008.6.1.1264 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1265 "Low High or Equal" "Low High or Equal with identifier CID 75 "
* #1.2.840.10008.6.1.1265 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1265 ^property[0].valueString  = "CID 75"
* #1.2.840.10008.6.1.1265 ^property[1].code = #retired
* #1.2.840.10008.6.1.1265 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1266 "Premedication Type" "Premedication Type with identifier CID 76 "
* #1.2.840.10008.6.1.1266 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1266 ^property[0].valueString  = "CID 76"
* #1.2.840.10008.6.1.1266 ^property[1].code = #retired
* #1.2.840.10008.6.1.1266 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1267 "Laterality with Median" "Laterality with Median with identifier CID 245 "
* #1.2.840.10008.6.1.1267 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1267 ^property[0].valueString  = "CID 245"
* #1.2.840.10008.6.1.1267 ^property[1].code = #retired
* #1.2.840.10008.6.1.1267 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1268 "Dermatology Anatomic Site" "Dermatology Anatomic Site with identifier CID 4029 "
* #1.2.840.10008.6.1.1268 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1268 ^property[0].valueString  = "CID 4029"
* #1.2.840.10008.6.1.1268 ^property[1].code = #retired
* #1.2.840.10008.6.1.1268 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1269 "Quantitative Image Feature" "Quantitative Image Feature with identifier CID 218 "
* #1.2.840.10008.6.1.1269 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1269 ^property[0].valueString  = "CID 218"
* #1.2.840.10008.6.1.1269 ^property[1].code = #retired
* #1.2.840.10008.6.1.1269 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1270 "Global Shape Descriptor" "Global Shape Descriptor with identifier CID 7477 "
* #1.2.840.10008.6.1.1270 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1270 ^property[0].valueString  = "CID 7477"
* #1.2.840.10008.6.1.1270 ^property[1].code = #retired
* #1.2.840.10008.6.1.1270 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1271 "Intensity Histogram Feature" "Intensity Histogram Feature with identifier CID 7478 "
* #1.2.840.10008.6.1.1271 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1271 ^property[0].valueString  = "CID 7478"
* #1.2.840.10008.6.1.1271 ^property[1].code = #retired
* #1.2.840.10008.6.1.1271 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1272 "Grey Level Distance Zone Based Feature" "Grey Level Distance Zone Based Feature with identifier CID 7479 "
* #1.2.840.10008.6.1.1272 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1272 ^property[0].valueString  = "CID 7479"
* #1.2.840.10008.6.1.1272 ^property[1].code = #retired
* #1.2.840.10008.6.1.1272 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1273 "Neighbourhood Grey Tone Difference Based Feature" "Neighbourhood Grey Tone Difference Based Feature with identifier CID 7500 "
* #1.2.840.10008.6.1.1273 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1273 ^property[0].valueString  = "CID 7500"
* #1.2.840.10008.6.1.1273 ^property[1].code = #retired
* #1.2.840.10008.6.1.1273 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1274 "Neighbouring Grey Level Dependence Based Feature" "Neighbouring Grey Level Dependence Based Feature with identifier CID 7501 "
* #1.2.840.10008.6.1.1274 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1274 ^property[0].valueString  = "CID 7501"
* #1.2.840.10008.6.1.1274 ^property[1].code = #retired
* #1.2.840.10008.6.1.1274 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1275 "Cornea Measurement Method Descriptor" "Cornea Measurement Method Descriptor with identifier CID 4242 "
* #1.2.840.10008.6.1.1275 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1275 ^property[0].valueString  = "CID 4242"
* #1.2.840.10008.6.1.1275 ^property[1].code = #retired
* #1.2.840.10008.6.1.1275 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1276 "Segmented Radiotherapeutic Dose Measurement Device" "Segmented Radiotherapeutic Dose Measurement Device with identifier CID 7027 "
* #1.2.840.10008.6.1.1276 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1276 ^property[0].valueString  = "CID 7027"
* #1.2.840.10008.6.1.1276 ^property[1].code = #retired
* #1.2.840.10008.6.1.1276 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1277 "Clinical Course of Disease" "Clinical Course of Disease with identifier CID 6098 "
* #1.2.840.10008.6.1.1277 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1277 ^property[0].valueString  = "CID 6098"
* #1.2.840.10008.6.1.1277 ^property[1].code = #retired
* #1.2.840.10008.6.1.1277 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1278 "Racial Group" "Racial Group with identifier CID 6099 "
* #1.2.840.10008.6.1.1278 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1278 ^property[0].valueString  = "CID 6099"
* #1.2.840.10008.6.1.1278 ^property[1].code = #retired
* #1.2.840.10008.6.1.1278 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1279 "Relative Laterality" "Relative Laterality with identifier CID 246 "
* #1.2.840.10008.6.1.1279 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1279 ^property[0].valueString  = "CID 246"
* #1.2.840.10008.6.1.1279 ^property[1].code = #retired
* #1.2.840.10008.6.1.1279 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1280 "Brain Lesion Segmentation Type With Necrosis" "Brain Lesion Segmentation Type With Necrosis with identifier CID 7168 "
* #1.2.840.10008.6.1.1280 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1280 ^property[0].valueString  = "CID 7168"
* #1.2.840.10008.6.1.1280 ^property[1].code = #retired
* #1.2.840.10008.6.1.1280 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1281 "Brain Lesion Segmentation Type Without Necrosis" "Brain Lesion Segmentation Type Without Necrosis with identifier CID 7169 "
* #1.2.840.10008.6.1.1281 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1281 ^property[0].valueString  = "CID 7169"
* #1.2.840.10008.6.1.1281 ^property[1].code = #retired
* #1.2.840.10008.6.1.1281 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1282 "Non-Acquisition Modality" "Non-Acquisition Modality with identifier CID 32 "
* #1.2.840.10008.6.1.1282 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1282 ^property[0].valueString  = "CID 32"
* #1.2.840.10008.6.1.1282 ^property[1].code = #retired
* #1.2.840.10008.6.1.1282 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1283 "Modality" "Modality with identifier CID 33 "
* #1.2.840.10008.6.1.1283 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1283 ^property[0].valueString  = "CID 33"
* #1.2.840.10008.6.1.1283 ^property[1].code = #retired
* #1.2.840.10008.6.1.1283 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1284 "Laterality Left-Right Only" "Laterality Left-Right Only with identifier CID 247 "
* #1.2.840.10008.6.1.1284 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1284 ^property[0].valueString  = "CID 247"
* #1.2.840.10008.6.1.1284 ^property[1].code = #retired
* #1.2.840.10008.6.1.1284 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1285 "Qualitative Evaluation Modifier Type" "Qualitative Evaluation Modifier Type with identifier CID 210 "
* #1.2.840.10008.6.1.1285 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1285 ^property[0].valueString  = "CID 210"
* #1.2.840.10008.6.1.1285 ^property[1].code = #retired
* #1.2.840.10008.6.1.1285 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1286 "Qualitative Evaluation Modifier Value" "Qualitative Evaluation Modifier Value with identifier CID 211 "
* #1.2.840.10008.6.1.1286 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1286 ^property[0].valueString  = "CID 211"
* #1.2.840.10008.6.1.1286 ^property[1].code = #retired
* #1.2.840.10008.6.1.1286 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1287 "Generic Anatomic Location Modifier" "Generic Anatomic Location Modifier with identifier CID 212 "
* #1.2.840.10008.6.1.1287 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1287 ^property[0].valueString  = "CID 212"
* #1.2.840.10008.6.1.1287 ^property[1].code = #retired
* #1.2.840.10008.6.1.1287 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1288 "Beam Limiting Device Type" "Beam Limiting Device Type with identifier CID 9541 "
* #1.2.840.10008.6.1.1288 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1288 ^property[0].valueString  = "CID 9541"
* #1.2.840.10008.6.1.1288 ^property[1].code = #retired
* #1.2.840.10008.6.1.1288 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1289 "Compensator Device Type" "Compensator Device Type with identifier CID 9542 "
* #1.2.840.10008.6.1.1289 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1289 ^property[0].valueString  = "CID 9542"
* #1.2.840.10008.6.1.1289 ^property[1].code = #retired
* #1.2.840.10008.6.1.1289 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1290 "Radiotherapy Treatment Machine Mode" "Radiotherapy Treatment Machine Mode with identifier CID 9543 "
* #1.2.840.10008.6.1.1290 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1290 ^property[0].valueString  = "CID 9543"
* #1.2.840.10008.6.1.1290 ^property[1].code = #retired
* #1.2.840.10008.6.1.1290 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1291 "Radiotherapy Distance Reference Location" "Radiotherapy Distance Reference Location with identifier CID 9544 "
* #1.2.840.10008.6.1.1291 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1291 ^property[0].valueString  = "CID 9544"
* #1.2.840.10008.6.1.1291 ^property[1].code = #retired
* #1.2.840.10008.6.1.1291 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1292 "Fixed Beam Limiting Device Type" "Fixed Beam Limiting Device Type with identifier CID 9545 "
* #1.2.840.10008.6.1.1292 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1292 ^property[0].valueString  = "CID 9545"
* #1.2.840.10008.6.1.1292 ^property[1].code = #retired
* #1.2.840.10008.6.1.1292 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1293 "Radiotherapy Wedge Type" "Radiotherapy Wedge Type with identifier CID 9546 "
* #1.2.840.10008.6.1.1293 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1293 ^property[0].valueString  = "CID 9546"
* #1.2.840.10008.6.1.1293 ^property[1].code = #retired
* #1.2.840.10008.6.1.1293 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1294 "RT Beam Limiting Device Orientation Label" "RT Beam Limiting Device Orientation Label with identifier CID 9547 "
* #1.2.840.10008.6.1.1294 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1294 ^property[0].valueString  = "CID 9547"
* #1.2.840.10008.6.1.1294 ^property[1].code = #retired
* #1.2.840.10008.6.1.1294 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1295 "General Accessory Device Type" "General Accessory Device Type with identifier CID 9548 "
* #1.2.840.10008.6.1.1295 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1295 ^property[0].valueString  = "CID 9548"
* #1.2.840.10008.6.1.1295 ^property[1].code = #retired
* #1.2.840.10008.6.1.1295 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1296 "Radiation Generation Mode Type" "Radiation Generation Mode Type with identifier CID 9549 "
* #1.2.840.10008.6.1.1296 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1296 ^property[0].valueString  = "CID 9549"
* #1.2.840.10008.6.1.1296 ^property[1].code = #retired
* #1.2.840.10008.6.1.1296 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1297 "C-Arm Photon-Electron Delivery Rate Unit" "C-Arm Photon-Electron Delivery Rate Unit with identifier CID 9550 "
* #1.2.840.10008.6.1.1297 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1297 ^property[0].valueString  = "CID 9550"
* #1.2.840.10008.6.1.1297 ^property[1].code = #retired
* #1.2.840.10008.6.1.1297 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1298 "Treatment Delivery Device Type" "Treatment Delivery Device Type with identifier CID 9551 "
* #1.2.840.10008.6.1.1298 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1298 ^property[0].valueString  = "CID 9551"
* #1.2.840.10008.6.1.1298 ^property[1].code = #retired
* #1.2.840.10008.6.1.1298 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1299 "C-Arm Photon-Electron Dosimeter Unit" "C-Arm Photon-Electron Dosimeter Unit with identifier CID 9552 "
* #1.2.840.10008.6.1.1299 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1299 ^property[0].valueString  = "CID 9552"
* #1.2.840.10008.6.1.1299 ^property[1].code = #retired
* #1.2.840.10008.6.1.1299 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1300 "Treatment Point" "Treatment Point with identifier CID 9553 "
* #1.2.840.10008.6.1.1300 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1300 ^property[0].valueString  = "CID 9553"
* #1.2.840.10008.6.1.1300 ^property[1].code = #retired
* #1.2.840.10008.6.1.1300 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1301 "Equipment Reference Point" "Equipment Reference Point with identifier CID 9554 "
* #1.2.840.10008.6.1.1301 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1301 ^property[0].valueString  = "CID 9554"
* #1.2.840.10008.6.1.1301 ^property[1].code = #retired
* #1.2.840.10008.6.1.1301 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1302 "Radiotherapy Treatment Planning Person Role" "Radiotherapy Treatment Planning Person Role with identifier CID 9555 "
* #1.2.840.10008.6.1.1302 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1302 ^property[0].valueString  = "CID 9555"
* #1.2.840.10008.6.1.1302 ^property[1].code = #retired
* #1.2.840.10008.6.1.1302 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1303 "Real Time Video Rendition Title" "Real Time Video Rendition Title with identifier CID 7070 "
* #1.2.840.10008.6.1.1303 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1303 ^property[0].valueString  = "CID 7070"
* #1.2.840.10008.6.1.1303 ^property[1].code = #retired
* #1.2.840.10008.6.1.1303 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1304 "Geometry Graphical Representation" "Geometry Graphical Representation with identifier CID 219 "
* #1.2.840.10008.6.1.1304 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1304 ^property[0].valueString  = "CID 219"
* #1.2.840.10008.6.1.1304 ^property[1].code = #retired
* #1.2.840.10008.6.1.1304 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1305 "Visual Explanation" "Visual Explanation with identifier CID 217 "
* #1.2.840.10008.6.1.1305 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1305 ^property[0].valueString  = "CID 217"
* #1.2.840.10008.6.1.1305 ^property[1].code = #retired
* #1.2.840.10008.6.1.1305 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1306 "Prostate Sector Anatomy from PI-RADS v2.1" "Prostate Sector Anatomy from PI-RADS v2.1 with identifier CID 6304 "
* #1.2.840.10008.6.1.1306 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1306 ^property[0].valueString  = "CID 6304"
* #1.2.840.10008.6.1.1306 ^property[1].code = #retired
* #1.2.840.10008.6.1.1306 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1307 "Radiotherapy Robotic Node Set" "Radiotherapy Robotic Node Set with identifier CID 9556 "
* #1.2.840.10008.6.1.1307 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1307 ^property[0].valueString  = "CID 9556"
* #1.2.840.10008.6.1.1307 ^property[1].code = #retired
* #1.2.840.10008.6.1.1307 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1308 "Tomotherapeutic Dosimeter Unit" "Tomotherapeutic Dosimeter Unit with identifier CID 9557 "
* #1.2.840.10008.6.1.1308 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1308 ^property[0].valueString  = "CID 9557"
* #1.2.840.10008.6.1.1308 ^property[1].code = #retired
* #1.2.840.10008.6.1.1308 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1309 "Tomotherapeutic Dose Rate Unit" "Tomotherapeutic Dose Rate Unit with identifier CID 9558 "
* #1.2.840.10008.6.1.1309 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1309 ^property[0].valueString  = "CID 9558"
* #1.2.840.10008.6.1.1309 ^property[1].code = #retired
* #1.2.840.10008.6.1.1309 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1310 "Robotic Delivery Device Dosimeter Unit" "Robotic Delivery Device Dosimeter Unit with identifier CID 9559 "
* #1.2.840.10008.6.1.1310 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1310 ^property[0].valueString  = "CID 9559"
* #1.2.840.10008.6.1.1310 ^property[1].code = #retired
* #1.2.840.10008.6.1.1310 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1311 "Robotic Delivery Device Dose Rate Unit" "Robotic Delivery Device Dose Rate Unit with identifier CID 9560 "
* #1.2.840.10008.6.1.1311 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1311 ^property[0].valueString  = "CID 9560"
* #1.2.840.10008.6.1.1311 ^property[1].code = #retired
* #1.2.840.10008.6.1.1311 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1312 "Anatomic Structure" "Anatomic Structure with identifier CID 8134 "
* #1.2.840.10008.6.1.1312 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1312 ^property[0].valueString  = "CID 8134"
* #1.2.840.10008.6.1.1312 ^property[1].code = #retired
* #1.2.840.10008.6.1.1312 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1313 "Mediastinum Finding or Feature" "Mediastinum Finding or Feature with identifier CID 6148 "
* #1.2.840.10008.6.1.1313 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1313 ^property[0].valueString  = "CID 6148"
* #1.2.840.10008.6.1.1313 ^property[1].code = #retired
* #1.2.840.10008.6.1.1313 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1314 "Mediastinum Anatomy" "Mediastinum Anatomy with identifier CID 6149 "
* #1.2.840.10008.6.1.1314 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1314 ^property[0].valueString  = "CID 6149"
* #1.2.840.10008.6.1.1314 ^property[1].code = #retired
* #1.2.840.10008.6.1.1314 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1315 "Vascular Ultrasound Report Document Title" "Vascular Ultrasound Report Document Title with identifier CID 12100 "
* #1.2.840.10008.6.1.1315 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1315 ^property[0].valueString  = "CID 12100"
* #1.2.840.10008.6.1.1315 ^property[1].code = #retired
* #1.2.840.10008.6.1.1315 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1316 "Organ Part (Non-Lateralized)" "Organ Part (Non-Lateralized) with identifier CID 12130 "
* #1.2.840.10008.6.1.1316 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1316 ^property[0].valueString  = "CID 12130"
* #1.2.840.10008.6.1.1316 ^property[1].code = #retired
* #1.2.840.10008.6.1.1316 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1317 "Organ Part (Lateralized)" "Organ Part (Lateralized) with identifier CID 12131 "
* #1.2.840.10008.6.1.1317 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1317 ^property[0].valueString  = "CID 12131"
* #1.2.840.10008.6.1.1317 ^property[1].code = #retired
* #1.2.840.10008.6.1.1317 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1318 "Treatment Termination Reason" "Treatment Termination Reason with identifier CID 9561 "
* #1.2.840.10008.6.1.1318 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1318 ^property[0].valueString  = "CID 9561"
* #1.2.840.10008.6.1.1318 ^property[1].code = #retired
* #1.2.840.10008.6.1.1318 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1319 "Radiotherapy Treatment Delivery Person Role" "Radiotherapy Treatment Delivery Person Role with identifier CID 9562 "
* #1.2.840.10008.6.1.1319 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1319 ^property[0].valueString  = "CID 9562"
* #1.2.840.10008.6.1.1319 ^property[1].code = #retired
* #1.2.840.10008.6.1.1319 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1320 "Radiotherapy Interlock Resolution" "Radiotherapy Interlock Resolution with identifier CID 9563 "
* #1.2.840.10008.6.1.1320 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1320 ^property[0].valueString  = "CID 9563"
* #1.2.840.10008.6.1.1320 ^property[1].code = #retired
* #1.2.840.10008.6.1.1320 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1321 "Treatment Session Confirmation Assertion" "Treatment Session Confirmation Assertion with identifier CID 9564 "
* #1.2.840.10008.6.1.1321 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1321 ^property[0].valueString  = "CID 9564"
* #1.2.840.10008.6.1.1321 ^property[1].code = #retired
* #1.2.840.10008.6.1.1321 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1322 "Treatment Tolerance Violation Cause" "Treatment Tolerance Violation Cause with identifier CID 9565 "
* #1.2.840.10008.6.1.1322 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1322 ^property[0].valueString  = "CID 9565"
* #1.2.840.10008.6.1.1322 ^property[1].code = #retired
* #1.2.840.10008.6.1.1322 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1323 "Clinical Tolerance Violation Type" "Clinical Tolerance Violation Type with identifier CID 9566 "
* #1.2.840.10008.6.1.1323 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1323 ^property[0].valueString  = "CID 9566"
* #1.2.840.10008.6.1.1323 ^property[1].code = #retired
* #1.2.840.10008.6.1.1323 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1324 "Machine Tolerance Violation Type" "Machine Tolerance Violation Type with identifier CID 9567 "
* #1.2.840.10008.6.1.1324 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1324 ^property[0].valueString  = "CID 9567"
* #1.2.840.10008.6.1.1324 ^property[1].code = #retired
* #1.2.840.10008.6.1.1324 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1325 "Radiotherapy Treatment Interlock" "Radiotherapy Treatment Interlock with identifier CID 9568 "
* #1.2.840.10008.6.1.1325 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1325 ^property[0].valueString  = "CID 9568"
* #1.2.840.10008.6.1.1325 ^property[1].code = #retired
* #1.2.840.10008.6.1.1325 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1326 "Isocentric Patient Support Position Parameter" "Isocentric Patient Support Position Parameter with identifier CID 9569 "
* #1.2.840.10008.6.1.1326 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1326 ^property[0].valueString  = "CID 9569"
* #1.2.840.10008.6.1.1326 ^property[1].code = #retired
* #1.2.840.10008.6.1.1326 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1327 "RT Overridden Treatment Parameter" "RT Overridden Treatment Parameter with identifier CID 9570 "
* #1.2.840.10008.6.1.1327 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1327 ^property[0].valueString  = "CID 9570"
* #1.2.840.10008.6.1.1327 ^property[1].code = #retired
* #1.2.840.10008.6.1.1327 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1328 "EEG Lead" "EEG Lead with identifier CID 3030 "
* #1.2.840.10008.6.1.1328 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1328 ^property[0].valueString  = "CID 3030"
* #1.2.840.10008.6.1.1328 ^property[1].code = #retired
* #1.2.840.10008.6.1.1328 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1329 "Lead Location Near or in Muscle" "Lead Location Near or in Muscle with identifier CID 3031 "
* #1.2.840.10008.6.1.1329 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1329 ^property[0].valueString  = "CID 3031"
* #1.2.840.10008.6.1.1329 ^property[1].code = #retired
* #1.2.840.10008.6.1.1329 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1330 "Lead Location Near Peripheral Nerve" "Lead Location Near Peripheral Nerve with identifier CID 3032 "
* #1.2.840.10008.6.1.1330 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1330 ^property[0].valueString  = "CID 3032"
* #1.2.840.10008.6.1.1330 ^property[1].code = #retired
* #1.2.840.10008.6.1.1330 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1331 "EOG Lead" "EOG Lead with identifier CID 3033 "
* #1.2.840.10008.6.1.1331 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1331 ^property[0].valueString  = "CID 3033"
* #1.2.840.10008.6.1.1331 ^property[1].code = #retired
* #1.2.840.10008.6.1.1331 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1332 "Body Position Channel" "Body Position Channel with identifier CID 3034 "
* #1.2.840.10008.6.1.1332 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1332 ^property[0].valueString  = "CID 3034"
* #1.2.840.10008.6.1.1332 ^property[1].code = #retired
* #1.2.840.10008.6.1.1332 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1333 "EEG Annotation  Neurophysiologic Enumeration" "EEG Annotation  Neurophysiologic Enumeration with identifier CID 3035 "
* #1.2.840.10008.6.1.1333 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1333 ^property[0].valueString  = "CID 3035"
* #1.2.840.10008.6.1.1333 ^property[1].code = #retired
* #1.2.840.10008.6.1.1333 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1334 "EMG Annotation  Neurophysiological Enumeration" "EMG Annotation  Neurophysiological Enumeration with identifier CID 3036 "
* #1.2.840.10008.6.1.1334 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1334 ^property[0].valueString  = "CID 3036"
* #1.2.840.10008.6.1.1334 ^property[1].code = #retired
* #1.2.840.10008.6.1.1334 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1335 "EOG Annotation  Neurophysiological Enumeration" "EOG Annotation  Neurophysiological Enumeration with identifier CID 3037 "
* #1.2.840.10008.6.1.1335 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1335 ^property[0].valueString  = "CID 3037"
* #1.2.840.10008.6.1.1335 ^property[1].code = #retired
* #1.2.840.10008.6.1.1335 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1336 "Pattern Event" "Pattern Event with identifier CID 3038 "
* #1.2.840.10008.6.1.1336 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1336 ^property[0].valueString  = "CID 3038"
* #1.2.840.10008.6.1.1336 ^property[1].code = #retired
* #1.2.840.10008.6.1.1336 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1337 "Device-related and Environment-related Event" "Device-related and Environment-related Event with identifier CID 3039 "
* #1.2.840.10008.6.1.1337 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1337 ^property[0].valueString  = "CID 3039"
* #1.2.840.10008.6.1.1337 ^property[1].code = #retired
* #1.2.840.10008.6.1.1337 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1338 "EEG Annotation - Neurological Monitoring Measurement" "EEG Annotation - Neurological Monitoring Measurement with identifier CID 3040 "
* #1.2.840.10008.6.1.1338 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1338 ^property[0].valueString  = "CID 3040"
* #1.2.840.10008.6.1.1338 ^property[1].code = #retired
* #1.2.840.10008.6.1.1338 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1339 "OB-GYN Ultrasound Report Document Title" "OB-GYN Ultrasound Report Document Title with identifier CID 12024 "
* #1.2.840.10008.6.1.1339 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1339 ^property[0].valueString  = "CID 12024"
* #1.2.840.10008.6.1.1339 ^property[1].code = #retired
* #1.2.840.10008.6.1.1339 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1340 "Automation of Measurement" "Automation of Measurement with identifier CID 7230 "
* #1.2.840.10008.6.1.1340 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1340 ^property[0].valueString  = "CID 7230"
* #1.2.840.10008.6.1.1340 ^property[1].code = #retired
* #1.2.840.10008.6.1.1340 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1341 "OB-GYN Ultrasound Beam Path" "OB-GYN Ultrasound Beam Path with identifier CID 12025 "
* #1.2.840.10008.6.1.1341 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1341 ^property[0].valueString  = "CID 12025"
* #1.2.840.10008.6.1.1341 ^property[1].code = #retired
* #1.2.840.10008.6.1.1341 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1342 "Angle Measurement" "Angle Measurement with identifier CID 7550 "
* #1.2.840.10008.6.1.1342 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1342 ^property[0].valueString  = "CID 7550"
* #1.2.840.10008.6.1.1342 ^property[1].code = #retired
* #1.2.840.10008.6.1.1342 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1343 "Generic Purpose of Reference to Images and Coordinates in Measurement" "Generic Purpose of Reference to Images and Coordinates in Measurement with identifier CID 7551 "
* #1.2.840.10008.6.1.1343 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1343 ^property[0].valueString  = "CID 7551"
* #1.2.840.10008.6.1.1343 ^property[1].code = #retired
* #1.2.840.10008.6.1.1343 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1344 "Generic Purpose of Reference to Images in Measurement" "Generic Purpose of Reference to Images in Measurement with identifier CID 7552 "
* #1.2.840.10008.6.1.1344 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1344 ^property[0].valueString  = "CID 7552"
* #1.2.840.10008.6.1.1344 ^property[1].code = #retired
* #1.2.840.10008.6.1.1344 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1345 "Generic Purpose of Reference to Coordinates in Measurement" "Generic Purpose of Reference to Coordinates in Measurement with identifier CID 7553 "
* #1.2.840.10008.6.1.1345 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1345 ^property[0].valueString  = "CID 7553"
* #1.2.840.10008.6.1.1345 ^property[1].code = #retired
* #1.2.840.10008.6.1.1345 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1346 "Fitzpatrick Skin Type" "Fitzpatrick Skin Type with identifier CID 4401 "
* #1.2.840.10008.6.1.1346 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1346 ^property[0].valueString  = "CID 4401"
* #1.2.840.10008.6.1.1346 ^property[1].code = #retired
* #1.2.840.10008.6.1.1346 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1347 "History of Malignant Melanoma" "History of Malignant Melanoma with identifier CID 4402 "
* #1.2.840.10008.6.1.1347 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1347 ^property[0].valueString  = "CID 4402"
* #1.2.840.10008.6.1.1347 ^property[1].code = #retired
* #1.2.840.10008.6.1.1347 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1348 "History of Melanoma in Situ" "History of Melanoma in Situ with identifier CID 4403 "
* #1.2.840.10008.6.1.1348 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1348 ^property[0].valueString  = "CID 4403"
* #1.2.840.10008.6.1.1348 ^property[1].code = #retired
* #1.2.840.10008.6.1.1348 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1349 "History of Non-Melanoma Skin Cancer" "History of Non-Melanoma Skin Cancer with identifier CID 4404 "
* #1.2.840.10008.6.1.1349 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1349 ^property[0].valueString  = "CID 4404"
* #1.2.840.10008.6.1.1349 ^property[1].code = #retired
* #1.2.840.10008.6.1.1349 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1350 "Skin Disorder" "Skin Disorder with identifier CID 4405 "
* #1.2.840.10008.6.1.1350 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1350 ^property[0].valueString  = "CID 4405"
* #1.2.840.10008.6.1.1350 ^property[1].code = #retired
* #1.2.840.10008.6.1.1350 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1351 "Patient Reported Lesion Characteristic" "Patient Reported Lesion Characteristic with identifier CID 4406 "
* #1.2.840.10008.6.1.1351 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1351 ^property[0].valueString  = "CID 4406"
* #1.2.840.10008.6.1.1351 ^property[1].code = #retired
* #1.2.840.10008.6.1.1351 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1352 "Lesion Palpation Finding" "Lesion Palpation Finding with identifier CID 4407 "
* #1.2.840.10008.6.1.1352 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1352 ^property[0].valueString  = "CID 4407"
* #1.2.840.10008.6.1.1352 ^property[1].code = #retired
* #1.2.840.10008.6.1.1352 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1353 "Lesion Visual Finding" "Lesion Visual Finding with identifier CID 4408 "
* #1.2.840.10008.6.1.1353 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1353 ^property[0].valueString  = "CID 4408"
* #1.2.840.10008.6.1.1353 ^property[1].code = #retired
* #1.2.840.10008.6.1.1353 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1354 "Skin Procedure" "Skin Procedure with identifier CID 4409 "
* #1.2.840.10008.6.1.1354 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1354 ^property[0].valueString  = "CID 4409"
* #1.2.840.10008.6.1.1354 ^property[1].code = #retired
* #1.2.840.10008.6.1.1354 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1355 "Abdominopelvic Vessel" "Abdominopelvic Vessel with identifier CID 12125 "
* #1.2.840.10008.6.1.1355 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1355 ^property[0].valueString  = "CID 12125"
* #1.2.840.10008.6.1.1355 ^property[1].code = #retired
* #1.2.840.10008.6.1.1355 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1356 "Numeric Value Failure Qualifier" "Numeric Value Failure Qualifier with identifier CID 43 "
* #1.2.840.10008.6.1.1356 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1356 ^property[0].valueString  = "CID 43"
* #1.2.840.10008.6.1.1356 ^property[1].code = #retired
* #1.2.840.10008.6.1.1356 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1357 "Numeric Value Unknown Qualifier" "Numeric Value Unknown Qualifier with identifier CID 44 "
* #1.2.840.10008.6.1.1357 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1357 ^property[0].valueString  = "CID 44"
* #1.2.840.10008.6.1.1357 ^property[1].code = #retired
* #1.2.840.10008.6.1.1357 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1358 "Couinaud Liver Segment" "Couinaud Liver Segment with identifier CID 7170 "
* #1.2.840.10008.6.1.1358 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1358 ^property[0].valueString  = "CID 7170"
* #1.2.840.10008.6.1.1358 ^property[1].code = #retired
* #1.2.840.10008.6.1.1358 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1359 "Liver Segmentation Type" "Liver Segmentation Type with identifier CID 7171 "
* #1.2.840.10008.6.1.1359 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1359 ^property[0].valueString  = "CID 7171"
* #1.2.840.10008.6.1.1359 ^property[1].code = #retired
* #1.2.840.10008.6.1.1359 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1360 "Contraindications For XA Imaging" "Contraindications For XA Imaging with identifier CID 1201 "
* #1.2.840.10008.6.1.1360 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1360 ^property[0].valueString  = "CID 1201"
* #1.2.840.10008.6.1.1360 ^property[1].code = #retired
* #1.2.840.10008.6.1.1360 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1361 "Neurophysiologic Stimulation Mode" "Neurophysiologic Stimulation Mode with identifier CID 3041 "
* #1.2.840.10008.6.1.1361 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1361 ^property[0].valueString  = "CID 3041"
* #1.2.840.10008.6.1.1361 ^property[1].code = #retired
* #1.2.840.10008.6.1.1361 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1362 "Reported Value Type" "Reported Value Type with identifier CID 10072 "
* #1.2.840.10008.6.1.1362 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1362 ^property[0].valueString  = "CID 10072"
* #1.2.840.10008.6.1.1362 ^property[1].code = #retired
* #1.2.840.10008.6.1.1362 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1363 "Value Timing" "Value Timing with identifier CID 10073 "
* #1.2.840.10008.6.1.1363 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1363 ^property[0].valueString  = "CID 10073"
* #1.2.840.10008.6.1.1363 ^property[1].code = #retired
* #1.2.840.10008.6.1.1363 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1364 "RDSR Frame of Reference Origin" "RDSR Frame of Reference Origin with identifier CID 10074 "
* #1.2.840.10008.6.1.1364 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1364 ^property[0].valueString  = "CID 10074"
* #1.2.840.10008.6.1.1364 ^property[1].code = #retired
* #1.2.840.10008.6.1.1364 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1365 "Microscopy Annotation Property Type" "Microscopy Annotation Property Type with identifier CID 8135 "
* #1.2.840.10008.6.1.1365 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1365 ^property[0].valueString  = "CID 8135"
* #1.2.840.10008.6.1.1365 ^property[1].code = #retired
* #1.2.840.10008.6.1.1365 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1366 "Microscopy Measurement Type" "Microscopy Measurement Type with identifier CID 8136 "
* #1.2.840.10008.6.1.1366 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1366 ^property[0].valueString  = "CID 8136"
* #1.2.840.10008.6.1.1366 ^property[1].code = #retired
* #1.2.840.10008.6.1.1366 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1367 "Prostate Reporting System" "Prostate Reporting System with identifier CID 6310 "
* #1.2.840.10008.6.1.1367 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1367 ^property[0].valueString  = "CID 6310"
* #1.2.840.10008.6.1.1367 ^property[1].code = #retired
* #1.2.840.10008.6.1.1367 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1368 "MR Signal Intensity" "MR Signal Intensity with identifier CID 6311 "
* #1.2.840.10008.6.1.1368 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1368 ^property[0].valueString  = "CID 6311"
* #1.2.840.10008.6.1.1368 ^property[1].code = #retired
* #1.2.840.10008.6.1.1368 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1369 "Cross-sectional Scan Plane Orientation" "Cross-sectional Scan Plane Orientation with identifier CID 6312 "
* #1.2.840.10008.6.1.1369 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1369 ^property[0].valueString  = "CID 6312"
* #1.2.840.10008.6.1.1369 ^property[1].code = #retired
* #1.2.840.10008.6.1.1369 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1370 "History of Prostate Disease" "History of Prostate Disease with identifier CID 6313 "
* #1.2.840.10008.6.1.1370 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1370 ^property[0].valueString  = "CID 6313"
* #1.2.840.10008.6.1.1370 ^property[1].code = #retired
* #1.2.840.10008.6.1.1370 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1371 "Prostate MRI Study Quality Finding" "Prostate MRI Study Quality Finding with identifier CID 6314 "
* #1.2.840.10008.6.1.1371 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1371 ^property[0].valueString  = "CID 6314"
* #1.2.840.10008.6.1.1371 ^property[1].code = #retired
* #1.2.840.10008.6.1.1371 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1372 "Prostate MRI Series Quality Finding" "Prostate MRI Series Quality Finding with identifier CID 6315 "
* #1.2.840.10008.6.1.1372 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1372 ^property[0].valueString  = "CID 6315"
* #1.2.840.10008.6.1.1372 ^property[1].code = #retired
* #1.2.840.10008.6.1.1372 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1373 "MR Imaging Artifact" "MR Imaging Artifact with identifier CID 6316 "
* #1.2.840.10008.6.1.1373 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1373 ^property[0].valueString  = "CID 6316"
* #1.2.840.10008.6.1.1373 ^property[1].code = #retired
* #1.2.840.10008.6.1.1373 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1374 "Prostate DCE MRI Quality Finding" "Prostate DCE MRI Quality Finding with identifier CID 6317 "
* #1.2.840.10008.6.1.1374 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1374 ^property[0].valueString  = "CID 6317"
* #1.2.840.10008.6.1.1374 ^property[1].code = #retired
* #1.2.840.10008.6.1.1374 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1375 "Prostate DWI MRI Quality Finding" "Prostate DWI MRI Quality Finding with identifier CID 6318 "
* #1.2.840.10008.6.1.1375 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1375 ^property[0].valueString  = "CID 6318"
* #1.2.840.10008.6.1.1375 ^property[1].code = #retired
* #1.2.840.10008.6.1.1375 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1376 "Abdominal Intervention Type" "Abdominal Intervention Type with identifier CID 6319 "
* #1.2.840.10008.6.1.1376 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1376 ^property[0].valueString  = "CID 6319"
* #1.2.840.10008.6.1.1376 ^property[1].code = #retired
* #1.2.840.10008.6.1.1376 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1377 "Abdominopelvic Intervention" "Abdominopelvic Intervention with identifier CID 6320 "
* #1.2.840.10008.6.1.1377 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1377 ^property[0].valueString  = "CID 6320"
* #1.2.840.10008.6.1.1377 ^property[1].code = #retired
* #1.2.840.10008.6.1.1377 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1378 "Prostate Cancer Diagnostic Procedure" "Prostate Cancer Diagnostic Procedure with identifier CID 6321 "
* #1.2.840.10008.6.1.1378 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1378 ^property[0].valueString  = "CID 6321"
* #1.2.840.10008.6.1.1378 ^property[1].code = #retired
* #1.2.840.10008.6.1.1378 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1379 "Prostate Cancer Family History" "Prostate Cancer Family History with identifier CID 6322 "
* #1.2.840.10008.6.1.1379 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1379 ^property[0].valueString  = "CID 6322"
* #1.2.840.10008.6.1.1379 ^property[1].code = #retired
* #1.2.840.10008.6.1.1379 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1380 "Prostate Cancer Therapy" "Prostate Cancer Therapy with identifier CID 6323 "
* #1.2.840.10008.6.1.1380 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1380 ^property[0].valueString  = "CID 6323"
* #1.2.840.10008.6.1.1380 ^property[1].code = #retired
* #1.2.840.10008.6.1.1380 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1381 "Prostate MRI Assessment" "Prostate MRI Assessment with identifier CID 6324 "
* #1.2.840.10008.6.1.1381 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1381 ^property[0].valueString  = "CID 6324"
* #1.2.840.10008.6.1.1381 ^property[1].code = #retired
* #1.2.840.10008.6.1.1381 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1382 "Overall Assessment from PI-RADS" "Overall Assessment from PI-RADS with identifier CID 6325 "
* #1.2.840.10008.6.1.1382 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1382 ^property[0].valueString  = "CID 6325"
* #1.2.840.10008.6.1.1382 ^property[1].code = #retired
* #1.2.840.10008.6.1.1382 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1383 "Image Quality Control Standard" "Image Quality Control Standard with identifier CID 6326 "
* #1.2.840.10008.6.1.1383 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1383 ^property[0].valueString  = "CID 6326"
* #1.2.840.10008.6.1.1383 ^property[1].code = #retired
* #1.2.840.10008.6.1.1383 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1384 "Prostate Imaging Indication" "Prostate Imaging Indication with identifier CID 6327 "
* #1.2.840.10008.6.1.1384 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1384 ^property[0].valueString  = "CID 6327"
* #1.2.840.10008.6.1.1384 ^property[1].code = #retired
* #1.2.840.10008.6.1.1384 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1385 "PI-RADS v2 Lesion Assessment Category" "PI-RADS v2 Lesion Assessment Category with identifier CID 6328 "
* #1.2.840.10008.6.1.1385 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1385 ^property[0].valueString  = "CID 6328"
* #1.2.840.10008.6.1.1385 ^property[1].code = #retired
* #1.2.840.10008.6.1.1385 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1386 "PI-RADS v2 T2WI PZ Lesion Assessment Category" "PI-RADS v2 T2WI PZ Lesion Assessment Category with identifier CID 6329 "
* #1.2.840.10008.6.1.1386 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1386 ^property[0].valueString  = "CID 6329"
* #1.2.840.10008.6.1.1386 ^property[1].code = #retired
* #1.2.840.10008.6.1.1386 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1387 "PI-RADS v2 T2WI TZ Lesion Assessment Category" "PI-RADS v2 T2WI TZ Lesion Assessment Category with identifier CID 6330 "
* #1.2.840.10008.6.1.1387 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1387 ^property[0].valueString  = "CID 6330"
* #1.2.840.10008.6.1.1387 ^property[1].code = #retired
* #1.2.840.10008.6.1.1387 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1388 "PI-RADS v2 DWI Lesion Assessment Category" "PI-RADS v2 DWI Lesion Assessment Category with identifier CID 6331 "
* #1.2.840.10008.6.1.1388 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1388 ^property[0].valueString  = "CID 6331"
* #1.2.840.10008.6.1.1388 ^property[1].code = #retired
* #1.2.840.10008.6.1.1388 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1389 "PI-RADS v2 DCE Lesion Assessment Category" "PI-RADS v2 DCE Lesion Assessment Category with identifier CID 6332 "
* #1.2.840.10008.6.1.1389 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1389 ^property[0].valueString  = "CID 6332"
* #1.2.840.10008.6.1.1389 ^property[1].code = #retired
* #1.2.840.10008.6.1.1389 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1390 "mpMRI Assessment Type" "mpMRI Assessment Type with identifier CID 6333 "
* #1.2.840.10008.6.1.1390 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1390 ^property[0].valueString  = "CID 6333"
* #1.2.840.10008.6.1.1390 ^property[1].code = #retired
* #1.2.840.10008.6.1.1390 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1391 "mpMRI Assessment Type from PI-RADS" "mpMRI Assessment Type from PI-RADS with identifier CID 6334 "
* #1.2.840.10008.6.1.1391 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1391 ^property[0].valueString  = "CID 6334"
* #1.2.840.10008.6.1.1391 ^property[1].code = #retired
* #1.2.840.10008.6.1.1391 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1392 "mpMRI Assessment Value" "mpMRI Assessment Value with identifier CID 6335 "
* #1.2.840.10008.6.1.1392 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1392 ^property[0].valueString  = "CID 6335"
* #1.2.840.10008.6.1.1392 ^property[1].code = #retired
* #1.2.840.10008.6.1.1392 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1393 "MRI Abnormality" "MRI Abnormality with identifier CID 6336 "
* #1.2.840.10008.6.1.1393 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1393 ^property[0].valueString  = "CID 6336"
* #1.2.840.10008.6.1.1393 ^property[1].code = #retired
* #1.2.840.10008.6.1.1393 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1394 "mpMRI Prostate Abnormality from PI-RADS" "mpMRI Prostate Abnormality from PI-RADS with identifier CID 6337 "
* #1.2.840.10008.6.1.1394 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1394 ^property[0].valueString  = "CID 6337"
* #1.2.840.10008.6.1.1394 ^property[1].code = #retired
* #1.2.840.10008.6.1.1394 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1395 "mpMRI Benign Prostate Abnormality from PI-RADS" "mpMRI Benign Prostate Abnormality from PI-RADS with identifier CID 6338 "
* #1.2.840.10008.6.1.1395 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1395 ^property[0].valueString  = "CID 6338"
* #1.2.840.10008.6.1.1395 ^property[1].code = #retired
* #1.2.840.10008.6.1.1395 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1396 "MRI Shape Characteristic" "MRI Shape Characteristic with identifier CID 6339 "
* #1.2.840.10008.6.1.1396 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1396 ^property[0].valueString  = "CID 6339"
* #1.2.840.10008.6.1.1396 ^property[1].code = #retired
* #1.2.840.10008.6.1.1396 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1397 "Prostate MRI Shape Characteristic from PI-RADS" "Prostate MRI Shape Characteristic from PI-RADS with identifier CID 6340 "
* #1.2.840.10008.6.1.1397 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1397 ^property[0].valueString  = "CID 6340"
* #1.2.840.10008.6.1.1397 ^property[1].code = #retired
* #1.2.840.10008.6.1.1397 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1398 "MRI Margin Characteristic" "MRI Margin Characteristic with identifier CID 6341 "
* #1.2.840.10008.6.1.1398 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1398 ^property[0].valueString  = "CID 6341"
* #1.2.840.10008.6.1.1398 ^property[1].code = #retired
* #1.2.840.10008.6.1.1398 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1399 "Prostate MRI Margin Characteristic from PI-RADS" "Prostate MRI Margin Characteristic from PI-RADS with identifier CID 6342 "
* #1.2.840.10008.6.1.1399 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1399 ^property[0].valueString  = "CID 6342"
* #1.2.840.10008.6.1.1399 ^property[1].code = #retired
* #1.2.840.10008.6.1.1399 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1400 "MRI Signal Characteristic" "MRI Signal Characteristic with identifier CID 6343 "
* #1.2.840.10008.6.1.1400 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1400 ^property[0].valueString  = "CID 6343"
* #1.2.840.10008.6.1.1400 ^property[1].code = #retired
* #1.2.840.10008.6.1.1400 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1401 "Prostate MRI Signal Characteristic from PI-RADS" "Prostate MRI Signal Characteristic from PI-RADS with identifier CID 6344 "
* #1.2.840.10008.6.1.1401 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1401 ^property[0].valueString  = "CID 6344"
* #1.2.840.10008.6.1.1401 ^property[1].code = #retired
* #1.2.840.10008.6.1.1401 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1402 "MRI Enhancement Pattern" "MRI Enhancement Pattern with identifier CID 6345 "
* #1.2.840.10008.6.1.1402 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1402 ^property[0].valueString  = "CID 6345"
* #1.2.840.10008.6.1.1402 ^property[1].code = #retired
* #1.2.840.10008.6.1.1402 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1403 "Prostate MRI Enhancement Pattern from PI-RADS" "Prostate MRI Enhancement Pattern from PI-RADS with identifier CID 6346 "
* #1.2.840.10008.6.1.1403 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1403 ^property[0].valueString  = "CID 6346"
* #1.2.840.10008.6.1.1403 ^property[1].code = #retired
* #1.2.840.10008.6.1.1403 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1404 "Prostate MRI Extra-prostatic Finding" "Prostate MRI Extra-prostatic Finding with identifier CID 6347 "
* #1.2.840.10008.6.1.1404 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1404 ^property[0].valueString  = "CID 6347"
* #1.2.840.10008.6.1.1404 ^property[1].code = #retired
* #1.2.840.10008.6.1.1404 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1405 "Prostate MRI Assessment of Extra-prostatic Anatomic Site" "Prostate MRI Assessment of Extra-prostatic Anatomic Site with identifier CID 6348 "
* #1.2.840.10008.6.1.1405 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1405 ^property[0].valueString  = "CID 6348"
* #1.2.840.10008.6.1.1405 ^property[1].code = #retired
* #1.2.840.10008.6.1.1405 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1406 "MR Coil Type" "MR Coil Type with identifier CID 6349 "
* #1.2.840.10008.6.1.1406 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1406 ^property[0].valueString  = "CID 6349"
* #1.2.840.10008.6.1.1406 ^property[1].code = #retired
* #1.2.840.10008.6.1.1406 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1407 "Endorectal Coil Fill Substance" "Endorectal Coil Fill Substance with identifier CID 6350 "
* #1.2.840.10008.6.1.1407 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1407 ^property[0].valueString  = "CID 6350"
* #1.2.840.10008.6.1.1407 ^property[1].code = #retired
* #1.2.840.10008.6.1.1407 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1408 "Prostate Relational Measurement" "Prostate Relational Measurement with identifier CID 6351 "
* #1.2.840.10008.6.1.1408 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1408 ^property[0].valueString  = "CID 6351"
* #1.2.840.10008.6.1.1408 ^property[1].code = #retired
* #1.2.840.10008.6.1.1408 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1409 "Prostate Cancer Diagnostic Blood Lab Measurement" "Prostate Cancer Diagnostic Blood Lab Measurement with identifier CID 6352 "
* #1.2.840.10008.6.1.1409 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1409 ^property[0].valueString  = "CID 6352"
* #1.2.840.10008.6.1.1409 ^property[1].code = #retired
* #1.2.840.10008.6.1.1409 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1410 "Prostate Imaging Types of Quality Control Standard" "Prostate Imaging Types of Quality Control Standard with identifier CID 6353 "
* #1.2.840.10008.6.1.1410 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1410 ^property[0].valueString  = "CID 6353"
* #1.2.840.10008.6.1.1410 ^property[1].code = #retired
* #1.2.840.10008.6.1.1410 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1411 "Ultrasound Shear Wave Measurement" "Ultrasound Shear Wave Measurement with identifier CID 12308 "
* #1.2.840.10008.6.1.1411 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1411 ^property[0].valueString  = "CID 12308"
* #1.2.840.10008.6.1.1411 ^property[1].code = #retired
* #1.2.840.10008.6.1.1411 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1412 "Left Ventricle Myocardial Wall 16 Segment Model (Retired)" "Left Ventricle Myocardial Wall 16 Segment Model (Retired) with identifier CID 3780 (Retired)"
* #1.2.840.10008.6.1.1412 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1412 ^property[0].valueString  = "CID 3780"
* #1.2.840.10008.6.1.1412 ^property[1].code = #retired
* #1.2.840.10008.6.1.1412 ^property[1].valueBoolean = true

* #1.2.840.10008.6.1.1413 "Left Ventricle Myocardial Wall 18 Segment Model" "Left Ventricle Myocardial Wall 18 Segment Model with identifier CID 3781 "
* #1.2.840.10008.6.1.1413 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1413 ^property[0].valueString  = "CID 3781"
* #1.2.840.10008.6.1.1413 ^property[1].code = #retired
* #1.2.840.10008.6.1.1413 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1414 "Left Ventricle Basal Wall 6 Segments" "Left Ventricle Basal Wall 6 Segments with identifier CID 3782 "
* #1.2.840.10008.6.1.1414 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1414 ^property[0].valueString  = "CID 3782"
* #1.2.840.10008.6.1.1414 ^property[1].code = #retired
* #1.2.840.10008.6.1.1414 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1415 "Left Ventricle Midlevel Wall 6 Segments" "Left Ventricle Midlevel Wall 6 Segments with identifier CID 3783 "
* #1.2.840.10008.6.1.1415 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1415 ^property[0].valueString  = "CID 3783"
* #1.2.840.10008.6.1.1415 ^property[1].code = #retired
* #1.2.840.10008.6.1.1415 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1416 "Left Ventricle Apical Wall 4 Segments" "Left Ventricle Apical Wall 4 Segments with identifier CID 3784 "
* #1.2.840.10008.6.1.1416 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1416 ^property[0].valueString  = "CID 3784"
* #1.2.840.10008.6.1.1416 ^property[1].code = #retired
* #1.2.840.10008.6.1.1416 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1417 "Left Ventricle Apical Wall 6 Segments" "Left Ventricle Apical Wall 6 Segments with identifier CID 3785 "
* #1.2.840.10008.6.1.1417 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1417 ^property[0].valueString  = "CID 3785"
* #1.2.840.10008.6.1.1417 ^property[1].code = #retired
* #1.2.840.10008.6.1.1417 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1418 "Patient Treatment Preparation Method" "Patient Treatment Preparation Method with identifier CID 9571 "
* #1.2.840.10008.6.1.1418 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1418 ^property[0].valueString  = "CID 9571"
* #1.2.840.10008.6.1.1418 ^property[1].code = #retired
* #1.2.840.10008.6.1.1418 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1419 "Patient Shielding Device" "Patient Shielding Device with identifier CID 9572 "
* #1.2.840.10008.6.1.1419 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1419 ^property[0].valueString  = "CID 9572"
* #1.2.840.10008.6.1.1419 ^property[1].code = #retired
* #1.2.840.10008.6.1.1419 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1420 "Patient Treatment Preparation Device" "Patient Treatment Preparation Device with identifier CID 9573 "
* #1.2.840.10008.6.1.1420 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1420 ^property[0].valueString  = "CID 9573"
* #1.2.840.10008.6.1.1420 ^property[1].code = #retired
* #1.2.840.10008.6.1.1420 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1421 "Patient Position Displacement Reference Point" "Patient Position Displacement Reference Point with identifier CID 9574 "
* #1.2.840.10008.6.1.1421 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1421 ^property[0].valueString  = "CID 9574"
* #1.2.840.10008.6.1.1421 ^property[1].code = #retired
* #1.2.840.10008.6.1.1421 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1422 "Patient Alignment Device" "Patient Alignment Device with identifier CID 9575 "
* #1.2.840.10008.6.1.1422 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1422 ^property[0].valueString  = "CID 9575"
* #1.2.840.10008.6.1.1422 ^property[1].code = #retired
* #1.2.840.10008.6.1.1422 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1423 "Reasons for RT Radiation Treatment Omission" "Reasons for RT Radiation Treatment Omission with identifier CID 9576 "
* #1.2.840.10008.6.1.1423 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1423 ^property[0].valueString  = "CID 9576"
* #1.2.840.10008.6.1.1423 ^property[1].code = #retired
* #1.2.840.10008.6.1.1423 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1424 "Patient Treatment Preparation Procedure" "Patient Treatment Preparation Procedure with identifier CID 9577 "
* #1.2.840.10008.6.1.1424 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1424 ^property[0].valueString  = "CID 9577"
* #1.2.840.10008.6.1.1424 ^property[1].code = #retired
* #1.2.840.10008.6.1.1424 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1425 "Motion Management Setup Device" "Motion Management Setup Device with identifier CID 9578 "
* #1.2.840.10008.6.1.1425 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1425 ^property[0].valueString  = "CID 9578"
* #1.2.840.10008.6.1.1425 ^property[1].code = #retired
* #1.2.840.10008.6.1.1425 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1426 "Core Echo Strain Measurement" "Core Echo Strain Measurement with identifier CID 12309 "
* #1.2.840.10008.6.1.1426 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1426 ^property[0].valueString  = "CID 12309"
* #1.2.840.10008.6.1.1426 ^property[1].code = #retired
* #1.2.840.10008.6.1.1426 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1427 "Myocardial Strain Method" "Myocardial Strain Method with identifier CID 12310 "
* #1.2.840.10008.6.1.1427 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1427 ^property[0].valueString  = "CID 12310"
* #1.2.840.10008.6.1.1427 ^property[1].code = #retired
* #1.2.840.10008.6.1.1427 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1428 "Echo Measured Strain Property" "Echo Measured Strain Property with identifier CID 12311 "
* #1.2.840.10008.6.1.1428 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1428 ^property[0].valueString  = "CID 12311"
* #1.2.840.10008.6.1.1428 ^property[1].code = #retired
* #1.2.840.10008.6.1.1428 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1429 "Assessment from CAD-RADS" "Assessment from CAD-RADS with identifier CID 3020 "
* #1.2.840.10008.6.1.1429 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1429 ^property[0].valueString  = "CID 3020"
* #1.2.840.10008.6.1.1429 ^property[1].code = #retired
* #1.2.840.10008.6.1.1429 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1430 "CAD-RADS Stenosis Assessment Modifier" "CAD-RADS Stenosis Assessment Modifier with identifier CID 3021 "
* #1.2.840.10008.6.1.1430 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1430 ^property[0].valueString  = "CID 3021"
* #1.2.840.10008.6.1.1430 ^property[1].code = #retired
* #1.2.840.10008.6.1.1430 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1431 "CAD-RADS Assessment Modifier" "CAD-RADS Assessment Modifier with identifier CID 3022 "
* #1.2.840.10008.6.1.1431 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1431 ^property[0].valueString  = "CID 3022"
* #1.2.840.10008.6.1.1431 ^property[1].code = #retired
* #1.2.840.10008.6.1.1431 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1432 "RT Segment Material" "RT Segment Material with identifier CID 9579 "
* #1.2.840.10008.6.1.1432 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1432 ^property[0].valueString  = "CID 9579"
* #1.2.840.10008.6.1.1432 ^property[1].code = #retired
* #1.2.840.10008.6.1.1432 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1433 "Vertebral Anatomic Structure" "Vertebral Anatomic Structure with identifier CID 7602 "
* #1.2.840.10008.6.1.1433 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1433 ^property[0].valueString  = "CID 7602"
* #1.2.840.10008.6.1.1433 ^property[1].code = #retired
* #1.2.840.10008.6.1.1433 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1434 "Vertebra" "Vertebra with identifier CID 7603 "
* #1.2.840.10008.6.1.1434 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1434 ^property[0].valueString  = "CID 7603"
* #1.2.840.10008.6.1.1434 ^property[1].code = #retired
* #1.2.840.10008.6.1.1434 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1435 "Intervertebral Disc" "Intervertebral Disc with identifier CID 7604 "
* #1.2.840.10008.6.1.1435 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1435 ^property[0].valueString  = "CID 7604"
* #1.2.840.10008.6.1.1435 ^property[1].code = #retired
* #1.2.840.10008.6.1.1435 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1436 "Imaging Procedure" "Imaging Procedure with identifier CID 101 "
* #1.2.840.10008.6.1.1436 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1436 ^property[0].valueString  = "CID 101"
* #1.2.840.10008.6.1.1436 ^property[1].code = #retired
* #1.2.840.10008.6.1.1436 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1437 "NICIP Short Code Imaging Procedure" "NICIP Short Code Imaging Procedure with identifier CID 103 "
* #1.2.840.10008.6.1.1437 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1437 ^property[0].valueString  = "CID 103"
* #1.2.840.10008.6.1.1437 ^property[1].code = #retired
* #1.2.840.10008.6.1.1437 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1438 "NICIP SNOMED Imaging Procedure" "NICIP SNOMED Imaging Procedure with identifier CID 104 "
* #1.2.840.10008.6.1.1438 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1438 ^property[0].valueString  = "CID 104"
* #1.2.840.10008.6.1.1438 ^property[1].code = #retired
* #1.2.840.10008.6.1.1438 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1439 "ICD-10-PCS Imaging Procedure" "ICD-10-PCS Imaging Procedure with identifier CID 105 "
* #1.2.840.10008.6.1.1439 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1439 ^property[0].valueString  = "CID 105"
* #1.2.840.10008.6.1.1439 ^property[1].code = #retired
* #1.2.840.10008.6.1.1439 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1440 "ICD-10-PCS Nuclear Medicine Procedure" "ICD-10-PCS Nuclear Medicine Procedure with identifier CID 106 "
* #1.2.840.10008.6.1.1440 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1440 ^property[0].valueString  = "CID 106"
* #1.2.840.10008.6.1.1440 ^property[1].code = #retired
* #1.2.840.10008.6.1.1440 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1441 "ICD-10-PCS Radiation Therapy Procedure" "ICD-10-PCS Radiation Therapy Procedure with identifier CID 107 "
* #1.2.840.10008.6.1.1441 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1441 ^property[0].valueString  = "CID 107"
* #1.2.840.10008.6.1.1441 ^property[1].code = #retired
* #1.2.840.10008.6.1.1441 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1442 "RT Segmentation Property Category" "RT Segmentation Property Category with identifier CID 9580 "
* #1.2.840.10008.6.1.1442 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1442 ^property[0].valueString  = "CID 9580"
* #1.2.840.10008.6.1.1442 ^property[1].code = #retired
* #1.2.840.10008.6.1.1442 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1443 "Radiotherapy Registration Mark" "Radiotherapy Registration Mark with identifier CID 9581 "
* #1.2.840.10008.6.1.1443 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1443 ^property[0].valueString  = "CID 9581"
* #1.2.840.10008.6.1.1443 ^property[1].code = #retired
* #1.2.840.10008.6.1.1443 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1444 "Radiotherapy Dose Region" "Radiotherapy Dose Region with identifier CID 9582 "
* #1.2.840.10008.6.1.1444 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1444 ^property[0].valueString  = "CID 9582"
* #1.2.840.10008.6.1.1444 ^property[1].code = #retired
* #1.2.840.10008.6.1.1444 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1445 "Anatomically Localized Lesion Segmentation Type" "Anatomically Localized Lesion Segmentation Type with identifier CID 7199 "
* #1.2.840.10008.6.1.1445 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1445 ^property[0].valueString  = "CID 7199"
* #1.2.840.10008.6.1.1445 ^property[1].code = #retired
* #1.2.840.10008.6.1.1445 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1446 "Reason for Removal from Operational Use" "Reason for Removal from Operational Use with identifier CID 7031 "
* #1.2.840.10008.6.1.1446 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1446 ^property[0].valueString  = "CID 7031"
* #1.2.840.10008.6.1.1446 ^property[1].code = #retired
* #1.2.840.10008.6.1.1446 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1447 "General Ultrasound Report Document Title" "General Ultrasound Report Document Title with identifier CID 12320 "
* #1.2.840.10008.6.1.1447 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1447 ^property[0].valueString  = "CID 12320"
* #1.2.840.10008.6.1.1447 ^property[1].code = #retired
* #1.2.840.10008.6.1.1447 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1448 "Elastography Site" "Elastography Site with identifier CID 12321 "
* #1.2.840.10008.6.1.1448 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1448 ^property[0].valueString  = "CID 12321"
* #1.2.840.10008.6.1.1448 ^property[1].code = #retired
* #1.2.840.10008.6.1.1448 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1449 "Elastography Measurement Site" "Elastography Measurement Site with identifier CID 12322 "
* #1.2.840.10008.6.1.1449 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1449 ^property[0].valueString  = "CID 12322"
* #1.2.840.10008.6.1.1449 ^property[1].code = #retired
* #1.2.840.10008.6.1.1449 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1450 "Ultrasound Relevant Patient Condition" "Ultrasound Relevant Patient Condition with identifier CID 12323 "
* #1.2.840.10008.6.1.1450 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1450 ^property[0].valueString  = "CID 12323"
* #1.2.840.10008.6.1.1450 ^property[1].code = #retired
* #1.2.840.10008.6.1.1450 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1451 "Shear Wave Detection Method" "Shear Wave Detection Method with identifier CID 12324 "
* #1.2.840.10008.6.1.1451 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1451 ^property[0].valueString  = "CID 12324"
* #1.2.840.10008.6.1.1451 ^property[1].code = #retired
* #1.2.840.10008.6.1.1451 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1452 "Liver Ultrasound Study Indication" "Liver Ultrasound Study Indication with identifier CID 12325 "
* #1.2.840.10008.6.1.1452 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1452 ^property[0].valueString  = "CID 12325"
* #1.2.840.10008.6.1.1452 ^property[1].code = #retired
* #1.2.840.10008.6.1.1452 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1453 "Analog Waveform Filter" "Analog Waveform Filter with identifier CID 3042 "
* #1.2.840.10008.6.1.1453 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1453 ^property[0].valueString  = "CID 3042"
* #1.2.840.10008.6.1.1453 ^property[1].code = #retired
* #1.2.840.10008.6.1.1453 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1454 "Digital Waveform Filter" "Digital Waveform Filter with identifier CID 3043 "
* #1.2.840.10008.6.1.1454 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1454 ^property[0].valueString  = "CID 3043"
* #1.2.840.10008.6.1.1454 ^property[1].code = #retired
* #1.2.840.10008.6.1.1454 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1455 "Waveform Filter Lookup Table Input Frequency Unit" "Waveform Filter Lookup Table Input Frequency Unit with identifier CID 3044 "
* #1.2.840.10008.6.1.1455 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1455 ^property[0].valueString  = "CID 3044"
* #1.2.840.10008.6.1.1455 ^property[1].code = #retired
* #1.2.840.10008.6.1.1455 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1456 "Waveform Filter Lookup Table Output Magnitude Unit" "Waveform Filter Lookup Table Output Magnitude Unit with identifier CID 3045 "
* #1.2.840.10008.6.1.1456 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1456 ^property[0].valueString  = "CID 3045"
* #1.2.840.10008.6.1.1456 ^property[1].code = #retired
* #1.2.840.10008.6.1.1456 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1457 "Specific Observation Subject Class" "Specific Observation Subject Class with identifier CID 272 "
* #1.2.840.10008.6.1.1457 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1457 ^property[0].valueString  = "CID 272"
* #1.2.840.10008.6.1.1457 ^property[1].code = #retired
* #1.2.840.10008.6.1.1457 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1458 "Movable Beam Limiting Device Type" "Movable Beam Limiting Device Type with identifier CID 9540 "
* #1.2.840.10008.6.1.1458 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1458 ^property[0].valueString  = "CID 9540"
* #1.2.840.10008.6.1.1458 ^property[1].code = #retired
* #1.2.840.10008.6.1.1458 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1459 "Radiotherapy Acquisition WorkItem Subtasks" "Radiotherapy Acquisition WorkItem Subtasks with identifier CID 9260 "
* #1.2.840.10008.6.1.1459 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1459 ^property[0].valueString  = "CID 9260"
* #1.2.840.10008.6.1.1459 ^property[1].code = #retired
* #1.2.840.10008.6.1.1459 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1460 "Patient Position Acquisition Radiation Source Locations" "Patient Position Acquisition Radiation Source Locations with identifier CID 9261 "
* #1.2.840.10008.6.1.1460 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1460 ^property[0].valueString  = "CID 9261"
* #1.2.840.10008.6.1.1460 ^property[1].code = #retired
* #1.2.840.10008.6.1.1460 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1461 "Energy Derivation Types" "Energy Derivation Types with identifier CID 9262 "
* #1.2.840.10008.6.1.1461 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1461 ^property[0].valueString  = "CID 9262"
* #1.2.840.10008.6.1.1461 ^property[1].code = #retired
* #1.2.840.10008.6.1.1461 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1462 "KV Imaging Acquisition Techniques" "KV Imaging Acquisition Techniques with identifier CID 9263 "
* #1.2.840.10008.6.1.1462 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1462 ^property[0].valueString  = "CID 9263"
* #1.2.840.10008.6.1.1462 ^property[1].code = #retired
* #1.2.840.10008.6.1.1462 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1463 "MV Imaging Acquisition Techniques" "MV Imaging Acquisition Techniques with identifier CID 9264 "
* #1.2.840.10008.6.1.1463 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1463 ^property[0].valueString  = "CID 9264"
* #1.2.840.10008.6.1.1463 ^property[1].code = #retired
* #1.2.840.10008.6.1.1463 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1464 "Patient Position Acquisition - Projection Techniques" "Patient Position Acquisition - Projection Techniques with identifier CID 9265 "
* #1.2.840.10008.6.1.1464 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1464 ^property[0].valueString  = "CID 9265"
* #1.2.840.10008.6.1.1464 ^property[1].code = #retired
* #1.2.840.10008.6.1.1464 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1465 "Patient Position Acquisition  CT Techniques" "Patient Position Acquisition  CT Techniques with identifier CID 9266 "
* #1.2.840.10008.6.1.1465 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1465 ^property[0].valueString  = "CID 9266"
* #1.2.840.10008.6.1.1465 ^property[1].code = #retired
* #1.2.840.10008.6.1.1465 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1466 "Patient Positioning Related Object Purposes" "Patient Positioning Related Object Purposes with identifier CID 9267 "
* #1.2.840.10008.6.1.1466 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1466 ^property[0].valueString  = "CID 9267"
* #1.2.840.10008.6.1.1466 ^property[1].code = #retired
* #1.2.840.10008.6.1.1466 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1467 "Patient Position Acquisition Devices" "Patient Position Acquisition Devices with identifier CID 9268 "
* #1.2.840.10008.6.1.1467 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1467 ^property[0].valueString  = "CID 9268"
* #1.2.840.10008.6.1.1467 ^property[1].code = #retired
* #1.2.840.10008.6.1.1467 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1468 "RT Radiation Meterset Units" "RT Radiation Meterset Units with identifier CID 9269 "
* #1.2.840.10008.6.1.1468 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1468 ^property[0].valueString  = "CID 9269"
* #1.2.840.10008.6.1.1468 ^property[1].code = #retired
* #1.2.840.10008.6.1.1468 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1469 "Acquisition Initiation Types" "Acquisition Initiation Types with identifier CID 9270 "
* #1.2.840.10008.6.1.1469 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1469 ^property[0].valueString  = "CID 9270"
* #1.2.840.10008.6.1.1469 ^property[1].code = #retired
* #1.2.840.10008.6.1.1469 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1470 "RT Image Patient Position Acquisition Devices" "RT Image Patient Position Acquisition Devices with identifier CID 9271 "
* #1.2.840.10008.6.1.1470 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1470 ^property[0].valueString  = "CID 9271"
* #1.2.840.10008.6.1.1470 ^property[1].code = #retired
* #1.2.840.10008.6.1.1470 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1471 "Photoacoustic Illumination Method" "Photoacoustic Illumination Method with identifier CID 11001 "
* #1.2.840.10008.6.1.1471 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1471 ^property[0].valueString  = "CID 11001"
* #1.2.840.10008.6.1.1471 ^property[1].code = #retired
* #1.2.840.10008.6.1.1471 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1472 "Acoustic Coupling Medium" "Acoustic Coupling Medium with identifier CID 11002 "
* #1.2.840.10008.6.1.1472 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1472 ^property[0].valueString  = "CID 11002"
* #1.2.840.10008.6.1.1472 ^property[1].code = #retired
* #1.2.840.10008.6.1.1472 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1473 "Ultrasound Transducer Technology" "Ultrasound Transducer Technology with identifier CID 11003 "
* #1.2.840.10008.6.1.1473 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1473 ^property[0].valueString  = "CID 11003"
* #1.2.840.10008.6.1.1473 ^property[1].code = #retired
* #1.2.840.10008.6.1.1473 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1474 "Speed of Sound Correction Mechanisms" "Speed of Sound Correction Mechanisms with identifier CID 11004 "
* #1.2.840.10008.6.1.1474 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1474 ^property[0].valueString  = "CID 11004"
* #1.2.840.10008.6.1.1474 ^property[1].code = #retired
* #1.2.840.10008.6.1.1474 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1475 "Photoacoustic Reconstruction Algorithm Family" "Photoacoustic Reconstruction Algorithm Family with identifier CID 11005 "
* #1.2.840.10008.6.1.1475 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1475 ^property[0].valueString  = "CID 11005"
* #1.2.840.10008.6.1.1475 ^property[1].code = #retired
* #1.2.840.10008.6.1.1475 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1476 "Photoacoustic Imaged Property" "Photoacoustic Imaged Property with identifier CID 11006 "
* #1.2.840.10008.6.1.1476 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1476 ^property[0].valueString  = "CID 11006"
* #1.2.840.10008.6.1.1476 ^property[1].code = #retired
* #1.2.840.10008.6.1.1476 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1477 "X-Ray Radiation Dose Procedure Type Reported" "X-Ray Radiation Dose Procedure Type Reported with identifier CID 10005 "
* #1.2.840.10008.6.1.1477 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1477 ^property[0].valueString  = "CID 10005"
* #1.2.840.10008.6.1.1477 ^property[1].code = #retired
* #1.2.840.10008.6.1.1477 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1478 "Topical Treatment" "Topical Treatment with identifier CID 4410 "
* #1.2.840.10008.6.1.1478 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1478 ^property[0].valueString  = "CID 4410"
* #1.2.840.10008.6.1.1478 ^property[1].code = #retired
* #1.2.840.10008.6.1.1478 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1479 "Lesion Color" "Lesion Color with identifier CID 4411 "
* #1.2.840.10008.6.1.1479 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1479 ^property[0].valueString  = "CID 4411"
* #1.2.840.10008.6.1.1479 ^property[1].code = #retired
* #1.2.840.10008.6.1.1479 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1480 "Specimen Stain for Confocal Microscopy" "Specimen Stain for Confocal Microscopy with identifier CID 4412 "
* #1.2.840.10008.6.1.1480 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1480 ^property[0].valueString  = "CID 4412"
* #1.2.840.10008.6.1.1480 ^property[1].code = #retired
* #1.2.840.10008.6.1.1480 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1481 "RT ROI Image Acquisition Context" "RT ROI Image Acquisition Context with identifier CID 9272 "
* #1.2.840.10008.6.1.1481 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1481 ^property[0].valueString  = "CID 9272"
* #1.2.840.10008.6.1.1481 ^property[1].code = #retired
* #1.2.840.10008.6.1.1481 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1482 "Lobe of Lung" "Lobe of Lung with identifier CID 6170 "
* #1.2.840.10008.6.1.1482 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1482 ^property[0].valueString  = "CID 6170"
* #1.2.840.10008.6.1.1482 ^property[1].code = #retired
* #1.2.840.10008.6.1.1482 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1483 "Zone of Lung" "Zone of Lung with identifier CID 6171 "
* #1.2.840.10008.6.1.1483 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1483 ^property[0].valueString  = "CID 6171"
* #1.2.840.10008.6.1.1483 ^property[1].code = #retired
* #1.2.840.10008.6.1.1483 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1484 "Sleep Stage" "Sleep Stage with identifier CID 3046 "
* #1.2.840.10008.6.1.1484 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1484 ^property[0].valueString  = "CID 3046"
* #1.2.840.10008.6.1.1484 ^property[1].code = #retired
* #1.2.840.10008.6.1.1484 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1485 "Patient Position Acquisition  MR Techniques" "Patient Position Acquisition  MR Techniques with identifier CID 9273 "
* #1.2.840.10008.6.1.1485 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1485 ^property[0].valueString  = "CID 9273"
* #1.2.840.10008.6.1.1485 ^property[1].code = #retired
* #1.2.840.10008.6.1.1485 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1486 "RT Plan Radiotherapy Procedure Technique" "RT Plan Radiotherapy Procedure Technique with identifier CID 9583 "
* #1.2.840.10008.6.1.1486 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1486 ^property[0].valueString  = "CID 9583"
* #1.2.840.10008.6.1.1486 ^property[1].code = #retired
* #1.2.840.10008.6.1.1486 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1487 "Waveform Annotation Classification" "Waveform Annotation Classification with identifier CID 3047 "
* #1.2.840.10008.6.1.1487 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1487 ^property[0].valueString  = "CID 3047"
* #1.2.840.10008.6.1.1487 ^property[1].code = #retired
* #1.2.840.10008.6.1.1487 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1488 "Waveform Annotations Document Title" "Waveform Annotations Document Title with identifier CID 3048 "
* #1.2.840.10008.6.1.1488 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1488 ^property[0].valueString  = "CID 3048"
* #1.2.840.10008.6.1.1488 ^property[1].code = #retired
* #1.2.840.10008.6.1.1488 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1489 "EEG Procedure" "EEG Procedure with identifier CID 3049 "
* #1.2.840.10008.6.1.1489 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1489 ^property[0].valueString  = "CID 3049"
* #1.2.840.10008.6.1.1489 ^property[1].code = #retired
* #1.2.840.10008.6.1.1489 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1490 "Patient Consciousness" "Patient Consciousness with identifier CID 3050 "
* #1.2.840.10008.6.1.1490 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1490 ^property[0].valueString  = "CID 3050"
* #1.2.840.10008.6.1.1490 ^property[1].code = #retired
* #1.2.840.10008.6.1.1490 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1491 "Follicle Type" "Follicle Type with identifier CID 12010 "
* #1.2.840.10008.6.1.1491 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1491 ^property[0].valueString  = "CID 12010"
* #1.2.840.10008.6.1.1491 ^property[1].code = #retired
* #1.2.840.10008.6.1.1491 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1492 "Breast Segmentation Types" "Breast Segmentation Types with identifier CID 7163 "
* #1.2.840.10008.6.1.1492 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1492 ^property[0].valueString  = "CID 7163"
* #1.2.840.10008.6.1.1492 ^property[1].code = #retired
* #1.2.840.10008.6.1.1492 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1493 "Implanted Device" "Implanted Device with identifier CID 3779 "
* #1.2.840.10008.6.1.1493 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1493 ^property[0].valueString  = "CID 3779"
* #1.2.840.10008.6.1.1493 ^property[1].code = #retired
* #1.2.840.10008.6.1.1493 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1494 "Similarity Measure" "Similarity Measure with identifier CID 281 "
* #1.2.840.10008.6.1.1494 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1494 ^property[0].valueString  = "CID 281"
* #1.2.840.10008.6.1.1494 ^property[1].code = #retired
* #1.2.840.10008.6.1.1494 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1495 "Waveform Acquisition Modality" "Waveform Acquisition Modality with identifier CID 34 "
* #1.2.840.10008.6.1.1495 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1495 ^property[0].valueString  = "CID 34"
* #1.2.840.10008.6.1.1495 ^property[1].code = #retired
* #1.2.840.10008.6.1.1495 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1496 "En Face Processing Algorithm Family" "En Face Processing Algorithm Family with identifier CID 4274 "
* #1.2.840.10008.6.1.1496 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1496 ^property[0].valueString  = "CID 4274"
* #1.2.840.10008.6.1.1496 ^property[1].code = #retired
* #1.2.840.10008.6.1.1496 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1497 "Anterior Eye Segmentation Surface" "Anterior Eye Segmentation Surface with identifier CID 4275 "
* #1.2.840.10008.6.1.1497 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1497 ^property[0].valueString  = "CID 4275"
* #1.2.840.10008.6.1.1497 ^property[1].code = #retired
* #1.2.840.10008.6.1.1497 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1498 "Fetal Echocardiography Image View" "Fetal Echocardiography Image View with identifier CID 12312 "
* #1.2.840.10008.6.1.1498 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1498 ^property[0].valueString  = "CID 12312"
* #1.2.840.10008.6.1.1498 ^property[1].code = #retired
* #1.2.840.10008.6.1.1498 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1499 "Cardiac Ultrasound Fetal Arrhythmia Measurements" "Cardiac Ultrasound Fetal Arrhythmia Measurements with identifier CID 12313 "
* #1.2.840.10008.6.1.1499 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1499 ^property[0].valueString  = "CID 12313"
* #1.2.840.10008.6.1.1499 ^property[1].code = #retired
* #1.2.840.10008.6.1.1499 ^property[1].valueBoolean = false

* #1.2.840.10008.6.1.1500 "Common Fetal Echocardiography Measurements" "Common Fetal Echocardiography Measurements with identifier CID 12314 "
* #1.2.840.10008.6.1.1500 ^property[0].code = #identifier
* #1.2.840.10008.6.1.1500 ^property[0].valueString  = "CID 12314"
* #1.2.840.10008.6.1.1500 ^property[1].code = #retired
* #1.2.840.10008.6.1.1500 ^property[1].valueBoolean = false
