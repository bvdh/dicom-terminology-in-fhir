ValueSet    : CID_6096
Id          : dicom-cid-6096-PregnancyStatus
Description :
"""
Pregnancy Status

The content in this ValueSet is based on [CID 6096](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_6096.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.418"
* ^version = "20220922"
* ^title = "Pregnancy Status (CID 6096)"
* ^name = "PregnancyStatus"
* ^experimental = false
* http://snomed.info/sct#60001007 //"not pregnant" 

* http://snomed.info/sct#146799005 //"possible pregnancy" 

* http://snomed.info/sct#77386006 //"patient currently pregnant" 

* http://snomed.info/sct#261665006 //"Unknown" 

