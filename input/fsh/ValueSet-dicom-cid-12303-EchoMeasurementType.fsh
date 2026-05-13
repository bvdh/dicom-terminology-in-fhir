ValueSet    : CID_12303
Id          : dicom-cid-12303-EchoMeasurementType
Description :
"""
Echo Measurement Type

The content in this ValueSet is based on [CID 12303](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_12303.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1144"
* ^version = "20161109"
* ^title = "Echo Measurement Type (CID 12303)"
* ^name = "EchoMeasurementType"
* ^experimental = false
* DICOM_DCM_CodeSystem#125313 //"Indexed" 

* http://snomed.info/sct#118586006 //"Ratio" 

* DICOM_DCM_CodeSystem#125314 //"Fractional Change" 

* DICOM_DCM_CodeSystem#125315 //"Calculated" 

* DICOM_DCM_CodeSystem#113857 //"Manual Entry" 

* DICOM_DCM_CodeSystem#125316 //"Directly measured" 

