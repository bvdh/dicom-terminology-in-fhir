ValueSet    : CID_6044
Id          : dicom-cid-6044-ImageQualityAssessmentType
Description :
"""
Image Quality Assessment Type
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.374"
* ^version = "20020904"
* ^title = "Image Quality Assessment Type (CID 6044)"
* ^name = "ImageQualityAssessmentType"
* ^experimental = false
* DICOM_DCM_CodeSystem#111235 //"Unusable - Quality renders image unusable" 

* DICOM_DCM_CodeSystem#111236 //"Usable - Does not meet the quality control standard" 

* DICOM_DCM_CodeSystem#111237 //"Usable - Meets the quality control standard" 

