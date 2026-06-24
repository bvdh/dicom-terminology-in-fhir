ValueSet    : CID_3430
Id          : dicom-cid-3430-DateTimeQualifier
Description :
"""
DateTime Qualifier

The content in this ValueSet is based on [CID 3430](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_3430.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.92"
* ^version = "20030327"
* ^title = "DateTime Qualifier (CID 3430)"
* ^name = "DateTimeQualifier"
* ^experimental = false
* DICOM_DCM_CodeSystem#121136 //"DateTime Unsynchronized" 

* DICOM_DCM_CodeSystem#121137 //"DateTime Estimated" 

