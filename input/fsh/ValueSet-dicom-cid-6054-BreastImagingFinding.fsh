ValueSet    : CID_6054
Id          : dicom-cid-6054-BreastImagingFinding
Description :
"""
Breast Imaging Finding

The content in this ValueSet is based on [CID 6054](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_6054.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.383"
* ^version = "20050110"
* ^title = "Breast Imaging Finding (CID 6054)"
* ^name = "BreastImagingFinding"
* ^experimental = false
* http://snomed.info/sct#290084006 //"Breast normal" 

* http://snomed.info/sct#309587003 //"Calcification of breast" 

* http://snomed.info/sct#40388003 //"Implant" 

* include codes from valueset CID_6016

* include codes from valueset CID_6057

* include codes from valueset CID_6064

