ValueSet    : CID_7060
Id          : dicom-cid-7060-EncapsulatedDocumentSourcePurposeOfReference
Description :
"""
Encapsulated Document Source Purpose of Reference

The content in this ValueSet is based on [CID 7060](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_7060.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1201"
* ^version = "20180403"
* ^title = "Encapsulated Document Source Purpose of Reference (CID 7060)"
* ^name = "EncapsulatedDocumentSourcePurposeOfReference"
* ^experimental = false
* DICOM_DCM_CodeSystem#121324 //"Source image" 

* include codes from valueset CID_7013

