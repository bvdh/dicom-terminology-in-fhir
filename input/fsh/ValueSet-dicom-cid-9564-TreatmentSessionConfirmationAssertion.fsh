ValueSet    : CID_9564
Id          : dicom-cid-9564-TreatmentSessionConfirmationAssertion
Description :
"""
Treatment Session Confirmation Assertion

The content in this ValueSet is based on [CID 9564](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_9564.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1321"
* ^version = "20200624"
* ^title = "Treatment Session Confirmation Assertion (CID 9564)"
* ^name = "TreatmentSessionConfirmationAssertion"
* ^experimental = false
* DICOM_DCM_CodeSystem#130456 //"Bolus Present" 

* DICOM_DCM_CodeSystem#130457 //"Cone Present" 

* DICOM_DCM_CodeSystem#130458 //"Block Present" 

* DICOM_DCM_CodeSystem#130459 //"Applicator Present" 

* DICOM_DCM_CodeSystem#130460 //"Headframe Present" 

