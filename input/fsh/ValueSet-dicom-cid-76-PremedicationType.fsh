ValueSet    : CID_76
Id          : dicom-cid-76-PremedicationType
Description :
"""
Premedication Type

The content in this ValueSet is based on [CID 76](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_76.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1266"
* ^version = "20181115"
* ^title = "Premedication Type (CID 76)"
* ^name = "PremedicationType"
* ^experimental = false
* DICOM_DCM_CodeSystem#123012 //"Pre-Medication" 

* DICOM_DCM_CodeSystem#130259 //"Contrast Reaction Prophylactic Agent" 

* http://snomed.info/sct#372614000 //"Sedative" 

* http://snomed.info/sct#52017007 //"Antiemetic" 

