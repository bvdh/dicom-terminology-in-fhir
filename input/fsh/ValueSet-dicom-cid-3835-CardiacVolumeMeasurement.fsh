ValueSet    : CID_3835
Id          : dicom-cid-3835-CardiacVolumeMeasurement
Description :
"""
Cardiac Volume Measurement

The content in this ValueSet is based on [CID 3835](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_3835.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.285"
* ^version = "20051103"
* ^title = "Cardiac Volume Measurement (CID 3835)"
* ^name = "CardiacVolumeMeasurement"
* ^experimental = false
* include codes from valueset CID_3468

* include codes from valueset CID_3469

* http://snomed.info/sct#90096001 //"Stroke Volume" 

