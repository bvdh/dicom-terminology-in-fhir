ValueSet    : CID_281
Id          : dicom-cid-281-SimilarityMeasure
Description :
"""
Similarity Measure

The content in this ValueSet is based on [CID 281](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_281.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1494"
* ^version = "20240913"
* ^title = "Similarity Measure (CID 281)"
* ^name = "SimilarityMeasure"
* ^experimental = false
* DICOM_DCM_CodeSystem#130920 //"Dice Similarity Coefficient" 

* DICOM_DCM_CodeSystem#130921 //"Jaccard Index" 

