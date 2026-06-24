ValueSet    : CID_12216
Id          : dicom-cid-12216-EchocardiographyHepaticVeinMeasurement
Description :
"""
Echocardiography Hepatic Vein Measurement

The content in this ValueSet is based on [CID 12216](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_12216.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.608"
* ^version = "20030918"
* ^title = "Echocardiography Hepatic Vein Measurement (CID 12216)"
* ^name = "EchocardiographyHepaticVeinMeasurement"
* ^experimental = false
* include codes from valueset CID_12220

* http://loinc.org#29471-0 //"Hepatic Vein Systolic Peak Velocity" 

* http://loinc.org#29472-8 //"Hepatic Vein Diastolic Peak Velocity" 

* http://loinc.org#29473-6 //"Hepatic Vein Systolic to Diastolic Ratio" 

* http://loinc.org#29474-4 //"Hepatic Vein Atrial Contraction Reversal Peak Velocity" 

