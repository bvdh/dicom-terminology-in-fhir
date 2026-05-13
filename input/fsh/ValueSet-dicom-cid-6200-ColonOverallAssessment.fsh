ValueSet    : CID_6200
Id          : dicom-cid-6200-ColonOverallAssessment
Description :
"""
Colon Overall Assessment

The content in this ValueSet is based on [CID 6200](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_6200.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.787"
* ^version = "20090402"
* ^title = "Colon Overall Assessment (CID 6200)"
* ^name = "ColonOverallAssessment"
* ^experimental = false
* DICOM_DCM_CodeSystem#112240 //"C0 - Inadequate Study/Awaiting Prior Comparisons" 

* DICOM_DCM_CodeSystem#112241 //"C1 - Normal Colon or Benign Lesion" 

* DICOM_DCM_CodeSystem#112242 //"C2 - Intermediate Polyp or Indeterminate Finding" 

* DICOM_DCM_CodeSystem#112243 //"C3 - Polyp, Possibly Advanced Adenoma" 

* DICOM_DCM_CodeSystem#112244 //"C4 - Colonic Mass, Likely Malignant" 

