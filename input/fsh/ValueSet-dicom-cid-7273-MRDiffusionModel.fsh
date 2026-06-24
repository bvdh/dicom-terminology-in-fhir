ValueSet    : CID_7273
Id          : dicom-cid-7273-MRDiffusionModel
Description :
"""
MR Diffusion Model

The content in this ValueSet is based on [CID 7273](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_7273.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1168"
* ^version = "20170413"
* ^title = "MR Diffusion Model (CID 7273)"
* ^name = "MRDiffusionModel"
* ^experimental = false
* DICOM_DCM_CodeSystem#113250 //"Mono-exponential diffusion model" 

* DICOM_DCM_CodeSystem#113251 //"Bi-exponential (IVIM) diffusion model" 

* DICOM_DCM_CodeSystem#113252 //"Kurtosis diffusion model" 

* DICOM_DCM_CodeSystem#113253 //"Gamma distribution model" 

* DICOM_DCM_CodeSystem#113254 //"Stretched exponential diffusion model" 

* DICOM_DCM_CodeSystem#113255 //"Truncated Gaussian diffusion model" 

