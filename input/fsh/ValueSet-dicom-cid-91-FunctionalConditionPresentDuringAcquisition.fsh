ValueSet    : CID_91
Id          : dicom-cid-91-FunctionalConditionPresentDuringAcquisition
Description :
"""
Functional Condition Present During Acquisition

The content in this ValueSet is based on [CID 91](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_91.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.891"
* ^version = "20170914"
* ^title = "Functional Condition Present During Acquisition (CID 91)"
* ^name = "FunctionalConditionPresentDuringAcquisition"
* ^experimental = false
* include codes from valueset CID_3271

* http://snomed.info/sct#43914001 //"Phonation" 

* http://snomed.info/sct#87731000 //"Weight bearing" 

* DICOM_DCM_CodeSystem#109137 //"During voiding" 

* DICOM_DCM_CodeSystem#109134 //"Prior to voiding" 

* DICOM_DCM_CodeSystem#109135 //"Post voiding" 

