ValueSet    : CID_9563
Id          : dicom-cid-9563-RadiotherapyInterlockResolution
Description :
"""
Radiotherapy Interlock Resolution

The content in this ValueSet is based on [CID 9563](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_9563.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1320"
* ^version = "20220116"
* ^title = "Radiotherapy Interlock Resolution (CID 9563)"
* ^name = "RadiotherapyInterlockResolution"
* ^experimental = false
* DICOM_DCM_CodeSystem#130453 //"Treatment Terminated" 

* DICOM_DCM_CodeSystem#130454 //"Interlock Overridden" 

* DICOM_DCM_CodeSystem#130455 //"Patient Repositioned" 

* DICOM_DCM_CodeSystem#130744 //"Interlock Resolved" 

