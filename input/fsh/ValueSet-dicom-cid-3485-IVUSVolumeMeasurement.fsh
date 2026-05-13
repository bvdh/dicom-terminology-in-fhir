ValueSet    : CID_3485
Id          : dicom-cid-3485-IVUSVolumeMeasurement
Description :
"""
IVUS Volume Measurement

The content in this ValueSet is based on [CID 3485](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_3485.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.120"
* ^version = "20040614"
* ^title = "IVUS Volume Measurement (CID 3485)"
* ^name = "IVUSVolumeMeasurement"
* ^experimental = false
* DICOM_DCM_CodeSystem#122371 //"EEM Volume" 

* DICOM_DCM_CodeSystem#122372 //"Lumen Volume" 

* http://snomed.info/sct#408704003 //"Stent Volume" 

* DICOM_DCM_CodeSystem#122374 //"In-Stent Neointimal Volume" 

* DICOM_DCM_CodeSystem#122375 //"Native Plaque Volume" 

* DICOM_DCM_CodeSystem#122376 //"Total Plaque Volume" 

