ValueSet    : CID_11001
Id          : dicom-cid-11001-PhotoacousticIlluminationMethod
Description :
"""
Photoacoustic Illumination Method

The content in this ValueSet is based on [CID 11001](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_11001.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1471"
* ^version = "20230626"
* ^title = "Photoacoustic Illumination Method (CID 11001)"
* ^name = "PhotoacousticIlluminationMethod"
* ^experimental = false
* DICOM_DCM_CodeSystem#130810 //"Single-side illumination" 

* DICOM_DCM_CodeSystem#130811 //"Dual-side illumination" 

* DICOM_DCM_CodeSystem#130812 //"Multi-side illumination" 

* DICOM_DCM_CodeSystem#130813 //"Through-transducer illumination" 

* DICOM_DCM_CodeSystem#130814 //"Interstitial illumination" 

