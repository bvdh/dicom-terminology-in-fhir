ValueSet    : CID_270
Id          : dicom-cid-270-ObserverType
Description :
"""
Observer Type

The content in this ValueSet is based on [CID 270](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_270.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.40"
* ^version = "20040920"
* ^title = "Observer Type (CID 270)"
* ^name = "ObserverType"
* ^experimental = false
* DICOM_DCM_CodeSystem#121006 //"Person" 

* DICOM_DCM_CodeSystem#121007 //"Device" 

