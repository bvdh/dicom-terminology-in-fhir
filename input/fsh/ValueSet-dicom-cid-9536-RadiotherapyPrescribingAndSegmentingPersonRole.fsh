ValueSet    : CID_9536
Id          : dicom-cid-9536-RadiotherapyPrescribingAndSegmentingPersonRole
Description :
"""
Radiotherapy Prescribing and Segmenting Person Role

The content in this ValueSet is based on [CID 9536](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_9536.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1246"
* ^version = "20181112"
* ^title = "Radiotherapy Prescribing and Segmenting Person Role (CID 9536)"
* ^name = "RadiotherapyPrescribingAndSegmentingPersonRole"
* ^experimental = false
* http://snomed.info/sct#158965000 //"Medical Practitioner" 

* http://snomed.info/sct#309343006 //"Physician" 

* http://snomed.info/sct#159016003 //"Radiologic Technologist" 

* DICOM_DCM_CodeSystem#128674 //"Lead Radiologic Technologist" 

* http://snomed.info/sct#3430008 //"Radiation Therapist" 

// * http://snomed.info/sct#159016003 "Radiographer" 

* http://snomed.info/sct#405277009 //"Resident" 

* http://terminology.hl7.org/CodeSystem/umls#C1441532 //"Consulting Physician" 

* http://terminology.hl7.org/CodeSystem/umls#C2985483 //"Radiation Physicist" 

* http://terminology.hl7.org/CodeSystem/umls#C1708969 //"Medical Physicist" 

