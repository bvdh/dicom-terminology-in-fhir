ValueSet    : CID_9576
Id          : dicom-cid-9576-ReasonsForRTRadiationTreatmentOmission
Description :
"""
Reasons for RT Radiation Treatment Omission

The content in this ValueSet is based on [CID 9576](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_9576.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1423"
* ^version = "20210906"
* ^title = "Reasons for RT Radiation Treatment Omission (CID 9576)"
* ^name = "ReasonsForRTRadiationTreatmentOmission"
* ^experimental = false
* DICOM_DCM_CodeSystem#130663 //"RT Radiation previously delivered" 

* DICOM_DCM_CodeSystem#130664 //"Treatment unnecessary" 

* DICOM_DCM_CodeSystem#130665 //"Treatment exceeds patient tolerance" 

