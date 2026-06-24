ValueSet    : CID_6121
Id          : dicom-cid-6121-ChestOrientationDescriptor
Description :
"""
Chest Orientation Descriptor

The content in this ValueSet is based on [CID 6121](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_6121.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.441"
* ^version = "20030108"
* ^title = "Chest Orientation Descriptor (CID 6121)"
* ^name = "ChestOrientationDescriptor"
* ^experimental = false
* http://snomed.info/sct#24020000 //"Horizontal" 

* http://snomed.info/sct#33096000 //"Vertical" 

* http://snomed.info/sct#21114003 //"Oblique" 

