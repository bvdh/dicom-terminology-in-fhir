ValueSet    : CID_12030
Id          : dicom-cid-12030-UltrasoundContrastBolusAgent
Description :
"""

 1 See Controlled Terminology descriptions inchapter_D
 2 The generic formulation is not used for Code Meaning (0008,0104) because for ultrasonic contrast agents the physical properties of the agent are more significant than chemical formula in determining its acoustic properties.

The content in this ValueSet is based on [CID 12030](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_12030.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.805"
* ^version = "20160605"
* ^title = "Ultrasound Contrast/Bolus Agent (CID 12030)"
* ^name = "UltrasoundContrastBolusAgent"
* ^experimental = false
* DICOM_DCM_CodeSystem#125901 //"CARDIOsphere" 

* http://hl7.org/fhir/sid/ndc#11994-011-04 //"Definity" 

* DICOM_DCM_CodeSystem#125902 //"Echovist" 

* DICOM_DCM_CodeSystem#125903 //"Imagify" 

* DICOM_DCM_CodeSystem#125904 //"Levovist" 

* http://hl7.org/fhir/sid/ndc#0407-2707-03 //"Optison" 

* DICOM_DCM_CodeSystem#125905 //"Sonazoid" 

* DICOM_DCM_CodeSystem#125906 //"SonoVue" 

* DICOM_DCM_CodeSystem#125907 //"Targestar-B" 

* DICOM_DCM_CodeSystem#125908 //"Targestar-P" 

