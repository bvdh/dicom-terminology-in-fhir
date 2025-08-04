ValueSet    : CID_6027
Id          : dicom-cid-6027-AssessmentFromBIRADS
Description :
"""
From BI-RADS       Coding Scheme Designator Coding Scheme Version Code Value Code Meaning SNOMED-RT ID UMLS Concept Unique ID SCT   0 - Incomplete - Need additional imaging evaluation +/- priors   SCT   1 - Negative   SCT   2 - Benign   SCT   3 - Probably Benign   SCT   4 - Suspicious   BI 4.0 MA.II.A.5.4A 4A - Low suspicion   BI 4.0 MA.II.A.5.4B 4B - Intermediate suspicion   BI 4.0 MA.II.A.5.4C 4C - Moderate suspicion   SCT   5 - Highly suggestive of malignancy   BI 4.0 MA.II.A.5.6 6 - Known biopsy proven malignancy   The code meanings are those from BI-RADS Atlas 5th edition, which removed the management recommendation from the assessment category. The code meaning for category 0 is shortened to fit the 64 character limitation of the Value Representation. In BI-RADS 5th edition, the full meaning is "Incomplete - Need additional imaging evaluation and/or prior mammograms for comparison".
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.357"
* ^version = "20050822"
* ^title = "Assessment from BI-RADS"
* ^name = "AssessmentFromBIRADS"
* http://snomed.info/sct#397138000 "0 - Incomplete - Need additional imaging evaluation +/- priors" 
* http://snomed.info/srt#F-037BB "0 - Incomplete - Need additional imaging evaluation +/- priors" 
* http://terminology.hl7.org/CodeSystem/umls#C1301244 "0 - Incomplete - Need additional imaging evaluation +/- priors" 

* http://snomed.info/sct#397140005 "1 - Negative" 
* http://snomed.info/srt#F-037BC "1 - Negative" 
* http://terminology.hl7.org/CodeSystem/umls#C1301245 "1 - Negative" 

* http://snomed.info/sct#397141009 "2 - Benign" 
* http://snomed.info/srt#F-037BD "2 - Benign" 
* http://terminology.hl7.org/CodeSystem/umls#C1301246 "2 - Benign" 

* http://snomed.info/sct#397143007 "3 - Probably Benign" 
* http://snomed.info/srt#F-037BF "3 - Probably Benign" 
* http://terminology.hl7.org/CodeSystem/umls#C1301247 "3 - Probably Benign" 

* http://snomed.info/sct#397144001 "4 - Suspicious" 
* http://snomed.info/srt#F-037C0 "4 - Suspicious" 
* http://terminology.hl7.org/CodeSystem/umls#C1301248 "4 - Suspicious" 

* BICodeSystem#MA.II.A.5.4A "4A - Low suspicion" 

* BICodeSystem#MA.II.A.5.4B "4B - Intermediate suspicion" 

* BICodeSystem#MA.II.A.5.4C "4C - Moderate suspicion" 

* http://snomed.info/sct#397145000 "5 - Highly suggestive of malignancy" 
* http://snomed.info/srt#F-037C1 "5 - Highly suggestive of malignancy" 
* http://terminology.hl7.org/CodeSystem/umls#C1301249 "5 - Highly suggestive of malignancy" 

* BICodeSystem#MA.II.A.5.6 "6 - Known biopsy proven malignancy" 

