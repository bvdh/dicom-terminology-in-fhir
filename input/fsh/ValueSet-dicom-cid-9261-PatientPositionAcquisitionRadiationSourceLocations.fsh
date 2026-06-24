ValueSet    : CID_9261
Id          : dicom-cid-9261-PatientPositionAcquisitionRadiationSourceLocation
Description :
"""
Patient Position Acquisition Radiation Source Locations

The content in this ValueSet is based on [CID 9261](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_9261.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1460"
* ^version = "20221225"
* ^title = "Patient Position Acquisition Radiation Source Locations (CID 9261)"
* ^name = "PatientPositionAcquisitionRadiationSourceLocations"
* ^experimental = false
* DICOM_DCM_CodeSystem#130358 //"Nominal Radiation Source Location" 

* DICOM_DCM_CodeSystem#130789 //"Nominal Imaging Source Location" 

