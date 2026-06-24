ValueSet    : CID_9573
Id          : dicom-cid-9573-PatientTreatmentPreparationDevice
Description :
"""
Patient Treatment Preparation Device

The content in this ValueSet is based on [CID 9573](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_9573.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1420"
* ^version = "20240612"
* ^title = "Patient Treatment Preparation Device (CID 9573)"
* ^name = "PatientTreatmentPreparationDevice"
* ^experimental = false
* include codes from valueset CID_9513

* include codes from valueset CID_9515

* include codes from valueset CID_9575

* include codes from valueset CID_9572

* include codes from valueset CID_9578

