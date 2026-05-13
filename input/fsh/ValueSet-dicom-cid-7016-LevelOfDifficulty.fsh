ValueSet    : CID_7016
Id          : dicom-cid-7016-LevelOfDifficulty
Description :
"""
Level of Difficulty

The content in this ValueSet is based on [CID 7016](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_7016.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1180"
* ^version = "20170914"
* ^title = "Level of Difficulty (CID 7016)"
* ^name = "LevelOfDifficulty"
* ^experimental = false
* DICOM_DCM_CodeSystem#128725 //"Primary level" 

* DICOM_DCM_CodeSystem#128726 //"Intermediate level" 

* DICOM_DCM_CodeSystem#128727 //"Advanced level" 

