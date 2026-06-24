ValueSet    : CID_12274
Id          : dicom-cid-12274-CardiacUltrasoundAortaMeasurement
Description :
"""
Cardiac Ultrasound Aorta Measurement

The content in this ValueSet is based on [CID 12274](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_12274.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.855"
* ^version = "20240920"
* ^title = "Cardiac Ultrasound Aorta Measurement (CID 12274)"
* ^name = "CardiacUltrasoundAortaMeasurement"
* ^experimental = false
* include codes from valueset CID_12220

* include codes from valueset CID_12222

* include codes from valueset CID_12250

* include codes from valueset CID_12270

* include codes from valueset CID_12273

* DICOM_DCM_CodeSystem#131003 //"Left Atrium-Descending Aorta Distance" 

* DICOM_DCM_CodeSystem#131004 //"Post-Left Atrium Space Index" 

