CodeSystem: DICOM_ContentItemValueTypes
Id: dicom-content-item-valuetypes
Title: "DICOM® Content Item Value Type"
Description: "DICOM® Content Item Value Type extracted from (DICOM Part 3 section C.17.2-1)[https://dicom.nema.org/medical/dicom/current/output/chtml/part03/sect_C.17.3.2.html#sect_C.17.3.2.1]."
* ^url = "http://dicom.nema.org/resources/CodeSystem/DICOM_ContentItemValueTypes"
* ^version = "2025.4.20250919"
* ^caseSensitive = true
* ^content = #complete
* ^experimental = false


* #TEXT "Type of text, e.g., 'Findings', or name of identifier, e.g., 'Lesion ID'" "Textual expression of the concept"
* #NUM "Type of numeric value or measurement, e.g., 'BPD'" "Numeric value and associated Unit of Measurement"
* #CODE "Type of code, e.g., 'Findings'" "Coded expression of the concept"
* #DATETIME "Type of DateTime, e.g., 'Date/Time of onset'" "Concatenated date and time"
* #DATE "Type of Date, e.g., 'Birth Date'" "Calendar date"
* #TIME "Type of Time, e.g 'Start Time'" "Time of day"
* #UIDREF "Type of UID, e.g 'Study Instance UID'" "Unique Identifier"
* #PNAME "Role of person, e.g., 'Recording Observer'" "Name of person"
* #COMPOSITE "Purpose of Reference" "Reference to UIDs of Composite SOP Instances"
* #IMAGE "Purpose of Reference" "Reference to UIDs of Image Composite SOP Instances"
* #WAVEFORM "Purpose of Reference" "Reference to UIDs of Waveform Composite SOP Instances"
* #SCOORD "Purpose of Reference" "Listing of spatial coordinates"
* #SCOORD3D "Purpose of Reference" "Listing of spatial 3D coordinates"
* #TCOORD "Purpose of Reference" "Listing of temporal coordinates"
* #CONTAINER "Document Title or document section heading. Concept Name conveys the Document Title (if the CONTAINER is the Document Root Content Item) or the category of observation." "The content of the CONTAINER. The value of a CONTAINER Content Item is the collection of Content Items that it contains."
* #TABLE "Purpose of the tabulated data." "Two-dimensional tabulation of data."

