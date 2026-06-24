ValueSet    : CID_6322
Id          : dicom-cid-6322-ProstateCancerFamilyHistory
Description :
"""
Prostate Cancer Family History

The content in this ValueSet is based on [CID 6322](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_6322.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1379"
* ^version = "20210714"
* ^title = "Prostate Cancer Family History (CID 6322)"
* ^name = "ProstateCancerFamilyHistory"
* ^experimental = false
* DICOM_DCM_CodeSystem#111562 //"Family history of prostate cancer" 

* DICOM_DCM_CodeSystem#130587 //"No family history of prostate cancer" 

* http://snomed.info/sct#407559004 //"Family history unknown" 

