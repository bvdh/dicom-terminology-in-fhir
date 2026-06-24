ValueSet    : CID_6028
Id          : dicom-cid-6028-MammographyRecommendedFollowup
Description :
"""
In future extensions, Mammography Recommended Follow-up terms that are not derived from BI-RADS should be added to this Context Group.

The content in this ValueSet is based on [CID 6028](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_6028.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.358"
* ^version = "20020904"
* ^title = "Mammography Recommended Follow-up (CID 6028)"
* ^name = "MammographyRecommendedFollowup"
* ^experimental = false
* include codes from valueset CID_6029

* DICOM_DCM_CodeSystem#111121 //"Follow-up post biopsy as directed by clinician" 

* http://snomed.info/sct#371572003 //"Nuclear medicine procedure" 

* http://snomed.info/sct#386053000 //"Evaluation procedure" 

* DICOM_DCM_CodeSystem#111410 //"Surgical consult" 

