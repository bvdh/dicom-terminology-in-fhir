ValueSet    : CID_3813
Id          : dicom-cid-3813-StentFinding
Description :
"""
Stent Finding

The content in this ValueSet is based on [CID 3813](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_3813.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.272"
* ^version = "20160314"
* ^title = "Stent Finding (CID 3813)"
* ^name = "StentFinding"
* ^experimental = false
* http://snomed.info/sct#55199003 //"hypoplasia" 

* http://snomed.info/sct#415582006 //"stenosis" 

* DICOM_DCM_CodeSystem#122680 //"endoleak" 

* http://snomed.info/sct#370512004 //"migration of implant or internal device" 

* DICOM_DCM_CodeSystem#122684 //"stent disintegration" 

* DICOM_DCM_CodeSystem#122683 //"stent fracture" 

