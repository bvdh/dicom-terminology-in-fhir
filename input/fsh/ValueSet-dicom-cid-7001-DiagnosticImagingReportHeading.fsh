ValueSet    : CID_7001
Id          : dicom-cid-7001-DiagnosticImagingReportHeading
Description :
"""

* In previous releases of the Standard, this Context Group included codes of DCMR, using Coding Scheme Designator DCM. The preferable encoding of these concepts is using the LOINC codes, however, the support of equivalent DCMR codes is recommended for backward compatibility.
* In a prior version of this Context Group, the code(18782-3, LN, 'Study Observation') (59776-5, LN, 'Procedure Findings')

The content in this ValueSet is based on [CID 7001](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_7001.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.482"
* ^version = "20150324"
* ^title = "Diagnostic Imaging Report Heading (CID 7001)"
* ^name = "DiagnosticImagingReportHeading"
* ^experimental = false
* http://loinc.org#11329-0 //"History" 

* http://loinc.org#55115-0 //"Request" 

* http://loinc.org#55111-9 //"Current Procedure Descriptions" 

* http://loinc.org#55114-3 //"Prior Procedure Descriptions" 

* http://loinc.org#18834-2 //"Previous Findings" 

* http://loinc.org#59776-5 //"Findings" 

* http://loinc.org#19005-8 //"Impressions" 

* http://loinc.org#18783-1 //"Recommendations" 

* http://loinc.org#55110-1 //"Conclusions" 

* http://loinc.org#55107-7 //"Addendum" 

* http://loinc.org#18785-6 //"Indications for Procedure" 

* http://loinc.org#55108-5 //"Patient Presentation" 

* http://loinc.org#55109-3 //"Complications" 

* http://loinc.org#55112-7 //"Summary" 

* http://loinc.org#55113-5 //"Key Images" 

* http://loinc.org#73569-6 //"Radiation Exposure and Protection Information" 

* http://loinc.org#55752-0 //"Clinical Information" 

* http://loinc.org#29549-3 //"Medications Administered" 

* http://loinc.org#73568-8 //"Communication of Critical Results" 

