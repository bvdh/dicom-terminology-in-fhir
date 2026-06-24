ValueSet    : CID_12215
Id          : dicom-cid-12215-EchocardiographyVenaCavaMeasurement
Description :
"""
Echocardiography Vena Cava Measurement

The content in this ValueSet is based on [CID 12215](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_12215.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.607"
* ^version = "20030918"
* ^title = "Echocardiography Vena Cava Measurement (CID 12215)"
* ^name = "EchocardiographyVenaCavaMeasurement"
* ^experimental = false
* include codes from valueset CID_12220

* http://loinc.org#18006-7 //"Inferior Vena Cava Diameter" 

* http://loinc.org#18050-5 //"Inferior Vena Cava % Collapse" 

