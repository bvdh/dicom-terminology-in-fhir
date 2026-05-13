ValueSet    : CID_8102
Id          : dicom-cid-8102-ContainerComponentType
Description :
"""
Container Component Type

The content in this ValueSet is based on [CID 8102](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_8102.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1044"
* ^version = "20080626"
* ^title = "Container Component Type (CID 8102)"
* ^name = "ContainerComponentType"
* ^experimental = false
* include codes from valueset CID_8101

* http://snomed.info/sct#433472003 //"Microscope slide cover slip" 

* http://snomed.info/sct#430862008 //"Microscope slide mounting media" 

* http://snomed.info/sct#434473001 //"Specimen container lid" 

