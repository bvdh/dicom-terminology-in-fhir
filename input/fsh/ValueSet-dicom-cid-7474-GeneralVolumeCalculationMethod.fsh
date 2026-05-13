ValueSet    : CID_7474
Id          : dicom-cid-7474-GeneralVolumeCalculationMethod
Description :
"""
General Volume Calculation Method

The content in this ValueSet is based on [CID 7474](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_7474.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.528"
* ^version = "20200920"
* ^title = "General Volume Calculation Method (CID 7474)"
* ^name = "GeneralVolumeCalculationMethod"
* ^experimental = false
* DICOM_DCM_CodeSystem#122503 //"Integration of sum of closed areas on contiguous slices method for volume" 

* DICOM_DCM_CodeSystem#126030 //"Sum of segmented voxel method for volume" 

* DICOM_DCM_CodeSystem#126029 //"LWH method for volume of ellipsoid" 

