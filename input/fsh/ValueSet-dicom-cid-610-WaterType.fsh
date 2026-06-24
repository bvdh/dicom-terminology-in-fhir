ValueSet    : CID_610
Id          : dicom-cid-610-WaterType
Description :
"""
Water Type

The content in this ValueSet is based on [CID 610](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_610.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1075"
* ^version = "20151110"
* ^title = "Water Type (CID 610)"
* ^name = "WaterType"
* ^experimental = false
* http://snomed.info/sct#444923006 //"Tap water" 

* http://snomed.info/sct#444883009 //"Distilled water" 

* DICOM_DCM_CodeSystem#127290 //"Reverse osmosis purified water" 

* DICOM_DCM_CodeSystem#127291 //"Reverse osmosis purified, HCl acidified water" 

