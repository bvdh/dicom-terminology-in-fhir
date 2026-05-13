ValueSet    : CID_6141
Id          : dicom-cid-6141-AttenuationCoefficientMeasurement
Description :
"""
Attenuation Coefficient Measurement

The content in this ValueSet is based on [CID 6141](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_6141.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.461"
* ^version = "20030108"
* ^title = "Attenuation Coefficient Measurement (CID 6141)"
* ^name = "AttenuationCoefficientMeasurement"
* ^experimental = false
* DICOM_DCM_CodeSystem#112031 //"Attenuation Coefficient" 

* DICOM_DCM_CodeSystem#112179 //"Minimum Attenuation Coefficient" 

* DICOM_DCM_CodeSystem#112180 //"Maximum Attenuation Coefficient" 

* DICOM_DCM_CodeSystem#112181 //"Mean Attenuation Coefficient" 

* DICOM_DCM_CodeSystem#112182 //"Median Attenuation Coefficient" 

* DICOM_DCM_CodeSystem#112183 //"Standard Deviation of Attenuation Coefficient" 

