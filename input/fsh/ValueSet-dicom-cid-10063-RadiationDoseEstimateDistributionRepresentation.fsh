ValueSet    : CID_10063
Id          : dicom-cid-10063-RadiationDoseEstimateDistributionRepresentation
Description :
"""
Radiation Dose Estimate Distribution Representation

The content in this ValueSet is based on [CID 10063](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_10063.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1157"
* ^version = "20170405"
* ^title = "Radiation Dose Estimate Distribution Representation (CID 10063)"
* ^name = "RadiationDoseEstimateDistributionRepresentation"
* ^experimental = false
* DICOM_DCM_CodeSystem#128484 //"Isodose" 

* DICOM_DCM_CodeSystem#128485 //"Skin Dose Map" 

* DICOM_DCM_CodeSystem#128487 //"3D Dose Map" 

* DICOM_DCM_CodeSystem#128488 //"Dose Gradient" 

* DICOM_DCM_CodeSystem#128496 //"Dose Point Cloud" 

* DICOM_DCM_CodeSystem#121342 //"Dose Image" 

