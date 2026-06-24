ValueSet    : CID_7453
Id          : dicom-cid-7453-PerformingRole
Description :
"""
Performing Role

The content in this ValueSet is based on [CID 7453](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_7453.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.517"
* ^version = "20180326"
* ^title = "Performing Role (CID 7453)"
* ^name = "PerformingRole"
* ^experimental = false
* DICOM_DCM_CodeSystem#121094 //"Performing" 

* http://terminology.hl7.org/CodeSystem/umls#C1709880 //"Referring" 

* DICOM_DCM_CodeSystem#121096 //"Requesting" 

* DICOM_DCM_CodeSystem#121097 //"Recording" 

* DICOM_DCM_CodeSystem#121098 //"Verifying" 

* DICOM_DCM_CodeSystem#121099 //"Assisting" 

* http://snomed.info/sct#413854007 //"Circulating Nurse" 

* DICOM_DCM_CodeSystem#121101 //"Standby" 

* DICOM_DCM_CodeSystem#113850 //"Irradiation Authorizing" 

* DICOM_DCM_CodeSystem#113851 //"Irradiation Administering" 

* http://ncicb.nci.nih.gov/xml/owl/EVS/Thesaurus.owl#C28747 //"Reader" 

* DICOM_DCM_CodeSystem#129001 //"Eligibility Reader" 

* http://ncicb.nci.nih.gov/xml/owl/EVS/Thesaurus.owl#C96561 //"Adjudicator" 

* http://ncicb.nci.nih.gov/xml/owl/EVS/Thesaurus.owl#C54634 //"Reviewer" 

* DICOM_DCM_CodeSystem#129002 //"Designator" 

* DICOM_DCM_CodeSystem#129003 //"Image Quality Controller" 

* DICOM_DCM_CodeSystem#129004 //"Results Quality Controller" 

