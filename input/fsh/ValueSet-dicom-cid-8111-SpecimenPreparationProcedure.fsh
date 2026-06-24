ValueSet    : CID_8111
Id          : dicom-cid-8111-SpecimenPreparationProcedure
Description :
"""
Specimen Preparation Procedure

The content in this ValueSet is based on [CID 8111](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_8111.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1049"
* ^version = "20080626"
* ^title = "Specimen Preparation Procedure (CID 8111)"
* ^name = "SpecimenPreparationProcedure"
* ^experimental = false
* http://snomed.info/sct#17636008 //"Specimen collection" 

* http://snomed.info/sct#428995007 //"Specimen receiving" 

* http://snomed.info/sct#433465004 //"Sampling of tissue specimen" 

* http://snomed.info/sct#127790008 //"Staining" 

* http://snomed.info/sct#9265001 //"Specimen processing" 

* DICOM_DCM_CodeSystem#111729 //"Specimen storage" 

