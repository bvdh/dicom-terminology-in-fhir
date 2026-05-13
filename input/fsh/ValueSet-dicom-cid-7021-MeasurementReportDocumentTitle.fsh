ValueSet    : CID_7021
Id          : dicom-cid-7021-MeasurementReportDocumentTitle
Description :
"""
Measurement Report Document Title

The content in this ValueSet is based on [CID 7021](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_7021.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.997"
* ^version = "20141110"
* ^title = "Measurement Report Document Title (CID 7021)"
* ^name = "MeasurementReportDocumentTitle"
* ^experimental = false
* DICOM_DCM_CodeSystem#126000 //"Imaging Measurement Report" 

* DICOM_DCM_CodeSystem#126001 //"Oncology Measurement Report" 

* DICOM_DCM_CodeSystem#126002 //"Dynamic Contrast MR Measurement Report" 

* DICOM_DCM_CodeSystem#126003 //"PET Measurement Report" 

