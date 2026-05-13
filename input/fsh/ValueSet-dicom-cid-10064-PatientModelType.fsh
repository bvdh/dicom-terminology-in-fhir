ValueSet    : CID_10064
Id          : dicom-cid-10064-PatientModelType
Description :
"""
Patient Model Type

The content in this ValueSet is based on [CID 10064](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_10064.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1158"
* ^version = "20170405"
* ^title = "Patient Model Type (CID 10064)"
* ^name = "PatientModelType"
* ^experimental = false
* DICOM_DCM_CodeSystem#128418 //"Simple Object Model" 

* DICOM_DCM_CodeSystem#128404 //"Anthropomorphic Model" 

* DICOM_DCM_CodeSystem#128494 //"Patient Segmented Model" 

