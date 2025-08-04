CodeSystem: DICOM_UIDs
Id: dicom-uids
Title: "DICOM® Unique Identifiers"
Description: "DICOM® Unique Identifiers extracted from DICOM PS3.6 Table A-1."
* ^caseSensitive = true
* ^content = #complete
* ^experimental = false

* ^property[+].code = #keyword
* ^property[=].description = "keyword for the tag"
* ^property[=].type = #string
* ^property[+].code = #type
* ^property[=].description = "UID Type"
* ^property[=].type = #string
* ^property[+].code = #part
* ^property[=].description = "Specification part"
* ^property[=].type = #string
* ^property[+].code = #retired
* ^property[=].description = "Retired"
* ^property[=].type = #boolean


* #R "e" "e"
* #R ^property[0].code = #keyword
* #R ^property[0].valueString  = "g"
* #R ^property[1].code = #type
* #R ^property[1].valueString = "i"
* #R ^property[2].code = #part
* #R ^property[2].valueString = "s"

* #['1.2.840.10008.1.1', 'Verification SOP Class', 'Verification', 'SOP Class', 'PS3.4'] "['1.2.840.10008.1.2', 'Implicit VR Little Endian: Default Transfer Syntax for DICOM', 'ImplicitVRLittleEndian', 'Transfer Syntax', 'PS3.5']" "['1.2.840.10008.1.2', 'Implicit VR Little Endian: Default Transfer Syntax for DICOM', 'ImplicitVRLittleEndian', 'Transfer Syntax', 'PS3.5']"
* #['1.2.840.10008.1.1', 'Verification SOP Class', 'Verification', 'SOP Class', 'PS3.4'] ^property[0].code = #keyword
* #['1.2.840.10008.1.1', 'Verification SOP Class', 'Verification', 'SOP Class', 'PS3.4'] ^property[0].valueString  = "['1.2.840.10008.1.2.1', 'Explicit VR Little Endian', 'ExplicitVRLittleEndian', 'Transfer Syntax', 'PS3.5']"
* #['1.2.840.10008.1.1', 'Verification SOP Class', 'Verification', 'SOP Class', 'PS3.4'] ^property[1].code = #type
* #['1.2.840.10008.1.1', 'Verification SOP Class', 'Verification', 'SOP Class', 'PS3.4'] ^property[1].valueString = "['1.2.840.10008.1.2.1.98', 'Encapsulated Uncompressed Explicit VR Little Endian', 'EncapsulatedUncompressedExplicitVRLittleEndian', 'Transfer Syntax', 'PS3.5']"
* #['1.2.840.10008.1.1', 'Verification SOP Class', 'Verification', 'SOP Class', 'PS3.4'] ^property[2].code = #part
* #['1.2.840.10008.1.1', 'Verification SOP Class', 'Verification', 'SOP Class', 'PS3.4'] ^property[2].valueString = "['1.2.840.10008.1.2.1.99', 'Deflated Explicit VR Little Endian', 'DeflatedExplicitVRLittleEndian', 'Transfer Syntax', 'PS3.5']"
