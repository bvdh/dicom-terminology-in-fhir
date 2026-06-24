ValueSet    : CID_6212
Id          : dicom-cid-6212-CalculatedValueForColonFinding
Description :
"""
Calculated Value for Colon Finding

The content in this ValueSet is based on [CID 6212](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_6212.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.799"
* ^version = "20090402"
* ^title = "Calculated Value for Colon Finding (CID 6212)"
* ^name = "CalculatedValueForColonFinding"
* ^experimental = false
* http://snomed.info/sct#395511002 //"Polyp stalk length" 

* http://snomed.info/sct#373197004 //"Polyp size, largest dimension" 

* DICOM_DCM_CodeSystem#112232 //"Polyp stalk width" 

* DICOM_DCM_CodeSystem#112233 //"Distance from anus" 

