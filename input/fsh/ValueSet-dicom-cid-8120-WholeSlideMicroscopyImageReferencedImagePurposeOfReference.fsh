ValueSet    : CID_8120
Id          : dicom-cid-8120-WholeSlideMicroscopyImageReferencedImagePurposeOf
Description :
"""
Whole Slide Microscopy Image Referenced Image Purpose of Reference

The content in this ValueSet is based on [CID 8120](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_8120.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.897"
* ^version = "20100824"
* ^title = "Whole Slide Microscopy Image Referenced Image Purpose of Reference (CID 8120)"
* ^name = "WholeSlideMicroscopyImageReferencedImagePurposeOfReference"
* ^experimental = false
* DICOM_DCM_CodeSystem#121311 //"Localizer" 

* DICOM_DCM_CodeSystem#121350 //"Same acquisition at lower resolution" 

* DICOM_DCM_CodeSystem#121351 //"Same acquisition at higher resolution" 

* DICOM_DCM_CodeSystem#121352 //"Same acquisition at different focal depth" 

* DICOM_DCM_CodeSystem#121353 //"Same acquisition at different spectral band" 

* DICOM_DCM_CodeSystem#121354 //"Imaged container label" 

