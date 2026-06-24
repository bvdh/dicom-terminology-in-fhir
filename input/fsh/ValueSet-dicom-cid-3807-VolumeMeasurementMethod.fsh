ValueSet    : CID_3807
Id          : dicom-cid-3807-VolumeMeasurementMethod
Description :
"""
Volume Measurement Method

The content in this ValueSet is based on [CID 3807](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_3807.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.268"
* ^version = "20051103"
* ^title = "Volume Measurement Method (CID 3807)"
* ^name = "VolumeMeasurementMethod"
* ^experimental = false
* DICOM_DCM_CodeSystem#122650 //"Area Based Method" 

* DICOM_DCM_CodeSystem#122651 //"Diameter Based Method" 

* DICOM_DCM_CodeSystem#122652 //"Volume Based Method" 

