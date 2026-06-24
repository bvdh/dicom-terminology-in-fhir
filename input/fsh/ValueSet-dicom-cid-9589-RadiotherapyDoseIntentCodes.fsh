ValueSet    : CID_9589
Id          : dicom-cid-9589-RadiotherapyDoseIntentCodes
Description :
"""
Radiotherapy Dose Intent Codes

The content in this ValueSet is based on [CID 9589](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_9589.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1567"
* ^version = "20260201"
* ^title = "Radiotherapy Dose Intent Codes (CID 9589)"
* ^name = "RadiotherapyDoseIntentCodes"
* ^experimental = false
* DICOM_DCM_CodeSystem#131403 //"For treatment delivery" 

* DICOM_DCM_CodeSystem#131404 //"For evaluation" 

* DICOM_DCM_CodeSystem#131405 //"For verification" 

