ValueSet    : CID_3481
Id          : dicom-cid-3481-IVUSDistanceMeasurement
Description :
"""
IVUS Distance Measurement

The content in this ValueSet is based on [CID 3481](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_3481.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.116"
* ^version = "20050110"
* ^title = "IVUS Distance Measurement (CID 3481)"
* ^name = "IVUSDistanceMeasurement"
* ^experimental = false
* DICOM_DCM_CodeSystem#122330 //"EEM Diameter" 

* http://snomed.info/sct#397413000 //"Vessel lumen diameter" 

* http://snomed.info/sct#408706001 //"Stent Diameter" 

* DICOM_DCM_CodeSystem#122331 //"Plaque Plus Media Thickness" 

* DICOM_DCM_CodeSystem#122332 //"Lumen Perimeter" 

