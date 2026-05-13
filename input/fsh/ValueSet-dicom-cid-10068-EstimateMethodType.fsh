ValueSet    : CID_10068
Id          : dicom-cid-10068-EstimateMethodType
Description :
"""
Estimate Method Type

The content in this ValueSet is based on [CID 10068](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_10068.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1162"
* ^version = "20170405"
* ^title = "Estimate Method Type (CID 10068)"
* ^name = "EstimateMethodType"
* ^experimental = false
* https://www.nlm.nih.gov/mesh#D009010 //"Monte Carlo Method" 

* DICOM_DCM_CodeSystem#128479 //"Tabular Data Algorithm" 

* DICOM_DCM_CodeSystem#128480 //"Analytical Algorithm" 

* DICOM_DCM_CodeSystem#128481 //"Empirical Algorithm" 

