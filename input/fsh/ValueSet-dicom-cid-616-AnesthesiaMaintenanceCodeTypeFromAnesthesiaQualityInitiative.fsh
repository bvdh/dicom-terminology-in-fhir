ValueSet    : CID_616
Id          : dicom-cid-616-AnesthesiaMaintenanceCodeTypeFromAnesthesiaQuality
Description :
"""
This Context Group contains SNOMED procedure code equivalents of enumerated string concepts for thebiblio_AQISchema http://www.aqihq.org/qcdrDataSample/prodFiles/2018%20Files/AQISchDoc/AnesthesiaMaintenanceCodeType.html The AQI value 'circle system' corresponds to(112987001, SCT, 'Inhalation anesthesia system closed rebreathing primary agent') The AQI value 'non-rebreathing' corresponds to(44812007, SCT, 'Inhalation anesthesia system closed no rebreathing primary agent')

The content in this ValueSet is based on [CID 616](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_616.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1081"
* ^version = "20151110"
* ^title = "Anesthesia Maintenance Code Type from Anesthesia Quality Initiative (CID 616)"
* ^name = "AnesthesiaMaintenanceCodeTypeFromAnesthesiaQualityInitiative"
* ^experimental = false
* http://snomed.info/sct#112987001 //"Inhalation anesthesia system closed rebreathing primary agent" 

* http://snomed.info/sct#44812007 //"Inhalation anesthesia system closed no rebreathing primary agent" 

