ValueSet    : CID_6165
Id          : dicom-cid-6165-BreastLinearMeasurement
Description :
"""
Breast Linear Measurement

The content in this ValueSet is based on [CID 6165](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_6165.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.479"
* ^version = "20050822"
* ^title = "Breast Linear Measurement (CID 6165)"
* ^name = "BreastLinearMeasurement"
* ^experimental = false
* include codes from valueset CID_7470

* DICOM_DCM_CodeSystem#121242 //"Distance from nipple" 

* DICOM_DCM_CodeSystem#121243 //"Distance from skin" 

* DICOM_DCM_CodeSystem#121244 //"Distance from chest wall" 

