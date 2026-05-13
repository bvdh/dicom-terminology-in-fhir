ValueSet    : CID_9585
Id          : dicom-cid-9585-RTDoseCalculationAlgorithmFamily
Description :
"""
RT Dose Calculation Algorithm Family

The content in this ValueSet is based on [CID 9585](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_9585.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1547"
* ^version = "20250907"
* ^title = "RT Dose Calculation Algorithm Family (CID 9585)"
* ^name = "RTDoseCalculationAlgorithmFamily"
* ^experimental = false
* https://www.nlm.nih.gov/mesh#D009010 //"Monte Carlo Method" 

* DICOM_DCM_CodeSystem#131320 //"Linear Boltzmann Transport Equation" 

* DICOM_DCM_CodeSystem#131321 //"Pencil Beam Convolution" 

* DICOM_DCM_CodeSystem#131324 //"Convolution Superposition" 

* DICOM_DCM_CodeSystem#131322 //"TMR and OAR Ratios" 

* DICOM_DCM_CodeSystem#131323 //"AAPM TG-43" 

