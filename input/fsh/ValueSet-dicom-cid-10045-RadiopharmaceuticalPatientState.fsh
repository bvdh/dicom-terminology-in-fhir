ValueSet    : CID_10045
Id          : dicom-cid-10045-RadiopharmaceuticalPatientState
Description :
"""
Radiopharmaceutical Patient State

The content in this ValueSet is based on [CID 10045](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_10045.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.977"
* ^version = "20140419"
* ^title = "Radiopharmaceutical Patient State (CID 10045)"
* ^name = "RadiopharmaceuticalPatientState"
* ^experimental = false
* include codes from valueset CID_3102

* http://snomed.info/sct#39539005 //"Abnormal Renal Function" 

* DICOM_DCM_CodeSystem#113560 //"Acute unilateral renal blockage" 

* DICOM_DCM_CodeSystem#113561 //"Low Thyroid Uptake" 

* DICOM_DCM_CodeSystem#113562 //"High Thyroid Uptake" 

* DICOM_DCM_CodeSystem#113563 //"Severely Jaundiced" 

