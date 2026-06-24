ValueSet    : CID_6023
Id          : dicom-cid-6023-SideFromBIRADS
Description :
"""
From BI-RADS Third Edition (National Mammography Database, E98)

The content in this ValueSet is based on [CID 6023](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_6023.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.353"
* ^version = "20020904"
* ^title = "Side from BI-RADS (CID 6023)"
* ^name = "SideFromBIRADS"
* ^experimental = false
* http://snomed.info/sct#80248007 //"Left breast" 

* http://snomed.info/sct#73056007 //"Right breast" 

* http://snomed.info/sct#63762007 //"Both breasts" 

