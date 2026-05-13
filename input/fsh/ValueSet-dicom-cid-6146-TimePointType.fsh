ValueSet    : CID_6146
Id          : dicom-cid-6146-TimePointType
Description :
"""

 1 (C1442488, UMLS, 'Baseline') (C25213, NCIt, 'Baseline') (121079, DCM, 'Baseline')
 2 (C3539075, UMLS, 'Pretreatment') (C103341, NCIt, 'Pretreatment')
 3 (C1708760, UMLS, 'Nadir') (C43517, NCIt, 'Nadir')

The content in this ValueSet is based on [CID 6146](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_6146.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1002"
* ^version = "20250401"
* ^title = "Time Point Type (CID 6146)"
* ^name = "TimePointType"
* ^experimental = false
* http://terminology.hl7.org/CodeSystem/umls#C1442488 //"Baseline" 

* http://terminology.hl7.org/CodeSystem/umls#C3539075 //"Pretreatment" 

* DICOM_DCM_CodeSystem#126074 //"Posttreatment" 

* DICOM_DCM_CodeSystem#126075 //"Eligibility" 

* http://terminology.hl7.org/CodeSystem/umls#C1699701 //"Unscheduled" 

* http://terminology.hl7.org/CodeSystem/umls#C1708760 //"Nadir" 

* http://snomed.info/sct#262068006 //"Pre-operative" 

* http://snomed.info/sct#262061000 //"Post-operative" 

* http://snomed.info/sct#264908009 //"Post-radiation" 

* http://snomed.info/sct#262502001 //"Post-chemotherapy" 

* http://snomed.info/sct#1345242003 //"Maintenance antineoplastic therapy" 

* http://snomed.info/sct#25173007 //"Recurrence of tumor" 

