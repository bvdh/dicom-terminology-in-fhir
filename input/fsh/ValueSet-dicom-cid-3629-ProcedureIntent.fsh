ValueSet    : CID_3629
Id          : dicom-cid-3629-ProcedureIntent
Description :
"""
This Context Group specifies the intent for a procedure or a procedure step, depending on the context of invocation. The intent for a procedure step may be different than that of the procedure in which it occurs. For example, a surgical biopsy procedure may have "Diagnostic Intent", while the imaging procedure step within that procedure may have "Guidance Intent". Collection of specimens is generally "Diagnostic Intent"; "Forensic Intent" is typically used for autopsies; "Palliative Intent" and "Adjuvant Intent" may apply to certain radiotherapy procedures. In SNOMED-CT, "Staging Intent" is a subsidiary concept (refinement) of "Diagnostic Intent". The following are subsidiary concepts of "Therapeutic Intent": Adjunct, Adjuvant, Curative, Neo-adjuvant, Prophylactic, and Supportive. Prophylactic is also a subsidiary concept of Preventive intent.       Coding Scheme Designator Code Value Code Meaning SNOMED-RT ID UMLS Concept Unique ID SCT  Diagnostic Intent   SCT  Therapeutic Intent   SCT  Combined Diagnostic and Therapeutic Intent   DCM  Quality Control Intent   SCT  Staging intent   SCT  Guidance Intent   SCT  Palliative Intent   SCT  Screening Intent   SCT  Forensic Intent   SCT  Adjunct intent   SCT  Adjuvant intent   SCT  Curative intent   SCT  Neo-adjuvant intent   SCT  Supportive intent   SCT  Preventive intent   SCT  Prophylactic intent
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.174"
* ^version = "20230630"
* ^title = "Procedure Intent"
* ^name = "ProcedureIntent"
* http://snomed.info/sct#261004008 "Diagnostic Intent" 
* http://snomed.info/srt#R-408C3 "Diagnostic Intent" 
* http://terminology.hl7.org/CodeSystem/umls#C0348026 "Diagnostic Intent" 

* http://snomed.info/sct#262202000 "Therapeutic Intent" 
* http://snomed.info/srt#R-41531 "Therapeutic Intent" 
* http://terminology.hl7.org/CodeSystem/umls#C0302350 "Therapeutic Intent" 

* http://snomed.info/sct#1279505009 "Combined Diagnostic and Therapeutic Intent" 

* DICOMDCMCodeSystem#113680 "Quality Control Intent" 

* http://snomed.info/sct#373825000 "Staging intent" 
* http://snomed.info/srt#R-408F2 "Staging intent" 
* http://terminology.hl7.org/CodeSystem/umls#C1276306 "Staging intent" 

* http://snomed.info/sct#363675004 "Guidance Intent" 
* http://snomed.info/srt#R-40641 "Guidance Intent" 
* http://terminology.hl7.org/CodeSystem/umls#C1285529 "Guidance Intent" 

* http://snomed.info/sct#363676003 "Palliative Intent" 
* http://snomed.info/srt#R-40642 "Palliative Intent" 
* http://terminology.hl7.org/CodeSystem/umls#C1285530 "Palliative Intent" 

* http://snomed.info/sct#360156006 "Screening Intent" 
* http://snomed.info/srt#R-42453 "Screening Intent" 
* http://terminology.hl7.org/CodeSystem/umls#C1305399 "Screening Intent" 

* http://snomed.info/sct#447295008 "Forensic Intent" 
* http://snomed.info/srt#R-40644 "Forensic Intent" 
* http://terminology.hl7.org/CodeSystem/umls#C2960804 "Forensic Intent" 

* http://snomed.info/sct#421974008 "Adjunct intent" 
* http://snomed.info/srt#R-41564 "Adjunct intent" 
* http://terminology.hl7.org/CodeSystem/umls#C1719882 "Adjunct intent" 

* http://snomed.info/sct#373846009 "Adjuvant intent" 
* http://snomed.info/srt#R-41561 "Adjuvant intent" 
* http://terminology.hl7.org/CodeSystem/umls#C1298675 "Adjuvant intent" 

* http://snomed.info/sct#373808002 "Curative intent" 
* http://snomed.info/srt#R-41560 "Curative intent" 
* http://terminology.hl7.org/CodeSystem/umls#C1276305 "Curative intent" 

* http://snomed.info/sct#373847000 "Neo-adjuvant intent" 
* http://snomed.info/srt#R-41562 "Neo-adjuvant intent" 
* http://terminology.hl7.org/CodeSystem/umls#C1298676 "Neo-adjuvant intent" 

* http://snomed.info/sct#399707004 "Supportive intent" 
* http://snomed.info/srt#R-41563 "Supportive intent" 
* http://terminology.hl7.org/CodeSystem/umls#C1302630 "Supportive intent" 

* http://snomed.info/sct#129428001 "Preventive intent" 
* http://snomed.info/srt#P0-02179 "Preventive intent" 
* http://terminology.hl7.org/CodeSystem/umls#C1456501 "Preventive intent" 

* http://snomed.info/sct#360271000 "Prophylactic intent" 
* http://snomed.info/srt#P0-021FD "Prophylactic intent" 
* http://terminology.hl7.org/CodeSystem/umls#C0199176 "Prophylactic intent" 

