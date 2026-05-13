ValueSet    : CID_3600
Id          : dicom-cid-3600-RelativeTime
Description :
"""
Relative Time

The content in this ValueSet is based on [CID 3600](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_3600.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.153"
* ^version = "20030327"
* ^title = "Relative Time (CID 3600)"
* ^name = "RelativeTime"
* ^experimental = false
* http://snomed.info/sct#272113006 //"Before" 

* http://snomed.info/sct#272114000 //"During" 

* http://snomed.info/sct#288563008 //"After" 

