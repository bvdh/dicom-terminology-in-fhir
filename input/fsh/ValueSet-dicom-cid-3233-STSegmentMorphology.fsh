ValueSet    : CID_3233
Id          : dicom-cid-3233-STSegmentMorphology
Description :
"""
ST Segment Morphology

The content in this ValueSet is based on [CID 3233](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_3233.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.779"
* ^version = "20080927"
* ^title = "ST Segment Morphology (CID 3233)"
* ^name = "STSegmentMorphology"
* ^experimental = false
* DICOM_DCM_CodeSystem#122757 //"ST Depression - Horizontal" 

* DICOM_DCM_CodeSystem#122758 //"ST Depression - Upsloping" 

* DICOM_DCM_CodeSystem#122759 //"ST Depression - Downsloping" 

* http://snomed.info/sct#76388001 //"ST Elevation" 

* http://snomed.info/sct#26141007 //"ST Depression" 

