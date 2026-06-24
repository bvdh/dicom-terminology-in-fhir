ValueSet    : CID_3838
Id          : dicom-cid-3838-DiameterDerivation
Description :
"""
Diameter Derivation

The content in this ValueSet is based on [CID 3838](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_3838.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.288"
* ^version = "20051103"
* ^title = "Diameter Derivation (CID 3838)"
* ^name = "DiameterDerivation"
* ^experimental = false
* include codes from valueset CID_3488

* http://snomed.info/sct#62824007 //"Transverse" 

* DICOM_DCM_CodeSystem#122675 //"Anterior-Posterior" 

