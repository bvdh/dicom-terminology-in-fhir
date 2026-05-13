ValueSet    : CID_6317
Id          : dicom-cid-6317-ProstateDCEMRIQualityFinding
Description :
"""
Prostate DCE MRI Quality Finding

The content in this ValueSet is based on [CID 6317](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_6317.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1374"
* ^version = "20210714"
* ^title = "Prostate DCE MRI Quality Finding (CID 6317)"
* ^name = "ProstateDCEMRIQualityFinding"
* ^experimental = false
* DICOM_DCM_CodeSystem#130579 //"Poor contrast timing" 

* DICOM_DCM_CodeSystem#130580 //"Inadequate contrast enhancement" 

* DICOM_DCM_CodeSystem#130581 //"Subtraction image missing" 

* DICOM_DCM_CodeSystem#130582 //"Unwanted subtraction images" 

