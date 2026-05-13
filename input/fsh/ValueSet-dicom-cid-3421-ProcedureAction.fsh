ValueSet    : CID_3421
Id          : dicom-cid-3421-ProcedureAction
Description :
"""
Procedure Action

The content in this ValueSet is based on [CID 3421](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_3421.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.84"
* ^version = "20030327"
* ^title = "Procedure Action (CID 3421)"
* ^name = "ProcedureAction"
* ^experimental = false
* DICOM_DCM_CodeSystem#121130 //"Start Procedure Action" 

* DICOM_DCM_CodeSystem#121131 //"End Procedure Action" 

* DICOM_DCM_CodeSystem#121132 //"Suspend Procedure Action" 

* DICOM_DCM_CodeSystem#121133 //"Resume Procedure Action" 

