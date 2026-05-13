ValueSet    : CID_9539
Id          : dicom-cid-9539-FractionationBasedEffectiveDoseMethodModifier
Description :
"""
Fractionation-Based Effective Dose Method Modifer

The content in this ValueSet is based on [CID 9539](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_9539.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1249"
* ^version = "20181112"
* ^title = "Fractionation-based Effective Dose Method Modifier (CID 9539)"
* ^name = "FractionationBasedEffectiveDoseMethodModifier"
* ^experimental = false
* DICOM_DCM_CodeSystem#130130 //"Equivalent 2-Gray Fractions Model" 

* DICOM_DCM_CodeSystem#130131 //"Linear-Quadratic Model" 

* DICOM_DCM_CodeSystem#130132 //"Linear-Quadratic Model with Time Factor" 

* DICOM_DCM_CodeSystem#130133 //"Linear-Quadratic-Linear Model" 

* DICOM_DCM_CodeSystem#130134 //"Linear-Quadratic Model for Low-Dose Rate Brachytherapy" 

