ValueSet    : CID_4242
Id          : dicom-cid-4242-CorneaMeasurementMethodDescriptor
Description :
"""
Cornea Measurement Method Descriptor

The content in this ValueSet is based on [CID 4242](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_4242.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1275"
* ^version = "20190124"
* ^title = "Cornea Measurement Method Descriptor (CID 4242)"
* ^name = "CorneaMeasurementMethodDescriptor"
* ^experimental = false
* DICOM_DCM_CodeSystem#111758 //"Total Cornea Power Measurement Method" 

* DICOM_DCM_CodeSystem#111759 //"Posterior Cornea Surface Measurement Method" 

* include codes from valueset CID_4235

