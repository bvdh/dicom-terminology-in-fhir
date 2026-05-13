ValueSet    : CID_3492
Id          : dicom-cid-3492-VascularDissectionClassification
Description :
"""
Vascular Dissection Classification

The content in this ValueSet is based on [CID 3492](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_3492.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.126"
* ^version = "20180325"
* ^title = "Vascular Dissection Classification (CID 3492)"
* ^name = "VascularDissectionClassification"
* ^experimental = false
* DICOM_DCM_CodeSystem#122399 //"Medial Dissection" 

* DICOM_DCM_CodeSystem#122398 //"Intimal Dissection" 

* DICOM_DCM_CodeSystem#122397 //"Adventitial Dissection" 

* http://snomed.info/sct#54493002 //"Intramural hematoma" 

* DICOM_DCM_CodeSystem#122388 //"Intra-stent Dissection" 

