ValueSet    : CID_6147
Id          : dicom-cid-6147-ResponseCriteria
Description :
"""
Response Criteria

The content in this ValueSet is based on [CID 6147](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_6147.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1004"
* ^version = "20141110"
* ^title = "Response Criteria (CID 6147)"
* ^name = "ResponseCriteria"
* ^experimental = false
* DICOM_DCM_CodeSystem#112029 //"WHO" 

* DICOM_DCM_CodeSystem#126080 //"RECIST 1.0" 

* DICOM_DCM_CodeSystem#126081 //"RECIST 1.1" 

* http://ncicb.nci.nih.gov/xml/owl/EVS/Thesaurus.owl#C114879 //"RANO" 

