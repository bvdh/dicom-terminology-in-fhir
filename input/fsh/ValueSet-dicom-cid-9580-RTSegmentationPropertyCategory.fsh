ValueSet    : CID_9580
Id          : dicom-cid-9580-RTSegmentationPropertyCategory
Description :
"""
RT Segmentation Property Category
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1442"
* ^version = "20220402"
* ^title = "RT Segmentation Property Category (CID 9580)"
* ^name = "RTSegmentationPropertyCategory"
* ^experimental = false
* include codes from valueset CID_7150

* DICOM_DCM_CodeSystem#130041 //"RT Target" 

* DICOM_DCM_CodeSystem#130043 //"RT Geometric Information" 

* DICOM_DCM_CodeSystem#130047 //"External Body Model" 

* DICOM_DCM_CodeSystem#130405 //"Patient-Attached Dose Control Object" 

* DICOM_DCM_CodeSystem#130044 //"Fixation or Positioning Device" 

* DICOM_DCM_CodeSystem#130045 //"Brachytherapy Device" 

* DICOM_DCM_CodeSystem#130046 //"Non-specific Volume" 

* DICOM_DCM_CodeSystem#130748 //"Radiotherapy Dose Region" 

* DICOM_DCM_CodeSystem#130666 //"Radiotherapy Fiducial" 

