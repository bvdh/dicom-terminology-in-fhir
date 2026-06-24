ValueSet    : CID_3497
Id          : dicom-cid-3497-IVUSArterialMorphology
Description :
"""
IVUS Arterial Morphology

The content in this ValueSet is based on [CID 3497](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_3497.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.131"
* ^version = "20050110"
* ^title = "IVUS Arterial Morphology (CID 3497)"
* ^name = "IVUSArterialMorphology"
* ^experimental = false
* http://snomed.info/sct#67170007 //"Lumen of artery" 

* http://snomed.info/sct#414165007 //"External Elastic Membrane" 

* include codes from valueset CID_3495

