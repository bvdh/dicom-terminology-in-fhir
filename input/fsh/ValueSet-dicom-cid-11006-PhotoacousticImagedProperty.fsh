ValueSet    : CID_11006
Id          : dicom-cid-11006-PhotoacousticImagedProperty
Description :
"""
Photoacoustic Imaged Property

The content in this ValueSet is based on [CID 11006](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_11006.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1476"
* ^version = "20230626"
* ^title = "Photoacoustic Imaged Property (CID 11006)"
* ^name = "PhotoacousticImagedProperty"
* ^experimental = false
* DICOM_DCM_CodeSystem#110819 //"Blood Oxygenation Level" 

* DICOM_DCM_CodeSystem#130823 //"Blood Deoxygenation Level" 

* http://snomed.info/sct#38082009 //"Hemoglobin" 

* DICOM_DCM_CodeSystem#110830 //"Elasticity" 

* DICOM_DCM_CodeSystem#110831 //"Perfusion" 

* http://snomed.info/sct#59094002 //"Melanin" 

* http://snomed.info/sct#11713004 //"Water" 

* http://snomed.info/sct#70106000 //"Lipid" 

