ValueSet    : CID_73
Id          : dicom-cid-73-BolusShapingCurve
Description :
"""
Bolus Shaping Curve

The content in this ValueSet is based on [CID 73](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_73.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1263"
* ^version = "20181115"
* ^title = "Bolus Shaping Curve (CID 73)"
* ^name = "BolusShapingCurve"
* ^experimental = false
* DICOM_DCM_CodeSystem#130252 //"Negative exponential" 

* DICOM_DCM_CodeSystem#130253 //"Linear Curve" 

