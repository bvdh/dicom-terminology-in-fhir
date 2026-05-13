ValueSet    : CID_7002
Id          : dicom-cid-7002-DiagnosticImagingReportElement
Description :
"""
Diagnostic Imaging Report Element

The content in this ValueSet is based on [CID 7002](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_7002.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.483"
* ^version = "20200310"
* ^title = "Diagnostic Imaging Report Element (CID 7002)"
* ^name = "DiagnosticImagingReportElement"
* ^experimental = false
* http://loinc.org#11329-0 //"History" 

* http://loinc.org#55115-0 //"Request" 

* DICOM_DCM_CodeSystem#121065 //"Procedure Description" 

* DICOM_DCM_CodeSystem#121069 //"Previous Finding" 

* DICOM_DCM_CodeSystem#121071 //"Finding" 

* DICOM_DCM_CodeSystem#121073 //"Impression" 

* DICOM_DCM_CodeSystem#121075 //"Recommendation" 

* DICOM_DCM_CodeSystem#121077 //"Conclusion" 

* http://snomed.info/sct#116224001 //"Complication of Procedure" 

* http://loinc.org#55108-5 //"Patient Presentation" 

* http://loinc.org#55112-7 //"Summary" 

