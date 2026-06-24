ValueSet    : CID_6027
Id          : dicom-cid-6027-AssessmentFromBIRADS
Description :
"""
From BI-RADS

The content in this ValueSet is based on [CID 6027](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_6027.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.357"
* ^version = "20050822"
* ^title = "Assessment from BI-RADS (CID 6027)"
* ^name = "AssessmentFromBIRADS"
* ^experimental = false
* http://snomed.info/sct#397138000 //"0 - Incomplete - Need additional imaging evaluation +/- priors" 

* http://snomed.info/sct#397140005 //"1 - Negative" 

* http://snomed.info/sct#397141009 //"2 - Benign" 

* http://snomed.info/sct#397143007 //"3 - Probably Benign" 

* http://snomed.info/sct#397144001 //"4 - Suspicious" 

* BICodeSystem#MA.II.A.5.4A //"4A - Low suspicion" 

* BICodeSystem#MA.II.A.5.4B //"4B - Intermediate suspicion" 

* BICodeSystem#MA.II.A.5.4C //"4C - Moderate suspicion" 

* http://snomed.info/sct#397145000 //"5 - Highly suggestive of malignancy" 

* BICodeSystem#MA.II.A.5.6 //"6 - Known biopsy proven malignancy" 

