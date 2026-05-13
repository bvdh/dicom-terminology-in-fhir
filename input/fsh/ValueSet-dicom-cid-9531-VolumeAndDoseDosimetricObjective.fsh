ValueSet    : CID_9531
Id          : dicom-cid-9531-VolumeAndDoseDosimetricObjective
Description :
"""
Volume and Dose Dosimetric Objective

The content in this ValueSet is based on [CID 9531](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_9531.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1241"
* ^version = "20181112"
* ^title = "Volume and Dose Dosimetric Objective (CID 9531)"
* ^name = "VolumeAndDoseDosimetricObjective"
* ^experimental = false
* DICOM_DCM_CodeSystem#130016 //"Minimum Absolute Volume at Radiation Dose" 

* DICOM_DCM_CodeSystem#130017 //"Maximum Absolute Volume at Radiation Dose" 

