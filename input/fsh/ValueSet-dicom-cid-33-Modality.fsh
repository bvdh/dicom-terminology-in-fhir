ValueSet    : CID_33
Id          : dicom-cid-33-Modality
Description :
"""
This Context Group contains the complete set of defined codes that correspond to Values that may appear in Modality (0008,0060).

The content in this ValueSet is based on [CID 33](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_33.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1283"
* ^version = "20190327"
* ^title = "Modality (CID 33)"
* ^name = "Modality"
* ^experimental = false
* include codes from valueset CID_29

* include codes from valueset CID_32

