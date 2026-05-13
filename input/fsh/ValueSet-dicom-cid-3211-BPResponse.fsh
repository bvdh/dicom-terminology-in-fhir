ValueSet    : CID_3211
Id          : dicom-cid-3211-BPResponse
Description :
"""
BP Response

The content in this ValueSet is based on [CID 3211](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_3211.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.766"
* ^version = "20080927"
* ^title = "BP Response (CID 3211)"
* ^name = "BPResponse"
* ^experimental = false
* http://snomed.info/sct#17621005 //"normal" 

* http://snomed.info/sct#45007003 //"Hypotensive" 

* http://snomed.info/sct#38341003 //"Hypertensive" 

* http://snomed.info/sct#428247006 //"blunted" 

