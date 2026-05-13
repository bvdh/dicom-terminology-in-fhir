ValueSet    : CID_9533
Id          : dicom-cid-9533-DeliveryTimeStructure
Description :
"""
Delivery Time Structure

The content in this ValueSet is based on [CID 9533](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_9533.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1243"
* ^version = "20181112"
* ^title = "Delivery Time Structure (CID 9533)"
* ^name = "DeliveryTimeStructure"
* ^experimental = false
* DICOM_DCM_CodeSystem#130096 //"Single Fraction" 

* DICOM_DCM_CodeSystem#130097 //"Standard Fractionation" 

* DICOM_DCM_CodeSystem#130098 //"Hypo-fractionation" 

* DICOM_DCM_CodeSystem#130099 //"Hyper-fractionation" 

* DICOM_DCM_CodeSystem#130100 //"Continuous Temporary" 

* DICOM_DCM_CodeSystem#130101 //"Continuous Permanent" 

