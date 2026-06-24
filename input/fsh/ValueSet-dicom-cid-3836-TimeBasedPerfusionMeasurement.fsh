ValueSet    : CID_3836
Id          : dicom-cid-3836-TimeBasedPerfusionMeasurement
Description :
"""
Time-based Perfusion Measurement

The content in this ValueSet is based on [CID 3836](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_3836.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.286"
* ^version = "20051103"
* ^title = "Time-based Perfusion Measurement (CID 3836)"
* ^name = "TimeBasedPerfusionMeasurement"
* ^experimental = false
* DICOM_DCM_CodeSystem#122631 //"Signal Earliest Peak Time" 

* DICOM_DCM_CodeSystem#122633 //"Signal Increase Start Time" 

* DICOM_DCM_CodeSystem#122634 //"Signal Time to Peak" 

* DICOM_DCM_CodeSystem#122638 //"Signal Baseline Start" 

* DICOM_DCM_CodeSystem#122639 //"Signal Baseline End" 

