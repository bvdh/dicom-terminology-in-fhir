ValueSet    : CID_10002
Id          : dicom-cid-10002-IrradiationEventType
Description :
"""
Irradiation Event Type

The content in this ValueSet is based on [CID 10002](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_10002.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.536"
* ^version = "20051101"
* ^title = "Irradiation Event Type (CID 10002)"
* ^name = "IrradiationEventType"
* ^experimental = false
* http://snomed.info/sct#44491008 //"Fluoroscopy" 

* DICOM_DCM_CodeSystem#113611 //"Stationary Acquisition" 

* DICOM_DCM_CodeSystem#113612 //"Stepping Acquisition" 

* DICOM_DCM_CodeSystem#113613 //"Rotational Acquisition" 

