ValueSet    : CID_8101
Id          : dicom-cid-8101-ContainerType
Description :
"""
The SNOMED CT concepts for physical objects rather than corresponding concepts for specimens are used in this Context Group. I.e.,(433466003, SCT, 'Microscope slide (physical object)') (258661006, SCT, 'Slide (specimen)') (1179252003, SCT, 'Slide submitted as specimen (specimen)' (C0026017, UMLS, 'Slide')

The content in this ValueSet is based on [CID 8101](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_8101.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1043"
* ^version = "20080626"
* ^title = "Container Type (CID 8101)"
* ^name = "ContainerType"
* ^experimental = false
* http://snomed.info/sct#434464009 //"Tissue cassette" 

* http://snomed.info/sct#434708008 //"Tissue microarray cassette" 

* http://snomed.info/sct#434746001 //"Specimen vial" 

* http://snomed.info/sct#433466003 //"Microscope slide" 

* http://snomed.info/sct#434711009 //"Specimen container" 

* http://snomed.info/sct#434533009 //"Electron microscopy grid" 

* http://snomed.info/sct#434822004 //"Specimen well" 

