ValueSet    : CID_3441
Id          : dicom-cid-3441-PatientAssessment
Description :
"""
Patient Assessment

The content in this ValueSet is based on [CID 3441](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_3441.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.94"
* ^version = "20030327"
* ^title = "Patient Assessment (CID 3441)"
* ^name = "PatientAssessment"
* ^experimental = false
* http://loinc.org#8884-9 //"Cardiac Rhythm" 

* http://loinc.org#9304-7 //"Respiration Rhythm" 

* http://snomed.info/sct#364528001 //"Skin condition assessment" 

* http://snomed.info/sct#364062005 //"Respiration assessment" 

* http://snomed.info/sct#363871006 //"Patient mental state assessment" 

