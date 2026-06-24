ValueSet    : CID_244
Id          : dicom-cid-244-Laterality
Description :
"""
Laterality

The content in this ValueSet is based on [CID 244](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_244.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.37"
* ^version = "20030108"
* ^title = "Laterality (CID 244)"
* ^name = "Laterality"
* ^experimental = false
* include codes from valueset CID_247

* http://snomed.info/sct#51440002 //"Bilateral" 

* http://snomed.info/sct#66459002 //"Unilateral" 

