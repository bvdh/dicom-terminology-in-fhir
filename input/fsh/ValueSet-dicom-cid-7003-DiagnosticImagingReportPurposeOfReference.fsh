ValueSet    : CID_7003
Id          : dicom-cid-7003-DiagnosticImagingReportPurposeOfReference
Description :
"""
Diagnostic Imaging Report Purpose of Reference

The content in this ValueSet is based on [CID 7003](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_7003.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.484"
* ^version = "20241110"
* ^title = "Diagnostic Imaging Report Purpose of Reference (CID 7003)"
* ^name = "DiagnosticImagingReportPurposeOfReference"
* ^experimental = false
* http://terminology.hl7.org/CodeSystem/umls#C1442488 //"Baseline" 

* DICOM_DCM_CodeSystem#121080 //"Best illustration of finding" 

* DICOM_DCM_CodeSystem#121112 //"Source of Measurement" 

* DICOM_DCM_CodeSystem#121200 //"Illustration of ROI" 

