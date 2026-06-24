ValueSet    : CID_3666
Id          : dicom-cid-3666-P50Equation
Description :
"""
P50 Equation

The content in this ValueSet is based on [CID 3666](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_3666.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.182"
* ^version = "20030327"
* ^title = "P50 Equation (CID 3666)"
* ^name = "P50Equation"
* ^experimental = false
* DICOM_DCM_CodeSystem#122256 //"if (prem age< 3days) P50 = 19.9" 

* DICOM_DCM_CodeSystem#122257 //"if (age < 1day) P50 = 21.6" 

* DICOM_DCM_CodeSystem#122258 //"if (age < 30day) P50 = 24.6" 

* DICOM_DCM_CodeSystem#122259 //"if (age < 18y) P50 = 27.2" 

* DICOM_DCM_CodeSystem#122260 //"if (age < 40y) P50 = 27.4" 

* DICOM_DCM_CodeSystem#122261 //"if (age > 60y) P50 = 29.3" 

