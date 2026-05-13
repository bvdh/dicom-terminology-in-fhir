ValueSet    : CID_12333
Id          : dicom-cid-12333-StructuralHeartMeasurement
Description :
"""
Structural Heart Measurement

The content in this ValueSet is based on [CID 12333](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_12333.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1518"
* ^version = "20250405"
* ^title = "Structural Heart Measurement (CID 12333)"
* ^name = "StructuralHeartMeasurement"
* ^experimental = false
* http://loinc.org#8277-6 //"BSA" 

* DICOM_DCM_CodeSystem#131130 //"Transseptal puncture height" 

* include codes from valueset CID_12334

* include codes from valueset CID_12335

* include codes from valueset CID_12336

* include codes from valueset CID_12337

* include codes from valueset CID_12338

