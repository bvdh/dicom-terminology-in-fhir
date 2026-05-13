ValueSet    : CID_3495
Id          : dicom-cid-3495-IVUSPlaqueComposition
Description :
"""
IVUS Plaque Composition

The content in this ValueSet is based on [CID 3495](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_3495.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.129"
* ^version = "20040614"
* ^title = "IVUS Plaque Composition (CID 3495)"
* ^name = "IVUSPlaqueComposition"
* ^experimental = false
* http://snomed.info/sct#40772000 //"Fibrous Plaque" 

* http://snomed.info/sct#237897009 //"Vascular Calcification" 

* http://snomed.info/sct#396339007 //"Thrombus" 

* DICOM_DCM_CodeSystem#122394 //"Fibro-Lipidic Plaque" 

* DICOM_DCM_CodeSystem#122395 //"Necrotic-Lipidic Plaque" 

