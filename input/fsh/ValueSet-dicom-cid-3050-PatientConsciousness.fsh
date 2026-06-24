ValueSet    : CID_3050
Id          : dicom-cid-3050-PatientConsciousness
Description :
"""
Patient Consciousness

The content in this ValueSet is based on [CID 3050](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_3050.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1490"
* ^version = "20240616"
* ^title = "Patient Consciousness (CID 3050)"
* ^name = "PatientConsciousness"
* ^experimental = false
* http://snomed.info/sct#248220008 //"Asleep" 

* http://snomed.info/sct#248218005 //"Awake" 

* http://snomed.info/sct#271782001 //"Drowsy" 

