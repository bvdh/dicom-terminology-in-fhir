ValueSet    : CID_8110
Id          : dicom-cid-8110-SpecimenSamplingProcedure
Description :
"""
Specimen Sampling Procedure

The content in this ValueSet is based on [CID 8110](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_8110.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1048"
* ^version = "20160314"
* ^title = "Specimen Sampling Procedure (CID 8110)"
* ^name = "SpecimenSamplingProcedure"
* ^experimental = false
* http://snomed.info/sct#122459003 //"Dissection" 

* DICOM_DCM_CodeSystem#111726 //"Dissection with entire specimen submission" 

* DICOM_DCM_CodeSystem#111727 //"Dissection with representative sections submission" 

* http://snomed.info/sct#434479002 //"Core sampling" 

* http://snomed.info/sct#434472006 //"Block sectioning" 

* http://snomed.info/sct#433454009 //"Laser microdissection" 

* http://snomed.info/sct#434474007 //"Block surface recut" 

* http://snomed.info/sct#434475008 //"Block step sectioning" 

* http://snomed.info/sct#430854000 //"Touch preparation (procedure)" 

* http://snomed.info/sct#448895004 //"Smear procedure" 

