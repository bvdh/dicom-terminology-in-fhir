ValueSet    : CID_6311
Id          : dicom-cid-6311-MRSignalIntensity
Description :
"""
Imaging findings will be applicable for indications other than PI-RADS disease assessment.

The content in this ValueSet is based on [CID 6311](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_6311.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1368"
* ^version = "20210714"
* ^title = "MR Signal Intensity (CID 6311)"
* ^name = "MRSignalIntensity"
* ^experimental = false
* DICOM_DCM_CodeSystem#110805 //"T2 Weighted MR Signal Intensity" 

* DICOM_DCM_CodeSystem#113043 //"Diffusion weighted" 

* DICOM_DCM_CodeSystem#130566 //"Diffusion-weighted Acquisition Highest b-value image" 

* DICOM_DCM_CodeSystem#130567 //"Dynamic Contrast-Enhanced Acquisition" 

* DICOM_DCM_CodeSystem#130568 //"Dynamic Contrast-Enhanced Acquisition Subtraction image" 

* DICOM_DCM_CodeSystem#110804 //"T1 Weighted MR Signal Intensity" 

* DICOM_DCM_CodeSystem#113041 //"Apparent Diffusion Coefficient" 

