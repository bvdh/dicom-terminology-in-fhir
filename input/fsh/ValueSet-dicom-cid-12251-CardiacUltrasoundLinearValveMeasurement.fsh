ValueSet    : CID_12251
Id          : dicom-cid-12251-CardiacUltrasoundLinearValveMeasurement
Description :
"""
Cardiac Ultrasound Linear Valve Measurement

The content in this ValueSet is based on [CID 12251](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_12251.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.832"
* ^version = "20100317"
* ^title = "Cardiac Ultrasound Linear Valve Measurement (CID 12251)"
* ^name = "CardiacUltrasoundLinearValveMeasurement"
* ^experimental = false
* include codes from valueset CID_12250

* http://loinc.org#59091-9 //"D-E Excursion" 

* http://loinc.org#59109-9 //"Leaflet Separation" 

* http://loinc.org#59110-7 //"Leaflet Thickness" 

* http://loinc.org#59122-2 //"C-E Distance" 

