ValueSet    : CID_3114
Id          : dicom-cid-3114-StudyQuality
Description :
"""
Study Quality

The content in this ValueSet is based on [CID 3114](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_3114.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.746"
* ^version = "20080927"
* ^title = "Study Quality (CID 3114)"
* ^name = "StudyQuality"
* ^experimental = false
* DICOM_DCM_CodeSystem#122740 //"Excellent image quality" 

* DICOM_DCM_CodeSystem#122741 //"Good image quality" 

* DICOM_DCM_CodeSystem#122742 //"Poor image quality" 

* DICOM_DCM_CodeSystem#111235 //"Unusable - Quality renders image unusable" 

