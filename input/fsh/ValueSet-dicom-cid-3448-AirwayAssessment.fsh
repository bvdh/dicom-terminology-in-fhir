ValueSet    : CID_3448
Id          : dicom-cid-3448-AirwayAssessment
Description :
"""
Airway Assessment

The content in this ValueSet is based on [CID 3448](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_3448.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.97"
* ^version = "20030327"
* ^title = "Airway Assessment (CID 3448)"
* ^name = "AirwayAssessment"
* ^experimental = false
* DICOM_DCM_CodeSystem#122281 //"airway unobstructed" 

* DICOM_DCM_CodeSystem#122282 //"airway partially obstructed" 

* DICOM_DCM_CodeSystem#122283 //"airway severely obstructed" 

