ValueSet    : CID_225
Id          : dicom-cid-225-MeasurementUncertaintyConcept
Description :
"""
Measurement Uncertainty Concept

The content in this ValueSet is based on [CID 225](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_225.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.30"
* ^version = "20030327"
* ^title = "Measurement Uncertainty Concept (CID 225)"
* ^name = "MeasurementUncertaintyConcept"
* ^experimental = false
* http://snomed.info/sct#371884006 //"+/-, range of measurement uncertainty" 

* http://snomed.info/sct#371886008 //"+, range of upper measurement uncertainty" 

* http://snomed.info/sct#371885007 //"-, range of lower measurement uncertainty" 

