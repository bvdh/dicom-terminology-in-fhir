ValueSet    : CID_6071
Id          : dicom-cid-6071-HistologicGradingMethod
Description :
"""
Histologic Grading Method

The content in this ValueSet is based on [CID 6071](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_6071.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.400"
* ^version = "20040112"
* ^title = "Histologic Grading Method (CID 6071)"
* ^name = "HistologicGradingMethod"
* ^experimental = false
* DICOM_DCM_CodeSystem#111502 //"Bloom-Richardson Grade" 

* http://snomed.info/sct#372276001 //"Nottingham Combined Grade" 

