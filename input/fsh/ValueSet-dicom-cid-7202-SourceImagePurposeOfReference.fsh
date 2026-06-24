ValueSet    : CID_7202
Id          : dicom-cid-7202-SourceImagePurposeOfReference
Description :
"""
Source Image Purpose of Reference

The content in this ValueSet is based on [CID 7202](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_7202.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.509"
* ^version = "20170405"
* ^title = "Source Image Purpose of Reference (CID 7202)"
* ^name = "SourceImagePurposeOfReference"
* ^experimental = false
* DICOM_DCM_CodeSystem#121320 //"Uncompressed predecessor" 

* DICOM_DCM_CodeSystem#121321 //"Mask image for image processing operation" 

* DICOM_DCM_CodeSystem#121322 //"Source image for image processing operation" 

* DICOM_DCM_CodeSystem#121329 //"Source image for montage" 

* DICOM_DCM_CodeSystem#121330 //"Lossy compressed predecessor" 

* DICOM_DCM_CodeSystem#121358 //"For Processing predecessor" 

* DICOM_DCM_CodeSystem#113130 //"Predecessor containing group of imaging subjects" 

* DICOM_DCM_CodeSystem#128250 //"Structural image for image processing" 

* DICOM_DCM_CodeSystem#128251 //"Flow image for image processing" 

