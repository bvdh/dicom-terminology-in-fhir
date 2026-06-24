ValueSet    : CID_4235
Id          : dicom-cid-4235-KeratometryDescriptor
Description :
"""
Keratometry Descriptor

The content in this ValueSet is based on [CID 4235](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_4235.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.881"
* ^version = "20100623"
* ^title = "Keratometry Descriptor (CID 4235)"
* ^name = "KeratometryDescriptor"
* ^experimental = false
* DICOM_DCM_CodeSystem#111753 //"Manual Keratometry" 

* DICOM_DCM_CodeSystem#111754 //"Auto Keratometry" 

* DICOM_DCM_CodeSystem#111755 //"Simulated Keratometry" 

* DICOM_DCM_CodeSystem#111756 //"Equivalent K-reading" 

