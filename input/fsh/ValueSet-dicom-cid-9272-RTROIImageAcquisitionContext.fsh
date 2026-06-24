ValueSet    : CID_9272
Id          : dicom-cid-9272-RTROIImageAcquisitionContext
Description :
"""
RT ROI Image Acquisition Context

The content in this ValueSet is based on [CID 9272](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_9272.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1481"
* ^version = "20240114"
* ^title = "RT ROI Image Acquisition Context (CID 9272)"
* ^name = "RTROIImageAcquisitionContext"
* ^experimental = false
* include codes from valueset CID_3823

* DICOM_DCM_CodeSystem#109134 //"Prior to voiding" 

* DICOM_DCM_CodeSystem#109135 //"Post voiding" 

* http://snomed.info/sct#249602003 //"Full Rectum" 

* http://snomed.info/sct#249599008 //"Empty Rectum" 

* DICOM_DCM_CodeSystem#130833 //"Pre-surgical anatomy" 

* http://snomed.info/sct#245849007 //"Post-surgical anatomy" 

