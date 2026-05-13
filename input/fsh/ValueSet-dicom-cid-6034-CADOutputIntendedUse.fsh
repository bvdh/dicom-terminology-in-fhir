ValueSet    : CID_6034
Id          : dicom-cid-6034-CADOutputIntendedUse
Description :
"""
CAD Output Intended Use

The content in this ValueSet is based on [CID 6034](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_6034.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.364"
* ^version = "20020904"
* ^title = "CAD Output Intended Use (CID 6034)"
* ^name = "CADOutputIntendedUse"
* ^experimental = false
* DICOM_DCM_CodeSystem#111150 //"Presentation Required: Rendering device is expected to present" 

* DICOM_DCM_CodeSystem#111151 //"Presentation Optional: Rendering device may present" 

* DICOM_DCM_CodeSystem#111152 //"Not for Presentation: Rendering device expected not to present" 

