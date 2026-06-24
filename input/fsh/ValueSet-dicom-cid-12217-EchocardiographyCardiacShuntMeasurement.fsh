ValueSet    : CID_12217
Id          : dicom-cid-12217-EchocardiographyCardiacShuntMeasurement
Description :
"""
Echocardiography Cardiac Shunt Measurement

The content in this ValueSet is based on [CID 12217](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_12217.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.609"
* ^version = "20030918"
* ^title = "Echocardiography Cardiac Shunt Measurement (CID 12217)"
* ^name = "EchocardiographyCardiacShuntMeasurement"
* ^experimental = false
* include codes from valueset CID_12220

* http://loinc.org#29462-9 //"Pulmonary-to-Systemic Shunt Flow Ratio" 

