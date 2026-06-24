ValueSet    : CID_43
Id          : dicom-cid-43-NumericValueFailureQualifier
Description :
"""
Numeric Value Failure Qualifier

The content in this ValueSet is based on [CID 43](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_43.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1356"
* ^version = "20210120"
* ^title = "Numeric Value Failure Qualifier (CID 43)"
* ^name = "NumericValueFailureQualifier"
* ^experimental = false
* DICOM_DCM_CodeSystem#114000 //"Not a number" 

* DICOM_DCM_CodeSystem#114001 //"Negative Infinity" 

* DICOM_DCM_CodeSystem#114002 //"Positive Infinity" 

* DICOM_DCM_CodeSystem#114003 //"Divide by zero" 

* DICOM_DCM_CodeSystem#114004 //"Underflow" 

* DICOM_DCM_CodeSystem#114005 //"Overflow" 

* DICOM_DCM_CodeSystem#114006 //"Measurement failure" 

* DICOM_DCM_CodeSystem#114008 //"Calculation failure" 

* DICOM_DCM_CodeSystem#114009 //"Value out of range" 

