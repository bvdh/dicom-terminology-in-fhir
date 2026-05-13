ValueSet    : CID_3742
Id          : dicom-cid-3742-PCIMedicationAdministration
Description :
"""
PCI Medication Administration

The content in this ValueSet is based on [CID 3742](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_3742.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.239"
* ^version = "20030327"
* ^title = "PCI Medication Administration (CID 3742)"
* ^name = "PCIMedicationAdministration"
* ^experimental = false
* http://snomed.info/sct#371900001 //"Not Administered" 

* http://snomed.info/sct#373147003 //"Contraindicated" 

* http://snomed.info/sct#371904005 //"Administered Prior to Percutaneous Coronary Intervention" 

* http://snomed.info/sct#371903004 //"Administered During Percutaneous Coronary Intervention" 

* http://snomed.info/sct#371902009 //"Administered After Percutaneous Coronary Intervention" 

