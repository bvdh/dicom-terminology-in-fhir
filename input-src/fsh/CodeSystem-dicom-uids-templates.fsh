CodeSystem: DICOM_Template_UIDs
Id: dicom-uids-templates
Title: "DICOM® Template UID Values"
Description: "DICOM® Template UID Values from DICOM PS3.6 Table A-4."
* ^caseSensitive = true
* ^content = #complete
* ^experimental = false

* ^property[+].code = #type
* ^property[=].description = "UID Type"
* ^property[=].type = #string
* ^property[+].code = #part
* ^property[=].description = "Part"
* ^property[=].type = #string


* #1.2.840.10008.9.1 "Imaging Report" "Imaging Report with UID type Document TemplateID from part PS3.20.strip()"
* #1.2.840.10008.9.1 ^property[0].code = #type
* #1.2.840.10008.9.1 ^property[0].valueString  = "Document TemplateID"
* #1.2.840.10008.9.1 ^property[1].code = #part
* #1.2.840.10008.9.1 ^property[1].valueString = "PS3.20"

* #1.2.840.10008.9.2 "Clinical Information" "Clinical Information with UID type Section TemplateID from part PS3.20.strip()"
* #1.2.840.10008.9.2 ^property[0].code = #type
* #1.2.840.10008.9.2 ^property[0].valueString  = "Section TemplateID"
* #1.2.840.10008.9.2 ^property[1].code = #part
* #1.2.840.10008.9.2 ^property[1].valueString = "PS3.20"

* #1.2.840.10008.9.3 "Imaging Procedure Description" "Imaging Procedure Description with UID type Section TemplateID from part PS3.20.strip()"
* #1.2.840.10008.9.3 ^property[0].code = #type
* #1.2.840.10008.9.3 ^property[0].valueString  = "Section TemplateID"
* #1.2.840.10008.9.3 ^property[1].code = #part
* #1.2.840.10008.9.3 ^property[1].valueString = "PS3.20"

* #1.2.840.10008.9.4 "Comparison Study" "Comparison Study with UID type Section TemplateID from part PS3.20.strip()"
* #1.2.840.10008.9.4 ^property[0].code = #type
* #1.2.840.10008.9.4 ^property[0].valueString  = "Section TemplateID"
* #1.2.840.10008.9.4 ^property[1].code = #part
* #1.2.840.10008.9.4 ^property[1].valueString = "PS3.20"

* #1.2.840.10008.9.5 "Impression" "Impression with UID type Section TemplateID from part PS3.20.strip()"
* #1.2.840.10008.9.5 ^property[0].code = #type
* #1.2.840.10008.9.5 ^property[0].valueString  = "Section TemplateID"
* #1.2.840.10008.9.5 ^property[1].code = #part
* #1.2.840.10008.9.5 ^property[1].valueString = "PS3.20"

* #1.2.840.10008.9.6 "Addendum" "Addendum with UID type Section TemplateID from part PS3.20.strip()"
* #1.2.840.10008.9.6 ^property[0].code = #type
* #1.2.840.10008.9.6 ^property[0].valueString  = "Section TemplateID"
* #1.2.840.10008.9.6 ^property[1].code = #part
* #1.2.840.10008.9.6 ^property[1].valueString = "PS3.20"

* #1.2.840.10008.9.7 "Request" "Request with UID type Section TemplateID from part PS3.20.strip()"
* #1.2.840.10008.9.7 ^property[0].code = #type
* #1.2.840.10008.9.7 ^property[0].valueString  = "Section TemplateID"
* #1.2.840.10008.9.7 ^property[1].code = #part
* #1.2.840.10008.9.7 ^property[1].valueString = "PS3.20"

* #1.2.840.10008.9.8 "Radiation Exposure and Protection Information" "Radiation Exposure and Protection Information with UID type Section TemplateID from part PS3.20.strip()"
* #1.2.840.10008.9.8 ^property[0].code = #type
* #1.2.840.10008.9.8 ^property[0].valueString  = "Section TemplateID"
* #1.2.840.10008.9.8 ^property[1].code = #part
* #1.2.840.10008.9.8 ^property[1].valueString = "PS3.20"

* #1.2.840.10008.9.9 "Fetus Findings" "Fetus Findings with UID type Section TemplateID from part PS3.20.strip()"
* #1.2.840.10008.9.9 ^property[0].code = #type
* #1.2.840.10008.9.9 ^property[0].valueString  = "Section TemplateID"
* #1.2.840.10008.9.9 ^property[1].code = #part
* #1.2.840.10008.9.9 ^property[1].valueString = "PS3.20"

* #1.2.840.10008.9.10 "Labeled Subsection" "Labeled Subsection with UID type Section TemplateID from part PS3.20.strip()"
* #1.2.840.10008.9.10 ^property[0].code = #type
* #1.2.840.10008.9.10 ^property[0].valueString  = "Section TemplateID"
* #1.2.840.10008.9.10 ^property[1].code = #part
* #1.2.840.10008.9.10 ^property[1].valueString = "PS3.20"

* #1.2.840.10008.9.11 "Communication of Actionable Findings" "Communication of Actionable Findings with UID type Section TemplateID from part PS3.20.strip()"
* #1.2.840.10008.9.11 ^property[0].code = #type
* #1.2.840.10008.9.11 ^property[0].valueString  = "Section TemplateID"
* #1.2.840.10008.9.11 ^property[1].code = #part
* #1.2.840.10008.9.11 ^property[1].valueString = "PS3.20"

* #1.2.840.10008.9.12 "Recommendation" "Recommendation with UID type Section TemplateID from part PS3.20.strip()"
* #1.2.840.10008.9.12 ^property[0].code = #type
* #1.2.840.10008.9.12 ^property[0].valueString  = "Section TemplateID"
* #1.2.840.10008.9.12 ^property[1].code = #part
* #1.2.840.10008.9.12 ^property[1].valueString = "PS3.20"

* #1.2.840.10008.9.13 "Procedural Medication" "Procedural Medication with UID type Entry TemplateID from part PS3.20.strip()"
* #1.2.840.10008.9.13 ^property[0].code = #type
* #1.2.840.10008.9.13 ^property[0].valueString  = "Entry TemplateID"
* #1.2.840.10008.9.13 ^property[1].code = #part
* #1.2.840.10008.9.13 ^property[1].valueString = "PS3.20"

* #1.2.840.10008.9.14 "Procedure Technique" "Procedure Technique with UID type Entry TemplateID from part PS3.20.strip()"
* #1.2.840.10008.9.14 ^property[0].code = #type
* #1.2.840.10008.9.14 ^property[0].valueString  = "Entry TemplateID"
* #1.2.840.10008.9.14 ^property[1].code = #part
* #1.2.840.10008.9.14 ^property[1].valueString = "PS3.20"

* #1.2.840.10008.9.15 "Image Quality" "Image Quality with UID type Entry TemplateID from part PS3.20.strip()"
* #1.2.840.10008.9.15 ^property[0].code = #type
* #1.2.840.10008.9.15 ^property[0].valueString  = "Entry TemplateID"
* #1.2.840.10008.9.15 ^property[1].code = #part
* #1.2.840.10008.9.15 ^property[1].valueString = "PS3.20"

* #1.2.840.10008.9.16 "Study Act" "Study Act with UID type Entry TemplateID from part PS3.20.strip()"
* #1.2.840.10008.9.16 ^property[0].code = #type
* #1.2.840.10008.9.16 ^property[0].valueString  = "Entry TemplateID"
* #1.2.840.10008.9.16 ^property[1].code = #part
* #1.2.840.10008.9.16 ^property[1].valueString = "PS3.20"

* #1.2.840.10008.9.17 "Series Act" "Series Act with UID type Entry TemplateID from part PS3.20.strip()"
* #1.2.840.10008.9.17 ^property[0].code = #type
* #1.2.840.10008.9.17 ^property[0].valueString  = "Entry TemplateID"
* #1.2.840.10008.9.17 ^property[1].code = #part
* #1.2.840.10008.9.17 ^property[1].valueString = "PS3.20"

* #1.2.840.10008.9.18 "SOP Instance Observation" "SOP Instance Observation with UID type Entry TemplateID from part PS3.20.strip()"
* #1.2.840.10008.9.18 ^property[0].code = #type
* #1.2.840.10008.9.18 ^property[0].valueString  = "Entry TemplateID"
* #1.2.840.10008.9.18 ^property[1].code = #part
* #1.2.840.10008.9.18 ^property[1].valueString = "PS3.20"

* #1.2.840.10008.9.19 "Section Text" "Section Text with UID type Element Set TemplateID from part PS3.20.strip()"
* #1.2.840.10008.9.19 ^property[0].code = #type
* #1.2.840.10008.9.19 ^property[0].valueString  = "Element Set TemplateID"
* #1.2.840.10008.9.19 ^property[1].code = #part
* #1.2.840.10008.9.19 ^property[1].valueString = "PS3.20"

* #1.2.840.10008.9.20 "General Header" "General Header with UID type Element Set TemplateID from part PS3.20.strip()"
* #1.2.840.10008.9.20 ^property[0].code = #type
* #1.2.840.10008.9.20 ^property[0].valueString  = "Element Set TemplateID"
* #1.2.840.10008.9.20 ^property[1].code = #part
* #1.2.840.10008.9.20 ^property[1].valueString = "PS3.20"

* #1.2.840.10008.9.21 "Imaging Header" "Imaging Header with UID type Element Set TemplateID from part PS3.20.strip()"
* #1.2.840.10008.9.21 ^property[0].code = #type
* #1.2.840.10008.9.21 ^property[0].valueString  = "Element Set TemplateID"
* #1.2.840.10008.9.21 ^property[1].code = #part
* #1.2.840.10008.9.21 ^property[1].valueString = "PS3.20"

* #1.2.840.10008.9.22 "Parent Document" "Parent Document with UID type Element Set TemplateID from part PS3.20.strip()"
* #1.2.840.10008.9.22 ^property[0].code = #type
* #1.2.840.10008.9.22 ^property[0].valueString  = "Element Set TemplateID"
* #1.2.840.10008.9.22 ^property[1].code = #part
* #1.2.840.10008.9.22 ^property[1].valueString = "PS3.20"

* #1.2.840.10008.9.23 "General Section Entries" "General Section Entries with UID type Element Set TemplateID from part PS3.20.strip()"
* #1.2.840.10008.9.23 ^property[0].code = #type
* #1.2.840.10008.9.23 ^property[0].valueString  = "Element Set TemplateID"
* #1.2.840.10008.9.23 ^property[1].code = #part
* #1.2.840.10008.9.23 ^property[1].valueString = "PS3.20"

* #1.2.840.10008.9.24 "Imaging Addendum Report" "Imaging Addendum Report with UID type Document TemplateID from part PS3.20.strip()"
* #1.2.840.10008.9.24 ^property[0].code = #type
* #1.2.840.10008.9.24 ^property[0].valueString  = "Document TemplateID"
* #1.2.840.10008.9.24 ^property[1].code = #part
* #1.2.840.10008.9.24 ^property[1].valueString = "PS3.20"
