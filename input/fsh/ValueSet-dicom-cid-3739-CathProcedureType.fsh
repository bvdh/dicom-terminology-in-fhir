ValueSet    : CID_3739
Id          : dicom-cid-3739-CathProcedureType
Description :
"""
Cath Procedure Type

The content in this ValueSet is based on [CID 3739](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_3739.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.236"
* ^version = "20030327"
* ^title = "Cath Procedure Type (CID 3739)"
* ^name = "CathProcedureType"
* ^experimental = false
* http://snomed.info/sct#40403005 //"Catheterization of right heart" 

* http://snomed.info/sct#67629009 //"Catheterization of left heart" 

* http://snomed.info/sct#128952006 //"Catheterization of both left and right heart with graft" 

* http://snomed.info/sct#128953001 //"Catheterization of both left and right heart without graft" 

* DICOM_DCM_CodeSystem#122061 //"Percutaneous Coronary Intervention" 

