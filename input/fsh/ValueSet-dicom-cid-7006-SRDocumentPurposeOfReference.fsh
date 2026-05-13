ValueSet    : CID_7006
Id          : dicom-cid-7006-SRDocumentPurposeOfReference
Description :
"""
SR Document Purpose of Reference

The content in this ValueSet is based on [CID 7006](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_7006.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.487"
* ^version = "20061023"
* ^title = "SR Document Purpose of Reference (CID 7006)"
* ^name = "SRDocumentPurposeOfReference"
* ^experimental = false
* DICOM_DCM_CodeSystem#121331 //"Equivalent CDA Document" 

* DICOM_DCM_CodeSystem#121332 //"Complete Rendering for Presentation" 

* DICOM_DCM_CodeSystem#121333 //"Partial Rendering for Presentation" 

* DICOM_DCM_CodeSystem#121334 //"Extended Rendering for Presentation" 

* DICOM_DCM_CodeSystem#121335 //"Source Document" 

