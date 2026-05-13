ValueSet    : CID_12209
Id          : dicom-cid-12209-EchocardiographyPulmonicValveMeasurement
Description :
"""
Echocardiography Pulmonic Valve Measurement

The content in this ValueSet is based on [CID 12209](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_12209.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.602"
* ^version = "20030918"
* ^title = "Echocardiography Pulmonic Valve Measurement (CID 12209)"
* ^name = "EchocardiographyPulmonicValveMeasurement"
* ^experimental = false
* include codes from valueset CID_12220

* include codes from valueset CID_12222

* http://loinc.org#18096-8 //"Pulmonic Valve Area by continuity" 

* http://loinc.org#18042-2 //"Pulmonic Valve Ejection Time" 

* http://snomed.info/sct#399238002 //"Ratio of Pulmonic Valve Acceleration Time to Ejection Time" 

* http://loinc.org#20295-2 //"Time from Q wave to Pulmonic Valve Closes" 

