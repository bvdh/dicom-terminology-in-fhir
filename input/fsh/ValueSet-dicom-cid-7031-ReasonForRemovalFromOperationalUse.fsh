ValueSet    : CID_7031
Id          : dicom-cid-7031-ReasonForRemovalFromOperationalUse
Description :
"""
Reason for Removal from Operational Use

The content in this ValueSet is based on [CID 7031](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_7031.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1446"
* ^version = "20220624"
* ^title = "Reason for Removal from Operational Use (CID 7031)"
* ^name = "ReasonForRemovalFromOperationalUse"
* ^experimental = false
* DICOM_DCM_CodeSystem#113001 //"Rejected for Quality Reasons" 

* DICOM_DCM_CodeSystem#113037 //"Rejected for Patient Safety Reasons" 

* DICOM_DCM_CodeSystem#113038 //"Incorrect Modality Worklist Entry" 

* DICOM_DCM_CodeSystem#113039 //"Data Retention Policy Expired" 

* DICOM_DCM_CodeSystem#113680 //"Quality Control Intent" 

* DICOM_DCM_CodeSystem#130752 //"Data Not Accessible from Storage" 

* DICOM_DCM_CodeSystem#130753 //"Processed Key Object Selection" 

* DICOM_DCM_CodeSystem#130754 //"Replaced by Alternate Representation" 

