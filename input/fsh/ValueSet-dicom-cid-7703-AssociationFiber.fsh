ValueSet    : CID_7703
Id          : dicom-cid-7703-AssociationFiber
Description :
"""
The SLF is distinguished from the AF (even though SNOMED and UMLS treat them as synonymous), per Makris N, et al. 'Segmentation of Subcomponents within the Superior Longitudinal Fascicle in Humans: A Quantitative, In Vivo, DT-MRI Study.' Cerebral Cortex 15, no. 6 (June 1, 2005): 854-69.doi:10.1093/cercor/bhh186

The content in this ValueSet is based on [CID 7703](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_7703.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1015"
* ^version = "20150106"
* ^title = "Association Fiber (CID 7703)"
* ^name = "AssociationFiber"
* ^experimental = false
* NEUCodeSystem#2080 //"superior longitudinal fasciculus" 

* DICOM_DCM_CodeSystem#110703 //"superior longitudinal fasciculus I" 

* DICOM_DCM_CodeSystem#110704 //"superior longitudinal fasciculus II" 

* DICOM_DCM_CodeSystem#110705 //"superior longitudinal fasciculus III" 

* NEUCodeSystem#2063 //"arcuate fasciculus" 

* http://snomed.info/sct#55233005 //"inferior longitudinal fasciculus" 

* http://snomed.info/sct#13958008 //"superior fronto-occipital fasciculus" 

* http://snomed.info/sct#35664009 //"inferior fronto-occipital fasciculus" 

* http://snomed.info/sct#26230003 //"uncinate fasciculus" 

* http://snomed.info/sct#80434005 //"vertical occipital fasciculus" 

// * http://snomed.info/sct#35664009 "inferior fronto-occipital fasciculus" 

// * http://snomed.info/sct#13958008 "superior fronto-occipital fasciculus" 

