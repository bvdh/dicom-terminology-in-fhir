ValueSet    : CID_7452
Id          : dicom-cid-7452-OrganizationalRole
Description :
"""

 1 The distinction between a 'physician' and a 'surgeon' and a 'medical practitioner' is subject to regional variation. In the US, 'physician' is often equated with 'medical practitioner', and a 'surgeon' is considered to be a 'physician'. In the UK, a 'surgeon' is a 'medical practitioner' but is not a 'physician'. In SNOMED, 'physician' and 'surgeon' are distinct siblings with no direct relationship, and both are children of 'medical practitioner'. It is recommended that 'medical practitioner' be used rather than 'physician' when there is uncertainty over whether the person is or is not a 'surgeon'.
 2 There is no distinction between a 'radiographer' and a 'radiologic technologist', hence the same SNOMED concept is used for both, and 'radiologic technologist' is provided as a synonym for use in the US.
 3 In the US, the medical practitioner not in training responsible for the care of a hospital patient is referred to as an 'attending'. In the UK they are referred to as a 'consultant'. Though these two concepts are essentially the same, they are separate concepts in SNOMED, which defines no explicit relationship between them.
 4 4. A distinction is made between a Consultant and a Consulting Physician since these are separate concepts in UMLS. A Consultant is defined as 'individuals referred to for expert or professional advice or services' (MSH) whereas a Consulting Physician is defined as 'a physician that has expertise in a specific medical discipline that can offer expertise or advice to other physicians and healthcare providers' (from NCI/PT). In UK practice a 'consultant' is always a medical practitioner. In SNOMED,(309390008, SCT, 'Consultant')
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.516"
* ^version = "20170626"
* ^title = "Organizational Role (CID 7452)"
* ^name = "OrganizationalRole"
* ^experimental = false
* http://snomed.info/sct#158965000 //"Medical Practitioner" 
* http://snomed.info/srt#J-0016E //"Medical Practitioner" 

* http://snomed.info/sct#309343006 //"Physician" 
* http://snomed.info/srt#J-004E8 //"Physician" 

* DICOM_DCM_CodeSystem#128670 //"Head of Radiology" 

* DICOM_DCM_CodeSystem#128671 //"Chair of Protocol Committee" 

* DICOM_DCM_CodeSystem#128676 //"Representative of Protocol Committee" 

* DICOM_DCM_CodeSystem#128677 //"Representative of Ethics Committee" 

* DICOM_DCM_CodeSystem#128675 //"Head of Cardiology" 

* DICOM_DCM_CodeSystem#128673 //"Administrator of Radiology Department" 

* http://snomed.info/sct#106292003 //"Nurse" 
* http://snomed.info/srt#J-07100 //"Nurse" 

* http://snomed.info/sct#159016003 //"Radiologic Technologist" 
* http://snomed.info/srt#J-00187 //"Radiologic Technologist" 

* DICOM_DCM_CodeSystem#128674 //"Lead Radiologic Technologist" 

* http://snomed.info/sct#3430008 //"Radiation Therapist" 
* http://snomed.info/srt#J-06173 //"Radiation Therapist" 

// * http://snomed.info/sct#159016003 "Radiographer" 
// * http://snomed.info/srt#J-00187 "Radiographer" 

* http://terminology.hl7.org/CodeSystem/umls#C1144859 //"Intern" 

* http://snomed.info/sct#405277009 //"Resident" 
* http://snomed.info/srt#J-005E6 //"Resident" 

* http://snomed.info/sct#158971006 //"Registrar" 
* http://snomed.info/srt#J-00172 //"Registrar" 

* DICOM_DCM_CodeSystem#121088 //"Fellow" 

* http://snomed.info/sct#405279007 //"Attending" 
* http://snomed.info/srt#J-005E8 //"Attending" 

* http://snomed.info/sct#309390008 //"Consultant" 
* http://snomed.info/srt#J-0050A //"Consultant" 

* http://terminology.hl7.org/CodeSystem/umls#C1441532 //"Consulting Physician" 

* http://snomed.info/sct#415506007 //"Scrub nurse" 
* http://snomed.info/srt#J-0714A //"Scrub nurse" 

* http://snomed.info/sct#304292004 //"Surgeon" 
* http://snomed.info/srt#J-00556 //"Surgeon" 

* DICOM_DCM_CodeSystem#121092 //"Sonologist" 

* http://terminology.hl7.org/CodeSystem/umls#C1954848 //"Sonographer" 

* http://terminology.hl7.org/CodeSystem/umls#C2985483 //"Radiation Physicist" 

* http://terminology.hl7.org/CodeSystem/umls#C1708969 //"Medical Physicist" 

