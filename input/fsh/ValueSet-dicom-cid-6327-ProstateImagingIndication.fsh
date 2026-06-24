ValueSet    : CID_6327
Id          : dicom-cid-6327-ProstateImagingIndication
Description :
"""
Prostate Imaging Indication

The content in this ValueSet is based on [CID 6327](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_6327.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1384"
* ^version = "20210714"
* ^title = "Prostate Imaging Indication (CID 6327)"
* ^name = "ProstateImagingIndication"
* ^experimental = false
* DICOM_DCM_CodeSystem#130589 //"Active surveillance of prostate cancer" 

* DICOM_DCM_CodeSystem#111562 //"Family history of prostate cancer" 

* http://snomed.info/sct#373825000 //"Staging" 

* DICOM_DCM_CodeSystem#130590 //"Assess change" 

* http://hl7.org/fhir/sid/icd-10#R97.20 //"Elevated Prostate Specific Antigen" 

* DICOM_DCM_CodeSystem#111418 //"Review of an outside study" 

* http://snomed.info/sct#384692006 //"Brachytherapy" 

* DICOM_DCM_CodeSystem#130588 //"Pre-biopsy localization of prostate lesion" 

