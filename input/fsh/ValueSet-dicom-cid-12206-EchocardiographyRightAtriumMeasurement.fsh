ValueSet    : CID_12206
Id          : dicom-cid-12206-EchocardiographyRightAtriumMeasurement
Description :
"""
Echocardiography Right Atrium Measurement

The content in this ValueSet is based on [CID 12206](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_12206.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.599"
* ^version = "20030918"
* ^title = "Echocardiography Right Atrium Measurement (CID 12206)"
* ^name = "EchocardiographyRightAtriumMeasurement"
* ^experimental = false
* include codes from valueset CID_12220

* http://loinc.org#18070-3 //"Right Atrium Systolic Pressure" 

* http://loinc.org#17988-7 //"Right Atrium Area A4C view" 

