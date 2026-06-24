ValueSet    : CID_8133
Id          : dicom-cid-8133-TissueSelection
Description :
"""
Tissue Selection

The content in this ValueSet is based on [CID 8133](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_8133.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.950"
* ^version = "20120605"
* ^title = "Tissue Selection (CID 8133)"
* ^name = "TissueSelection"
* ^experimental = false
* DICOM_DCM_CodeSystem#112719 //"Nominal empty tile suppression" 

* DICOM_DCM_CodeSystem#112720 //"High threshold empty tile suppression" 

* DICOM_DCM_CodeSystem#112721 //"No empty tile suppression" 

