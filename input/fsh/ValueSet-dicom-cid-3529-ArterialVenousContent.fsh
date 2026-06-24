ValueSet    : CID_3529
Id          : dicom-cid-3529-ArterialVenousContent
Description :
"""
Arterial / Venous Content

The content in this ValueSet is based on [CID 3529](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_3529.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.143"
* ^version = "20030327"
* ^title = "Arterial / Venous Content (CID 3529)"
* ^name = "ArterialVenousContent"
* ^experimental = false
* http://loinc.org#19218-7 //"Arterial Content (FCa)" 

* http://loinc.org#19220-3 //"Venous Content (FCv)" 

* DICOM_DCM_CodeSystem#122188 //"Pulmonary Arterial Content (FCpa)" 

* DICOM_DCM_CodeSystem#122189 //"Pulmonary Venous Content (FCpv)" 

