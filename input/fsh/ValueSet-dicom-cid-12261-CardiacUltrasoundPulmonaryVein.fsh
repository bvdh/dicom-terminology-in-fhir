ValueSet    : CID_12261
Id          : dicom-cid-12261-CardiacUltrasoundPulmonaryVein
Description :
"""
Cardiac Ultrasound Pulmonary Vein

The content in this ValueSet is based on [CID 12261](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_12261.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.842"
* ^version = "20100317"
* ^title = "Cardiac Ultrasound Pulmonary Vein (CID 12261)"
* ^name = "CardiacUltrasoundPulmonaryVein"
* ^experimental = false
* include codes from valueset CID_12220

* include codes from valueset CID_12222

* include codes from valueset CID_12254

* include codes from valueset CID_3612

* http://loinc.org#59112-3 //"Pulmonary Vein A Duration Mitral Valve A Duration Ratio" 

* http://loinc.org#59113-1 //"Pulmonary Vein A VTI to Mitral Valve VTI Ratio" 

* http://loinc.org#59114-9 //"Pulm Vein A duration to MV A duration difference" 

