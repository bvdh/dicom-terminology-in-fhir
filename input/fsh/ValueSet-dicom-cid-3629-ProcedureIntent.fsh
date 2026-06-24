ValueSet    : CID_3629
Id          : dicom-cid-3629-ProcedureIntent
Description :
"""

 1 For example, a surgical biopsy procedure may have 'Diagnostic Intent', while the imaging procedure step within that procedure may have 'Guidance Intent'.
 2 Collection of specimens is generally 'Diagnostic Intent'; 'Forensic Intent' is typically used for autopsies; 'Palliative Intent' and 'Adjuvant Intent' may apply to certain radiotherapy procedures.
 3 In SNOMED-CT, 'Staging Intent' is a subsidiary concept (refinement) of 'Diagnostic Intent'. The following are subsidiary concepts of 'Therapeutic Intent': Adjunct, Adjuvant, Curative, Neo-adjuvant, Prophylactic, and Supportive. Prophylactic is also a subsidiary concept of Preventive intent.

The content in this ValueSet is based on [CID 3629](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_3629.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.174"
* ^version = "20230630"
* ^title = "Procedure Intent (CID 3629)"
* ^name = "ProcedureIntent"
* ^experimental = false
* http://snomed.info/sct#261004008 //"Diagnostic Intent" 

* http://snomed.info/sct#262202000 //"Therapeutic Intent" 

* http://snomed.info/sct#1279505009 //"Combined Diagnostic and Therapeutic Intent" 

* DICOM_DCM_CodeSystem#113680 //"Quality Control Intent" 

* http://snomed.info/sct#373825000 //"Staging intent" 

* http://snomed.info/sct#363675004 //"Guidance Intent" 

* http://snomed.info/sct#363676003 //"Palliative Intent" 

* http://snomed.info/sct#360156006 //"Screening Intent" 

* http://snomed.info/sct#447295008 //"Forensic Intent" 

* http://snomed.info/sct#421974008 //"Adjunct intent" 

* http://snomed.info/sct#373846009 //"Adjuvant intent" 

* http://snomed.info/sct#373808002 //"Curative intent" 

* http://snomed.info/sct#373847000 //"Neo-adjuvant intent" 

* http://snomed.info/sct#399707004 //"Supportive intent" 

* http://snomed.info/sct#129428001 //"Preventive intent" 

* http://snomed.info/sct#360271000 //"Prophylactic intent" 

