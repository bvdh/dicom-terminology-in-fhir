ValueSet    : CID_613
Id          : dicom-cid-613-AnesthesiaInductionCodeTypeForSmallAnimalAnesthesi
Description :
"""
The intraperitoneal route is added to the AQI value set, since that route is used for small animal imaging.

The content in this ValueSet is based on [CID 613](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_613.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1078"
* ^version = "20151110"
* ^title = "Anesthesia Induction Code Type for Small Animal Anesthesia (CID 613)"
* ^name = "AnesthesiaInductionCodeTypeForSmallAnimalAnesthesia"
* ^experimental = false
* include codes from valueset CID_614

* http://snomed.info/sct#38239002 //"Intraperitoneal route" 

