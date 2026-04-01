ValueSet    : CID_6311
Id          : dicom-cid-6311-MRSignalIntensity
Description :
"""
Imaging findings will be applicable for indications other than PI-RADS disease assessment.
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1368"
* ^version = "20210714"
* ^title = "MR Signal Intensity"
* ^name = "MRSignalIntensity"
* DICOM_DCM_CodeSystem#110805 "T2 Weighted MR Signal Intensity" 

* DICOM_DCM_CodeSystem#113043 "Diffusion weighted" 

* DICOM_DCM_CodeSystem#130566 "Diffusion-weighted Acquisition Highest b-value image" 

* DICOM_DCM_CodeSystem#130567 "Dynamic Contrast-Enhanced Acquisition" 

* DICOM_DCM_CodeSystem#130568 "Dynamic Contrast-Enhanced Acquisition Subtraction image" 

* DICOM_DCM_CodeSystem#110804 "T1 Weighted MR Signal Intensity" 

* DICOM_DCM_CodeSystem#113041 "Apparent Diffusion Coefficient" 

