ValueSet    : CID_241
Id          : dicom-cid-241-PresentAbsentOnly
Description :
"""
This Context Group is intended for use rather than CID 240 'Normal-Abnormal' when the value(373068000, SCT, 'Undetermined')

The content in this ValueSet is based on [CID 241](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_241.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1113"
* ^version = "20151110"
* ^title = "Present-Absent Only (CID 241)"
* ^name = "PresentAbsentOnly"
* ^experimental = false
* http://snomed.info/sct#52101004 //"Present" 

* http://snomed.info/sct#272519000 //"Absent" 

