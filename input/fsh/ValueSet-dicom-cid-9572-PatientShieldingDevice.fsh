ValueSet    : CID_9572
Id          : dicom-cid-9572-PatientShieldingDevice
Description :
"""
Patient Shielding Device

The content in this ValueSet is based on [CID 9572](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_9572.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1419"
* ^version = "20210906"
* ^title = "Patient Shielding Device (CID 9572)"
* ^name = "PatientShieldingDevice"
* ^experimental = false
* http://snomed.info/sct#470204007 //"Gonad radiation shield" 

* http://snomed.info/sct#469266003 //"Eye radiation shield" 

* DICOM_DCM_CodeSystem#130640 //"Cavity radiation shield" 

* DICOM_DCM_CodeSystem#130641 //"Independent radiation shield" 

