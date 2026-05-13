ValueSet    : CID_12118
Id          : dicom-cid-12118-MeasurementOrientation
Description :
"""
Measurement Orientation

The content in this ValueSet is based on [CID 12118](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_12118.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.926"
* ^version = "20110125"
* ^title = "Measurement Orientation (CID 12118)"
* ^name = "MeasurementOrientation"
* ^experimental = false
* DICOM_DCM_CodeSystem#122675 //"Anterior-Posterior" 

* http://snomed.info/sct#62824007 //"Transverse" 

* http://snomed.info/sct#38717003 //"Longitudinal" 

