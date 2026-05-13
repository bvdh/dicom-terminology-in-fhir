ValueSet    : CID_245
Id          : dicom-cid-245-LateralityWithMedian
Description :
"""
Laterality with Median

The content in this ValueSet is based on [CID 245](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_245.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1267"
* ^version = "20190524"
* ^title = "Laterality with Median (CID 245)"
* ^name = "LateralityWithMedian"
* ^experimental = false
* include codes from valueset CID_244

* DICOM_DCM_CodeSystem#130290 //"Median" 

