ValueSet    : CID_12211
Id          : dicom-cid-12211-EchocardiographyAorticValveMeasurement
Description :
"""
Echocardiography Aortic Valve Measurement

The content in this ValueSet is based on [CID 12211](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_12211.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.604"
* ^version = "20030918"
* ^title = "Echocardiography Aortic Valve Measurement (CID 12211)"
* ^name = "EchocardiographyAorticValveMeasurement"
* ^experimental = false
* include codes from valueset CID_12220

* include codes from valueset CID_12222

* http://loinc.org#17996-0 //"Aortic Valve Cusp Separation" 

* http://loinc.org#18041-4 //"Aortic Valve Ejection Time" 

* http://snomed.info/sct#399058008 //"Ratio of Aortic Valve Acceleration Time to Ejection Time" 

