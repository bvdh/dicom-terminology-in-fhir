ValueSet    : CID_3704
Id          : dicom-cid-3704-MyocardiumWallMorphologyFinding
Description :
"""
Myocardium Wall Morphology Finding

The content in this ValueSet is based on [CID 3704](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_3704.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.206"
* ^version = "20030327"
* ^title = "Myocardium Wall Morphology Finding (CID 3704)"
* ^name = "MyocardiumWallMorphologyFinding"
* ^experimental = false
* DICOM_DCM_CodeSystem#122112 //"Normal Myocardium" 

* http://snomed.info/sct#90539001 //"Ventricular Aneurysm" 

* DICOM_DCM_CodeSystem#122113 //"Scarred Myocardium" 

* DICOM_DCM_CodeSystem#122114 //"Thinning Myocardium" 

