ValueSet    : CID_644
Id          : dicom-cid-644-ExogenousSubstanceAdministrationSite
Description :
"""
Since this Context Group defines the sites, rather than routes of administration, if the exogenous substance is administered into a tumor, the code for the morphologic abnormality(108369006, SCT, 'Tumor') (447122006, SCT, 'Intratumor route')

The content in this ValueSet is based on [CID 644](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_644.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1109"
* ^version = "20170124"
* ^title = "Exogenous Substance Administration Site (CID 644)"
* ^name = "ExogenousSubstanceAdministrationSite"
* ^experimental = false
* http://snomed.info/sct#58602004 //"Flank" 

* http://snomed.info/sct#12738006 //"Brain" 

* http://snomed.info/sct#108369006 //"Tumor" 

* http://snomed.info/sct#10200004 //"Liver" 

* http://snomed.info/sct#14016003 //"Bone Marrow" 

* http://ncicb.nci.nih.gov/xml/owl/EVS/Thesaurus.owl#C22550 //"Mouse mammary fat pad" 

