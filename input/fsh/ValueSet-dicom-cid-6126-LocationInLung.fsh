ValueSet    : CID_6126
Id          : dicom-cid-6126-LocationInLung
Description :
"""
Location in Lung

The content in this ValueSet is based on [CID 6126](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_6126.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.446"
* ^version = "20240611"
* ^title = "Location in Lung (CID 6126)"
* ^name = "LocationInLung"
* ^experimental = false
* include codes from valueset CID_6171

* include codes from valueset CID_6170

* http://snomed.info/sct#68599007 //"Subpleural" 

