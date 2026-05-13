ValueSet    : CID_9303
Id          : dicom-cid-9303-InterpretationRequestDiscontinuationReason
Description :
"""
Interpretation Request Discontinuation Reason

The content in this ValueSet is based on [CID 9303](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_9303.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1198"
* ^version = "20171122"
* ^title = "Interpretation Request Discontinuation Reason (CID 9303)"
* ^name = "InterpretationRequestDiscontinuationReason"
* ^experimental = false
* DICOM_DCM_CodeSystem#110526 //"Resource pre-empted" 

* DICOM_DCM_CodeSystem#110500 //"Doctor canceled procedure" 

* DICOM_DCM_CodeSystem#110502 //"Incorrect procedure ordered" 

* DICOM_DCM_CodeSystem#110504 //"Patient died" 

* DICOM_DCM_CodeSystem#110509 //"Change of procedure for correct charging" 

* DICOM_DCM_CodeSystem#110510 //"Duplicate order" 

* DICOM_DCM_CodeSystem#110513 //"Discontinued for unspecified reason" 

* DICOM_DCM_CodeSystem#110530 //"Workitem assignment rejected by assigned resource" 

* DICOM_DCM_CodeSystem#110523 //"Object Set incomplete" 

* DICOM_DCM_CodeSystem#110531 //"Insufficient quality for interpretation" 

* DICOM_DCM_CodeSystem#110532 //"Interpretation requires specialist expertise" 

