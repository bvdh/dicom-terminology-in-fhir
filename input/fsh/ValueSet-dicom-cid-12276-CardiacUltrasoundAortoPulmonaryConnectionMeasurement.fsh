ValueSet    : CID_12276
Id          : dicom-cid-12276-CardiacUltrasoundAortoPulmonaryConnectionMeasure
Description :
"""
Cardiac Ultrasound Aorto Pulmonary Connection Measurement

The content in this ValueSet is based on [CID 12276](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_12276.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.857"
* ^version = "20100317"
* ^title = "Cardiac Ultrasound Aorto Pulmonary Connection Measurement (CID 12276)"
* ^name = "CardiacUltrasoundAortoPulmonaryConnectionMeasurement"
* ^experimental = false
* include codes from valueset CID_12220

* include codes from valueset CID_12222

* include codes from valueset CID_3612

* http://loinc.org#29462-9 //"Pulmonary-to-Systemic Shunt Flow Ratio" 

