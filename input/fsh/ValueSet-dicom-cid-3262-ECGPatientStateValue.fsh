ValueSet    : CID_3262
Id          : dicom-cid-3262-ECGPatientStateValue
Description :
"""
ECG Patient State Value

The content in this ValueSet is based on [CID 3262](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_3262.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.58"
* ^version = "20020904"
* ^title = "ECG Patient State Value (CID 3262)"
* ^name = "ECGPatientStateValue"
* ^experimental = false
* http://snomed.info/sct#128974000 //"Baseline state" 

* http://snomed.info/sct#128976003 //"Exercise state" 

* http://snomed.info/sct#128977007 //"Post-exercise state" 

* http://snomed.info/sct#128975004 //"Resting state" 

* http://snomed.info/sct#40199007 //"Supine body position" 

