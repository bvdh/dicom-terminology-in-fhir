ValueSet    : CID_19
Id          : dicom-cid-19-PatientOrientation
Description :
"""
Patient Orientation

The content in this ValueSet is based on [CID 19](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_19.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.13"
* ^version = "20160314"
* ^title = "Patient Orientation (CID 19)"
* ^name = "PatientOrientation"
* ^experimental = false
* http://ncicb.nci.nih.gov/xml/owl/EVS/Thesaurus.owl#C86043 //"erect" 

* http://snomed.info/sct#102538003 //"recumbent" 

* http://snomed.info/sct#102539006 //"semi-erect" 

