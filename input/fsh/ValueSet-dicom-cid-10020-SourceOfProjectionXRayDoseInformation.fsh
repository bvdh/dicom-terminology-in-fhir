ValueSet    : CID_10020
Id          : dicom-cid-10020-SourceOfProjectionXRayDoseInformation
Description :
"""
Source of Projection X-Ray Dose Information

The content in this ValueSet is based on [CID 10020](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_10020.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1054"
* ^version = "20120406"
* ^title = "Source of Projection X-Ray Dose Information (CID 10020)"
* ^name = "SourceOfProjectionXRayDoseInformation"
* ^experimental = false
* DICOM_DCM_CodeSystem#113856 //"Automated Data Collection" 

* DICOM_DCM_CodeSystem#113857 //"Manual Entry" 

* DICOM_DCM_CodeSystem#113858 //"MPPS Content" 

* http://snomed.info/sct#15869005 //"Dosimeter" 

* DICOM_DCM_CodeSystem#113866 //"Copied From Image Attributes" 

* DICOM_DCM_CodeSystem#113867 //"Computed From Image Attributes" 

* DICOM_DCM_CodeSystem#113868 //"Derived From Human-Readable Reports" 

* DICOM_DCM_CodeSystem#113940 //"System Calculated" 

