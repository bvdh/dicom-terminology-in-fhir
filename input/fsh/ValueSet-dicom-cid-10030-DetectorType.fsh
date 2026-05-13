ValueSet    : CID_10030
Id          : dicom-cid-10030-DetectorType
Description :
"""
Detector Type

The content in this ValueSet is based on [CID 10030](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_10030.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.959"
* ^version = "20120406"
* ^title = "Detector Type (CID 10030)"
* ^name = "DetectorType"
* ^experimental = false
* DICOM_DCM_CodeSystem#113948 //"Direct Detector" 

* DICOM_DCM_CodeSystem#113949 //"Indirect Detector" 

* DICOM_DCM_CodeSystem#113950 //"Storage Detector" 

* DICOM_DCM_CodeSystem#113951 //"Film" 

