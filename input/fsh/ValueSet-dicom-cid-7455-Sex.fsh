ValueSet    : CID_7455
Id          : dicom-cid-7455-Sex
Description :
"""
These terms are distinct from the gender of a subject for administrative purposes, although the default value for clinical sex is often based on the administrative gender (e.g., see This Context Group in a prior edition of the Standard included codes improperly attributed to ISO 5218. These terms are derived from the terminology and codes for sex in ASTM E1633-02a "Standard Specification for Coded Values Used in the Electronic Health Record."
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.519"
* ^version = "20250406"
* ^title = "Sex"
* ^name = "Sex"
* DICOMDCMCodeSystem#M "Male" 

* DICOMDCMCodeSystem#F "Female" 

* DICOMDCMCodeSystem#U "Unknown sex" 

* DICOMDCMCodeSystem#MP "Male Pseudohermaphrodite" 

* DICOMDCMCodeSystem#FP "Female Pseudohermaphrodite" 

* DICOMDCMCodeSystem#H "Hermaphrodite" 

* DICOMDCMCodeSystem#MC "Male changed to Female" 

* DICOMDCMCodeSystem#FC "Female changed to Male" 

* DICOMDCMCodeSystem#121104 "Ambiguous sex" 

* DICOMDCMCodeSystem#121102 "Other sex" 

* DICOMDCMCodeSystem#121103 "Undetermined sex" 

* include codes from valueset CID_7459

