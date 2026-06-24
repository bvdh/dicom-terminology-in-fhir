ValueSet    : CID_9300
Id          : dicom-cid-9300-ProcedureDiscontinuationReason
Description :
"""
Procedure Discontinuation Reason

The content in this ValueSet is based on [CID 9300](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_9300.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.533"
* ^version = "20181115"
* ^title = "Procedure Discontinuation Reason (CID 9300)"
* ^name = "ProcedureDiscontinuationReason"
* ^experimental = false
* DICOM_DCM_CodeSystem#110526 //"Resource pre-empted" 

* DICOM_DCM_CodeSystem#110527 //"Resource inadequate" 

* DICOM_DCM_CodeSystem#110533 //"Workitem expired" 

* DICOM_DCM_CodeSystem#110528 //"Discontinued Procedure Step rescheduled" 

* DICOM_DCM_CodeSystem#110529 //"Discontinued Procedure Step rescheduling recommended" 

* DICOM_DCM_CodeSystem#110530 //"Workitem assignment rejected by assigned resource" 

* include codes from valueset CID_9301

* include codes from valueset CID_9302

* include codes from valueset CID_60

