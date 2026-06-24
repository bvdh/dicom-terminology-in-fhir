ValueSet    : CID_4280
Id          : dicom-cid-4280-VisualFieldMeasurements
Description :
"""
Visual Field Measurements

The content in this ValueSet is based on [CID 4280](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_4280.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1533"
* ^version = "20250707"
* ^title = "Visual Field Measurements (CID 4280)"
* ^name = "VisualFieldMeasurements"
* ^experimental = false
* DICOM_DCM_CodeSystem#111852 //"Visual Field Index" 

* DICOM_DCM_CodeSystem#111853 //"Visual Field Loss Due to Diffuse Defect" 

* DICOM_DCM_CodeSystem#111854 //"Visual Field Loss Due to Local Defect" 

