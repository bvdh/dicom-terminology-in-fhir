ValueSet    : CID_6009
Id          : dicom-cid-6009-DensityModifierFromBIRADS
Description :
"""
From BI-RADS Third Edition (National Mammography Database, E82)

The content in this ValueSet is based on [CID 6009](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_6009.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.339"
* ^version = "20020904"
* ^title = "Density Modifier from BI-RADS (CID 6009)"
* ^name = "DensityModifierFromBIRADS"
* ^experimental = false
* http://snomed.info/sct#129744006 //"High density lesion" 

* http://snomed.info/sct#129745007 //"Equal density (isodense) lesion" 

* http://snomed.info/sct#129746008 //"Low density (not containing fat) lesion" 

* http://snomed.info/sct#129747004 //"Fat containing (radiolucent) lesion" 

