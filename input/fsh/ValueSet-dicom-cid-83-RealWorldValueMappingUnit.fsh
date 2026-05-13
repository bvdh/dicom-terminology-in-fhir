ValueSet    : CID_83
Id          : dicom-cid-83-RealWorldValueMappingUnit
Description :
"""
Real World Value Mapping Unit

The content in this ValueSet is based on [CID 83](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_83.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.24"
* ^version = "20080123"
* ^title = "Real World Value Mapping Unit (CID 83)"
* ^name = "RealWorldValueMappingUnit"
* ^experimental = false
* include codes from valueset CID_84

* http://unitsofmeasure.org#[hnsf'U] //"Hounsfield unit" 

