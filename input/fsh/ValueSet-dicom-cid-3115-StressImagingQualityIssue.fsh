ValueSet    : CID_3115
Id          : dicom-cid-3115-StressImagingQualityIssue
Description :
"""
Stress Imaging Quality Issue

The content in this ValueSet is based on [CID 3115](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_3115.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.747"
* ^version = "20080927"
* ^title = "Stress Imaging Quality Issue (CID 3115)"
* ^name = "StressImagingQualityIssue"
* ^experimental = false
* DICOM_DCM_CodeSystem#111210 //"Motion blur" 

* DICOM_DCM_CodeSystem#122743 //"Body habitus attenuation" 

* DICOM_DCM_CodeSystem#122744 //"Breast attenuation" 

* DICOM_DCM_CodeSystem#122745 //"Diaphragmatic attenuation" 

* http://snomed.info/sct#429382003 //"Subdiaphragmatic uptake" 

