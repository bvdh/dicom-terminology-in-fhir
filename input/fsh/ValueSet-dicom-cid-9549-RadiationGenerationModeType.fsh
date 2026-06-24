ValueSet    : CID_9549
Id          : dicom-cid-9549-RadiationGenerationModeType
Description :
"""
Radiation Generation Mode Type

The content in this ValueSet is based on [CID 9549](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_9549.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1296"
* ^version = "20190715"
* ^title = "Radiation Generation Mode Type (CID 9549)"
* ^name = "RadiationGenerationModeType"
* ^experimental = false
* DICOM_DCM_CodeSystem#130355 //"Flattening Filter Beam" 

* DICOM_DCM_CodeSystem#130356 //"Non-Flattening Filter Beam" 

* DICOM_DCM_CodeSystem#130357 //"Partial Flattening Filter Beam" 

