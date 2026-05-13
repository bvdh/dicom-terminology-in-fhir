ValueSet    : CID_634
Id          : dicom-cid-634-AnimalHandlingPhase
Description :
"""
Animal Handling Phase

The content in this ValueSet is based on [CID 634](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_634.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1099"
* ^version = "20151110"
* ^title = "Animal Handling Phase (CID 634)"
* ^name = "AnimalHandlingPhase"
* ^experimental = false
* DICOM_DCM_CodeSystem#127101 //"In home cage" 

* DICOM_DCM_CodeSystem#127102 //"During transport" 

* DICOM_DCM_CodeSystem#127103 //"Staging prior to imaging" 

* DICOM_DCM_CodeSystem#127104 //"Preparation for imaging" 

* http://snomed.info/sct#241687005 //"Anesthesia induction" 

* http://snomed.info/sct#363679005 //"Imaging procedure" 

* http://terminology.hl7.org/CodeSystem/umls#C0002908 //"Anesthesia recovery period" 

