ValueSet    : CID_9587
Id          : dicom-cid-9587-RadiotherapyDoseInterpretedTypeCodes
Description :
"""
Radiotherapy Dose Interpreted Type Codes

The content in this ValueSet is based on [CID 9587](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_9587.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1565"
* ^version = "20260201"
* ^title = "Radiotherapy Dose Interpreted Type Codes (CID 9587)"
* ^name = "RadiotherapyDoseInterpretedTypeCodes"
* ^experimental = false
* DICOM_DCM_CodeSystem#131400 //"Radiation Dose" 

* DICOM_DCM_CodeSystem#131401 //"Dose Rate" 

* https://www.nlm.nih.gov/mesh#D018499 //"Linear Energy Transfer" 

* https://www.nlm.nih.gov/mesh#D012062 //"Relative Biological Effectiveness" 

* DICOM_DCM_CodeSystem#131402 //"Specific Absorption Rate" 

