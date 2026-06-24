ValueSet    : CID_3823
Id          : dicom-cid-3823-RespiratoryStatus
Description :
"""
Respiratory Status

The content in this ValueSet is based on [CID 3823](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_3823.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.278"
* ^version = "20051103"
* ^title = "Respiratory Status (CID 3823)"
* ^name = "RespiratoryStatus"
* ^experimental = false
* http://snomed.info/sct#14910006 //"inspiration" 

* http://snomed.info/sct#58322009 //"expiration" 

* http://snomed.info/sct#45804006 //"autonomous breathing" 

* http://snomed.info/sct#261039008 //"Valsalva maneuver" 

* DICOM_DCM_CodeSystem#122612 //"central breathing position" 

* http://snomed.info/sct#386616007 //"shallow breathing" 

