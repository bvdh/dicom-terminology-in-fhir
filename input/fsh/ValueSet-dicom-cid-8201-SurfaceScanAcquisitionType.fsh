ValueSet    : CID_8201
Id          : dicom-cid-8201-SurfaceScanAcquisitionType
Description :
"""
Surface Scan Acquisition Type

The content in this ValueSet is based on [CID 8201](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_8201.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.953"
* ^version = "20121129"
* ^title = "Surface Scan Acquisition Type (CID 8201)"
* ^name = "SurfaceScanAcquisitionType"
* ^experimental = false
* DICOM_DCM_CodeSystem#114201 //"Time of flight" 

* DICOM_DCM_CodeSystem#114202 //"Interferometry" 

* DICOM_DCM_CodeSystem#114203 //"Laser scanning" 

* DICOM_DCM_CodeSystem#114204 //"Pattern projection" 

* DICOM_DCM_CodeSystem#114205 //"Shape from shading" 

* DICOM_DCM_CodeSystem#114206 //"Shape from motion" 

* DICOM_DCM_CodeSystem#114207 //"Confocal imaging" 

* DICOM_DCM_CodeSystem#114208 //"Point Cloud Algorithmic" 

