ValueSet    : CID_12308
Id          : dicom-cid-12308-UltrasoundShearWaveMeasurement
Description :
"""
Ultrasound Shear Wave Measurement

The content in this ValueSet is based on [CID 12308](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_12308.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1411"
* ^version = "20190817"
* ^title = "Ultrasound Shear Wave Measurement (CID 12308)"
* ^name = "UltrasoundShearWaveMeasurement"
* ^experimental = false
* DICOM_DCM_CodeSystem#130611 //"Shear Wave Speed" 

* DICOM_DCM_CodeSystem#110830 //"Elasticity" 

* DICOM_DCM_CodeSystem#130612 //"Shear Wave Dispersion Slope" 

* DICOM_DCM_CodeSystem#130613 //"ROI Depth" 

* http://snomed.info/sct#131184002 //"Area of defined region" 

