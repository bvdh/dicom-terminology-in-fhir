ValueSet    : CID_33
Id          : dicom-cid-33-Modality
Description :
"""
This Context Group includes codes that may be used to identify the type of equipment, or function or technique of that equipment, that created the data used to create an instance. This Context Group contains the complete set of defined codes that correspond to Values that may appear in Modality (0008,0060).       Coding Scheme Designator Code Value Code Meaning SNOMED-RT ID UMLS Concept Unique ID
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1283"
* ^version = "20190327"
* ^title = "Modality"
* ^name = "Modality"
* include codes from valueset CID_29

* include codes from valueset CID_32

