ValueSet    : CID_3404
Id          : dicom-cid-3404-StaffAction
Description :
"""
Staff Action

The content in this ValueSet is based on [CID 3404](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_3404.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.69"
* ^version = "20030327"
* ^title = "Staff Action (CID 3404)"
* ^name = "StaffAction"
* ^experimental = false
* DICOM_DCM_CodeSystem#122041 //"Personnel Arrived" 

* DICOM_DCM_CodeSystem#122042 //"Personnel Departed" 

* DICOM_DCM_CodeSystem#122043 //"Page Sent To" 

* DICOM_DCM_CodeSystem#122044 //"Consultation With" 

* DICOM_DCM_CodeSystem#122045 //"Office called" 

