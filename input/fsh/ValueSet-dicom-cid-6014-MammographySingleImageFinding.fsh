ValueSet    : CID_6014
Id          : dicom-cid-6014-MammographySingleImageFinding
Description :
"""
In future extensions, Mammography Single Image Finding terms that are not derived from BI-RADS should be added to this Context Group.

The content in this ValueSet is based on [CID 6014](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_6014.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.344"
* ^version = "20020904"
* ^title = "Mammography Single Image Finding (CID 6014)"
* ^name = "MammographySingleImageFinding"
* ^experimental = false
* include codes from valueset CID_6015

* DICOM_DCM_CodeSystem#111099 //"Selected region" 

* DICOM_DCM_CodeSystem#111100 //"Breast geometry" 

* DICOM_DCM_CodeSystem#111101 //"Image Quality" 

* DICOM_DCM_CodeSystem#111102 //"Non-lesion" 

* http://snomed.info/sct#24142002 //"Nipple" 

