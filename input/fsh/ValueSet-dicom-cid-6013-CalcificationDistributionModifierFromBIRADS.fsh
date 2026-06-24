ValueSet    : CID_6013
Id          : dicom-cid-6013-CalcificationDistributionModifierFromBIRADS
Description :
"""
From BI-RADS

The content in this ValueSet is based on [CID 6013](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_6013.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.343"
* ^version = "20050822"
* ^title = "Calcification Distribution Modifier from BI-RADS (CID 6013)"
* ^name = "CalcificationDistributionModifierFromBIRADS"
* ^experimental = false
* http://snomed.info/sct#129764001 //"Diffuse calcification distribution" 

* http://snomed.info/sct#129765000 //"Linear calcification distribution" 

* http://snomed.info/sct#129766004 //"Grouped calcification distribution" 

* http://snomed.info/sct#129767008 //"Regional calcification distribution" 

* http://snomed.info/sct#129768003 //"Segmental calcification distribution" 

* DICOM_DCM_CodeSystem#111346 //"Calcifications within a mass" 

* DICOM_DCM_CodeSystem#111347 //"Calcifications outside of a mass" 

