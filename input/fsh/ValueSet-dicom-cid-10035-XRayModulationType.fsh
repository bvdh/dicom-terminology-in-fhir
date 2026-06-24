ValueSet    : CID_10035
Id          : dicom-cid-10035-XRayModulationType
Description :
"""
X-Ray Modulation Type

The content in this ValueSet is based on [CID 10035](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_10035.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1563"
* ^version = "20260201"
* ^title = "X-Ray Modulation Type (CID 10035)"
* ^name = "XRayModulationType"
* ^experimental = false
* DICOM_DCM_CodeSystem#114100 //"No modulation" 

* DICOM_DCM_CodeSystem#114101 //"Angular modulation" 

* DICOM_DCM_CodeSystem#114102 //"Longitudinal modulation" 

* DICOM_DCM_CodeSystem#114103 //"ECG-based modulation" 

* DICOM_DCM_CodeSystem#114104 //"Organ-based modulation" 

