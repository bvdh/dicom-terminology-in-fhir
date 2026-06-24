ValueSet    : CID_63
Id          : dicom-cid-63-ImagingAgentAdministrationMode
Description :
"""
Imaging Agent Administration Mode

The content in this ValueSet is based on [CID 63](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_63.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1253"
* ^version = "20181115"
* ^title = "Imaging Agent Administration Mode (CID 63)"
* ^name = "ImagingAgentAdministrationMode"
* ^experimental = false
* DICOM_DCM_CodeSystem#130173 //"Automated Administration" 

* DICOM_DCM_CodeSystem#130174 //"Manual Administration" 

