ValueSet    : CID_6155
Id          : dicom-cid-6155-PosteriorAcousticFeature
Description :
"""
From BI-RADS

The content in this ValueSet is based on [CID 6155](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_6155.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.470"
* ^version = "20060622"
* ^title = "Posterior Acoustic Feature (CID 6155)"
* ^name = "PosteriorAcousticFeature"
* ^experimental = false
* DICOM_DCM_CodeSystem#111367 //"No posterior acoustic features" 

* DICOM_DCM_CodeSystem#111368 //"Posterior enhancement" 

* DICOM_DCM_CodeSystem#111369 //"Posterior shadowing" 

* DICOM_DCM_CodeSystem#111370 //"Combined posterior enhancement and shadowing" 

