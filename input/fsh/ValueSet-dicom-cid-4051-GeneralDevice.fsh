ValueSet    : CID_4051
Id          : dicom-cid-4051-GeneralDevice
Description :
"""
General Device

The content in this ValueSet is based on [CID 4051](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_4051.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.314"
* ^version = "20160525"
* ^title = "General Device (CID 4051)"
* ^name = "GeneralDevice"
* ^experimental = false
* include codes from valueset CID_8

* include codes from valueset CID_3451

* include codes from valueset CID_4052

* include codes from valueset CID_4071

* http://snomed.info/sct#61968008 //"Syringe" 

