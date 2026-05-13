ValueSet    : CID_9530
Id          : dicom-cid-9530-PercentageAndDoseDosimetricObjective
Description :
"""
Percentage and Dose Dosimetric Objective

The content in this ValueSet is based on [CID 9530](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_9530.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1240"
* ^version = "20181112"
* ^title = "Percentage and Dose Dosimetric Objective (CID 9530)"
* ^name = "PercentageAndDoseDosimetricObjective"
* ^experimental = false
* DICOM_DCM_CodeSystem#130014 //"Minimum Percent Volume at Radiation Dose" 

* DICOM_DCM_CodeSystem#130015 //"Maximum Percent Volume at Radiation Dose" 

