ValueSet    : CID_12301
Id          : dicom-cid-12301-MeasurementSelectionReason
Description :
"""
Measurement Selection Reason

The content in this ValueSet is based on [CID 12301](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_12301.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1142"
* ^version = "20161109"
* ^title = "Measurement Selection Reason (CID 12301)"
* ^name = "MeasurementSelectionReason"
* ^experimental = false
* http://snomed.info/sct#56851009 //"Maximum" 

* http://snomed.info/sct#255605001 //"Minimum" 

* DICOM_DCM_CodeSystem#121410 //"User chosen value" 

* DICOM_DCM_CodeSystem#121411 //"Most recent value chosen" 

* DICOM_DCM_CodeSystem#121412 //"Mean value chosen" 

