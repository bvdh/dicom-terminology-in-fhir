ValueSet    : CID_3741
Id          : dicom-cid-3741-LabVisitMedicationAdministration
Description :
"""
Lab Visit Medication Administration

The content in this ValueSet is based on [CID 3741](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_3741.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.238"
* ^version = "20030327"
* ^title = "Lab Visit Medication Administration (CID 3741)"
* ^name = "LabVisitMedicationAdministration"
* ^experimental = false
* http://snomed.info/sct#373147003 //"Contraindicated" 

* http://snomed.info/sct#371898003 //"Administered before lab visit" 

* http://snomed.info/sct#371905006 //"Administered during lab visit" 

* http://snomed.info/sct#371899006 //"Administered after lab visit" 

