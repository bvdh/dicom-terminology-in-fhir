ValueSet    : CID_10034
Id          : dicom-cid-10034-ReasonForRepeatingAcquisition
Description :
"""
Reason for Repeating Acquisition

The content in this ValueSet is based on [CID 10034](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_10034.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1175"
* ^version = "20170418"
* ^title = "Reason for Repeating Acquisition (CID 10034)"
* ^name = "ReasonForRepeatingAcquisition"
* ^experimental = false
* DICOM_DCM_CodeSystem#128553 //"Patient motion" 

* DICOM_DCM_CodeSystem#128554 //"Suboptimal contrast timing" 

