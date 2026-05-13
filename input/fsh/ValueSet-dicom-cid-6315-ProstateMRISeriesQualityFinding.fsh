ValueSet    : CID_6315
Id          : dicom-cid-6315-ProstateMRISeriesQualityFinding
Description :
"""
Prostate MRI Series Quality Finding

The content in this ValueSet is based on [CID 6315](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_6315.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1372"
* ^version = "20210714"
* ^title = "Prostate MRI Series Quality Finding (CID 6315)"
* ^name = "ProstateMRISeriesQualityFinding"
* ^experimental = false
* DICOM_DCM_CodeSystem#130576 //"Anatomy coverage incomplete" 

* DICOM_DCM_CodeSystem#130577 //"Poor FOV selection" 

* DICOM_DCM_CodeSystem#130578 //"Poor SNR" 

* include codes from valueset CID_6316

* include codes from valueset CID_6317

* include codes from valueset CID_6318

