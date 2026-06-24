ValueSet    : CID_240
Id          : dicom-cid-240-PresentAbsent
Description :
"""
In a previous version of this Context Group(260245000, SCT, 'Findings values')

The content in this ValueSet is based on [CID 240](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_240.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.35"
* ^version = "20170914"
* ^title = "Present-Absent (CID 240)"
* ^name = "PresentAbsent"
* ^experimental = false
* http://snomed.info/sct#52101004 //"Present" 

* http://snomed.info/sct#272519000 //"Absent" 

* http://snomed.info/sct#373068000 //"Undetermined" 

