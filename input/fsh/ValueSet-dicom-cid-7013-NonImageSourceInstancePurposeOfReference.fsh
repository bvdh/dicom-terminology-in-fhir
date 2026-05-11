ValueSet    : CID_7013
Id          : dicom-cid-7013-NonImageSourceInstancePurposeOfReference
Description :
"""
This Context Group previously contained a code for 'source image', which has been removed.
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1134"
* ^version = "20200920"
* ^title = "Non-Image Source Instance Purpose of Reference (CID 7013)"
* ^name = "NonImageSourceInstancePurposeOfReference"
* ^experimental = false
* DICOM_DCM_CodeSystem#128224 //"Source measurement" 

* DICOM_DCM_CodeSystem#128225 //"Source report" 

* DICOM_DCM_CodeSystem#128226 //"Source raw data" 

* DICOM_DCM_CodeSystem#125028 //"Source Deformable Spatial Registration" 

* include codes from valueset CID_7019

