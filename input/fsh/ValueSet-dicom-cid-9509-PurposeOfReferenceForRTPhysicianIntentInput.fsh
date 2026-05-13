ValueSet    : CID_9509
Id          : dicom-cid-9509-PurposeOfReferenceForRTPhysicianIntentInput
Description :
"""
Purpose of Reference for RT Physician Intent Input

The content in this ValueSet is based on [CID 9509](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_9509.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1219"
* ^version = "20181112"
* ^title = "Purpose of Reference For RT Physician Intent Input (CID 9509)"
* ^name = "PurposeOfReferenceForRTPhysicianIntentInput"
* ^experimental = false
* DICOM_DCM_CodeSystem#130135 //"Historical RT Prescription" 

* DICOM_DCM_CodeSystem#128181 //"Diagnostic Source Images" 

* DICOM_DCM_CodeSystem#128182 //"Segmentation Result" 

* DICOM_DCM_CodeSystem#128183 //"Registration Result" 

* DICOM_DCM_CodeSystem#130136 //"RT Prescription Input Images" 

* http://loinc.org#30954-2 //"Relevant Diagnostic Tests and/or Laboratory Data" 

