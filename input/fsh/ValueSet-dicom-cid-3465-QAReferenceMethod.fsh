ValueSet    : CID_3465
Id          : dicom-cid-3465-QAReferenceMethod
Description :
"""
QA Reference Method

The content in this ValueSet is based on [CID 3465](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_3465.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.107"
* ^version = "20040614"
* ^title = "QA Reference Method (CID 3465)"
* ^name = "QAReferenceMethod"
* ^experimental = false
* DICOM_DCM_CodeSystem#122489 //"Curve Fitted Reference" 

* DICOM_DCM_CodeSystem#122490 //"Interpolated Local Reference" 

* DICOM_DCM_CodeSystem#122491 //"Mean Local Reference" 

