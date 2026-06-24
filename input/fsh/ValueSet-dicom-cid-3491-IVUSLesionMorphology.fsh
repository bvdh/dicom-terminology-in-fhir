ValueSet    : CID_3491
Id          : dicom-cid-3491-IVUSLesionMorphology
Description :
"""
IVUS Lesion Morphology

The content in this ValueSet is based on [CID 3491](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_3491.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.125"
* ^version = "20040614"
* ^title = "IVUS Lesion Morphology (CID 3491)"
* ^name = "IVUSLesionMorphology"
* ^experimental = false
* include codes from valueset CID_3495

* DICOM_DCM_CodeSystem#122356 //"Soft plaque" 

* DICOM_DCM_CodeSystem#122357 //"In-Stent Neointima" 

* http://snomed.info/sct#233981004 //"Arterial (True) Aneurysm" 

* http://snomed.info/sct#22036004 //"Pseudo Aneurysm" 

* DICOM_DCM_CodeSystem#122361 //"False Lumen" 

* http://snomed.info/sct#255465008 //"Concentric" 

* http://snomed.info/sct#255380003 //"Eccentric" 

* http://snomed.info/sct#62189002 //"Plaque Ulceration" 

* DICOM_DCM_CodeSystem#122363 //"Plaque Rupture" 

* DICOM_DCM_CodeSystem#122389 //"Vulnerable Plaque" 

* DICOM_DCM_CodeSystem#122390 //"Eroded Plaque" 

