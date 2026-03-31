ValueSet    : CID_9272
Id          : dicom-cid-9272-RTROIImageAcquisitionContext
Description :
"""
RT ROI Image Acquisition Context
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1481"
* ^version = "20240114"
* ^title = "RT ROI Image Acquisition Context"
* ^name = "RTROIImageAcquisitionContext"
* include codes from valueset CID_3823

* DICOMDCMCodeSystem#109134 "Prior to voiding" 

* DICOMDCMCodeSystem#109135 "Post voiding" 

* http://snomed.info/sct#249602003 "Full Rectum" 
* http://snomed.info/srt#F-5012D "Full Rectum" 

* http://snomed.info/sct#249599008 "Empty Rectum" 
* http://snomed.info/srt#F-5012A "Empty Rectum" 

* DICOMDCMCodeSystem#130833 "Pre-surgical anatomy" 

* http://snomed.info/sct#245849007 "Post-surgical anatomy" 
* http://snomed.info/srt#T-D0169 "Post-surgical anatomy" 

