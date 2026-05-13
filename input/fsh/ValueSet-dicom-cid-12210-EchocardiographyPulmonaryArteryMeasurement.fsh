ValueSet    : CID_12210
Id          : dicom-cid-12210-EchocardiographyPulmonaryArteryMeasurement
Description :
"""
Echocardiography Pulmonary Artery Measurement

The content in this ValueSet is based on [CID 12210](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_12210.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.603"
* ^version = "20030918"
* ^title = "Echocardiography Pulmonary Artery Measurement (CID 12210)"
* ^name = "EchocardiographyPulmonaryArteryMeasurement"
* ^experimental = false
* include codes from valueset CID_12220

* http://loinc.org#18020-8 //"Main Pulmonary Artery Diameter" 

* http://loinc.org#18021-6 //"Right Pulmonary Artery Diameter" 

* http://loinc.org#18019-0 //"Left Pulmonary Artery Diameter" 

* http://snomed.info/sct#399048009 //"Main Pulmonary Artery Peak Velocity" 

