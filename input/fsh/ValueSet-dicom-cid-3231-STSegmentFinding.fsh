ValueSet    : CID_3231
Id          : dicom-cid-3231-STSegmentFinding
Description :
"""
ST Segment Finding

The content in this ValueSet is based on [CID 3231](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_3231.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.777"
* ^version = "20080927"
* ^title = "ST Segment Finding (CID 3231)"
* ^name = "STSegmentFinding"
* ^experimental = false
* http://snomed.info/sct#164929001 //"ST Interval Normal" 

* DICOM_DCM_CodeSystem#122750 //"Non-diagnostic - low heart rate" 

* DICOM_DCM_CodeSystem#122751 //"Non-diagnostic - resting ST abnormalities" 

* DICOM_DCM_CodeSystem#122752 //"Non-diagnostic - ventricular pacing or LBBB" 

* http://snomed.info/sct#260408008 //"Weakly positive" 

* http://snomed.info/sct#10828004 //"Positive" 

* DICOM_DCM_CodeSystem#122755 //"Strongly positive" 

* DICOM_DCM_CodeSystem#122756 //"Strongly positive - ST elevation" 

