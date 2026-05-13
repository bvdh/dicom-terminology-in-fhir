ValueSet    : CID_9584
Id          : dicom-cid-9584-RTPlanApprovalAssertion
Description :
"""
RT Plan Approval Assertion

The content in this ValueSet is based on [CID 9584](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_9584.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1545"
* ^version = "20250709"
* ^title = "RT Plan Approval Assertion (CID 9584)"
* ^name = "RTPlanApprovalAssertion"
* ^experimental = false
* DICOM_DCM_CodeSystem#131315 //"Plan meets prescription" 

* DICOM_DCM_CodeSystem#131316 //"Plan QA passed" 

