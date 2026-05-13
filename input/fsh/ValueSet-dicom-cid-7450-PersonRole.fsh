ValueSet    : CID_7450
Id          : dicom-cid-7450-PersonRole
Description :
"""
Person Role

The content in this ValueSet is based on [CID 7450](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_7450.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.514"
* ^version = "20040112"
* ^title = "Person Role (CID 7450)"
* ^name = "PersonRole"
* ^experimental = false
* DICOM_DCM_CodeSystem#121025 //"Patient" 

* http://snomed.info/sct#223366009 //"Healthcare professional" 

* http://snomed.info/sct#113163005 //"Friend" 

* include codes from valueset CID_7451

* include codes from valueset CID_7452

