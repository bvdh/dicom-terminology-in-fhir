ValueSet    : CID_9524
Id          : dicom-cid-9524-RadiotherapyProcedureTechnique
Description :
"""
Radiotherapy Procedure Technique

The content in this ValueSet is based on [CID 9524](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_9524.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1234"
* ^version = "20181112"
* ^title = "Radiotherapy Procedure Technique (CID 9524)"
* ^name = "RadiotherapyProcedureTechnique"
* ^experimental = false
* include codes from valueset CID_9511

* include codes from valueset CID_9512

* include codes from valueset CID_9522

* include codes from valueset CID_9523

