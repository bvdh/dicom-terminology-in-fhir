ValueSet    : CID_3483
Id          : dicom-cid-3483-IVUSLongitudinalMeasurement
Description :
"""
IVUS Longitudinal Measurement

The content in this ValueSet is based on [CID 3483](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_3483.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.118"
* ^version = "20050110"
* ^title = "IVUS Longitudinal Measurement (CID 3483)"
* ^name = "IVUSLongitudinalMeasurement"
* ^experimental = false
* http://snomed.info/sct#408703009 //"Stent Length" 

* http://snomed.info/sct#408716009 //"Stenotic Lesion Length" 

* DICOM_DCM_CodeSystem#122341 //"Calcium Length" 

* DICOM_DCM_CodeSystem#122364 //"Stent Gap" 

