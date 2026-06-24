ValueSet    : CID_228
Id          : dicom-cid-228-EquationOrTable
Description :
"""
Equation or Table

The content in this ValueSet is based on [CID 228](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_228.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.33"
* ^version = "20030327"
* ^title = "Equation or Table (CID 228)"
* ^name = "EquationOrTable"
* ^experimental = false
* DICOM_DCM_CodeSystem#121420 //"Equation" 

* DICOM_DCM_CodeSystem#121421 //"Equation Citation" 

* DICOM_DCM_CodeSystem#121424 //"Table of Values" 

* DICOM_DCM_CodeSystem#121422 //"Table of Values Citation" 

* DICOM_DCM_CodeSystem#121423 //"Method Citation" 

