ValueSet    : CID_9270
Id          : dicom-cid-9270-AcquisitionInitiationTypes
Description :
"""
Acquisition Initiation Types

The content in this ValueSet is based on [CID 9270](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_9270.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1469"
* ^version = "20221225"
* ^title = "Acquisition Initiation Types (CID 9270)"
* ^name = "AcquisitionInitiationTypes"
* ^experimental = false
* DICOM_DCM_CodeSystem#130792 //"Acquisition Initiation not defined" 

* DICOM_DCM_CodeSystem#130793 //"Acquisition Initiation before start of Radiation" 

* DICOM_DCM_CodeSystem#130794 //"Acquisition Initiation after end of Radiation" 

* DICOM_DCM_CodeSystem#130795 //"Acquisition Initiation by triggering parameter" 

