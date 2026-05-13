ValueSet    : CID_6025
Id          : dicom-cid-6025-DepthFromBIRADS
Description :
"""
From BI-RADS Third Edition (National Mammography Database, E99)

The content in this ValueSet is based on [CID 6025](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_6025.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.355"
* ^version = "20190524"
* ^title = "Depth from BI-RADS (CID 6025)"
* ^name = "DepthFromBIRADS"
* ^experimental = false
* http://snomed.info/sct#255549009 //"Anterior" 

* http://ncicb.nci.nih.gov/xml/owl/EVS/Thesaurus.owl#C25569 //"Middle" 

* http://snomed.info/sct#255551008 //"Posterior" 

