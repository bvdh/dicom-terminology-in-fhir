ValueSet    : CID_7455
Id          : dicom-cid-7455-Sex
Description :
"""

 1 These terms are distinct from the gender of a subject for administrative purposes, although the default value for clinical sex is often based on the administrative gender (e.g., seesect_TID_1007
 2 This Context Group in a prior edition of the Standard included codes improperly attributed to ISO 5218.
 3 These terms are derived from the terminology and codes for sex in ASTM E1633-02a 'Standard Specification for Coded Values Used in the Electronic Health Record.'
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.519"
* ^version = "20250406"
* ^title = "Sex"
* ^name = "Sex"
* ^experimental = false
* DICOM_DCM_CodeSystem#M //"Male" 

* DICOM_DCM_CodeSystem#F //"Female" 

* DICOM_DCM_CodeSystem#U //"Unknown sex" 

* DICOM_DCM_CodeSystem#MP //"Male Pseudohermaphrodite" 

* DICOM_DCM_CodeSystem#FP //"Female Pseudohermaphrodite" 

* DICOM_DCM_CodeSystem#H //"Hermaphrodite" 

* DICOM_DCM_CodeSystem#MC //"Male changed to Female" 

* DICOM_DCM_CodeSystem#FC //"Female changed to Male" 

* DICOM_DCM_CodeSystem#121104 //"Ambiguous sex" 

* DICOM_DCM_CodeSystem#121102 //"Other sex" 

* DICOM_DCM_CodeSystem#121103 //"Undetermined sex" 

* include codes from valueset CID_7459

