ValueSet    : CID_647
Id          : dicom-cid-647-PositionReferenceIndicatorForFrameOfReference
Description :
"""
An FMA code is used for bregma since SNOMED only contains fetal bregma.

The content in this ValueSet is based on [CID 647](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_647.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1112"
* ^version = "20151110"
* ^title = "Position Reference Indicator for Frame of Reference (CID 647)"
* ^name = "PositionReferenceIndicatorForFrameOfReference"
* ^experimental = false
* DigitalAnatomistFoundationalModelOfAnatomyCodeSystem#264776 //"Bregma" 

* DigitalAnatomistFoundationalModelOfAnatomyCodeSystem#264773 //"Lambda" 

