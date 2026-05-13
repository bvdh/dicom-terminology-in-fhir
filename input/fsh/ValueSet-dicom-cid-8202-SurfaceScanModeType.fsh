ValueSet    : CID_8202
Id          : dicom-cid-8202-SurfaceScanModeType
Description :
"""
Surface Scan Mode Type

The content in this ValueSet is based on [CID 8202](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_8202.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.954"
* ^version = "20121129"
* ^title = "Surface Scan Mode Type (CID 8202)"
* ^name = "SurfaceScanModeType"
* ^experimental = false
* DICOM_DCM_CodeSystem#114209 //"Turntable Scan Method" 

* DICOM_DCM_CodeSystem#114210 //"High resolution" 

* DICOM_DCM_CodeSystem#114211 //"Fast mode" 

* DICOM_DCM_CodeSystem#114216 //"Checkerboard" 

