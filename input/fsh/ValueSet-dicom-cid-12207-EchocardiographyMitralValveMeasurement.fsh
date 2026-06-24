ValueSet    : CID_12207
Id          : dicom-cid-12207-EchocardiographyMitralValveMeasurement
Description :
"""
This Context Group includes measurements of the left ventricle only. For right ventricle measurements, seesect_CID_12204

The content in this ValueSet is based on [CID 12207](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_12207.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.600"
* ^version = "20030918"
* ^title = "Echocardiography Mitral Valve Measurement (CID 12207)"
* ^name = "EchocardiographyMitralValveMeasurement"
* ^experimental = false
* include codes from valueset CID_12220

* include codes from valueset CID_12222

* include codes from valueset CID_12239

* http://loinc.org#17978-8 //"Mitral Valve A-Wave Peak Velocity" 

* http://loinc.org#18037-2 //"Mitral Valve E-Wave Peak Velocity" 

* http://loinc.org#18038-0 //"Mitral Valve E to A Ratio" 

* http://snomed.info/sct#399062002 //"Mitral Valve AT/DT Ratio" 

* http://snomed.info/sct#399354002 //"Mitral Valve E-Wave Deceleration Time" 

* http://loinc.org#18040-6 //"Mitral Valve E-F Slope by M-Mode" 

* http://loinc.org#18036-4 //"Mitral Valve EPSS, E wave" 

* http://snomed.info/sct#399229004 //"Mitral Valve A-Wave Duration" 

* http://loinc.org#18057-0 //"Mitral Valve Diastolic Peak Instantaneous Gradient" 

* http://snomed.info/sct#399104001 //"Mitral Valve Closure to Opening Time" 

* http://loinc.org#18035-6 //"Mitral Regurgitation dP/dt derived from Mitral Reg. velocity" 

