ValueSet    : CID_3112
Id          : dicom-cid-3112-AttenuationCorrection
Description :
"""
Attenuation Correction

The content in this ValueSet is based on [CID 3112](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_3112.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.744"
* ^version = "20080927"
* ^title = "Attenuation Correction (CID 3112)"
* ^name = "AttenuationCorrection"
* ^experimental = false
* DICOM_DCM_CodeSystem#122726 //"Algorithmic Attenuation Correction" 

* DICOM_DCM_CodeSystem#122727 //"NM Transmission Attenuation Correction" 

* DICOM_DCM_CodeSystem#122728 //"CT-based Attenuation Correction" 

* DICOM_DCM_CodeSystem#122729 //"No Attenuation Correction" 

