ValueSet    : CID_10023
Id          : dicom-cid-10023-SizeSpecificDoseEstimationMethodForCT
Description :
"""
Size Specific Dose Estimation Method for CT

The content in this ValueSet is based on [CID 10023](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_10023.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.947"
* ^version = "20200919"
* ^title = "Size Specific Dose Estimation Method for CT (CID 10023)"
* ^name = "SizeSpecificDoseEstimationMethodForCT"
* ^experimental = false
* DICOM_DCM_CodeSystem#113934 //"AAPM 204 Lateral Dimension" 

* DICOM_DCM_CodeSystem#113935 //"AAPM 204 AP Dimension" 

* DICOM_DCM_CodeSystem#113936 //"AAPM 204 Sum of Lateral and AP Dimension" 

* DICOM_DCM_CodeSystem#113937 //"AAPM 204 Effective Diameter Estimated From Patient Age" 

* DICOM_DCM_CodeSystem#113988 //"Estimated from Water Equivalent Diameter" 

* DICOM_DCM_CodeSystem#113989 //"Arithmetic Average of SSDE(z)" 

