ValueSet    : CID_12102
Id          : dicom-cid-12102-TemporalPeriodRelatingToProcedureOrTherapy
Description :
"""

 1 The concepts used in this Context Group are not specific to any particular type of procedure. SNOMED does have procedure-specific concepts that are child concepts of these concepts, including the surgery-specific concepts used insect_CID_632
 2 This Context Group supersedes retiredsect_CID_61 sect_CID_633

The content in this ValueSet is based on [CID 12102](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_12102.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.569"
* ^version = "20050110"
* ^title = "Temporal Period Relating to Procedure or Therapy (CID 12102)"
* ^name = "TemporalPeriodRelatingToProcedureOrTherapy"
* ^experimental = false
* http://snomed.info/sct#303110006 //"After Procedure" 

* http://snomed.info/sct#307154001 //"During Procedure" 

* http://snomed.info/sct#307153007 //"Before Procedure" 

