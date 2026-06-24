ValueSet    : CID_10011
Id          : dicom-cid-10011-EffectiveDoseEvaluationMethod
Description :
"""
Effective Dose Evaluation Method

The content in this ValueSet is based on [CID 10011](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_10011.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.544"
* ^version = "20071031"
* ^title = "Effective Dose Evaluation Method (CID 10011)"
* ^name = "EffectiveDoseEvaluationMethod"
* ^experimental = false
* DICOM_DCM_CodeSystem#113800 //"DLP to E conversion via MC computation" 

* DICOM_DCM_CodeSystem#113801 //"CTDIfreeair to E conversion via MC computation" 

* DICOM_DCM_CodeSystem#113802 //"DLP to E conversion via measurement" 

* DICOM_DCM_CodeSystem#113803 //"CTDIfreeair to E conversion via measurement" 

