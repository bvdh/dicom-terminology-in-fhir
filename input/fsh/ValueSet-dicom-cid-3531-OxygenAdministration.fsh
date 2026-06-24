ValueSet    : CID_3531
Id          : dicom-cid-3531-OxygenAdministration
Description :
"""
Oxygen Administration

The content in this ValueSet is based on [CID 3531](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_3531.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.145"
* ^version = "20030327"
* ^title = "Oxygen Administration (CID 3531)"
* ^name = "OxygenAdministration"
* ^experimental = false
* http://snomed.info/sct#371907003 //"Oxygen Administration by nasal cannula" 

* http://snomed.info/sct#371908008 //"Oxygen Administration by mask" 

* DICOM_DCM_CodeSystem#121163 //"Oxygen Administration by ventilator" 

