ValueSet    : CID_4033
Id          : dicom-cid-4033-MRProtonSpectroscopyMetabolite
Description :
"""
For the purpose of this Context Group, where possible, the resonance peak in the spectrum corresponding to a particular metabolite is described using the concept from SNOMED for the substance corresponding to the metabolite. E.g., the code used for 'lipid' is the code for 'lipid (substance) ', as this concept is effectively post-coordinated by its use in the Metabolite Map Code Sequence (0018,9083) to mean 'lipid resonance peaks in MR spectroscopy'.

The content in this ValueSet is based on [CID 4033](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_4033.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.310"
* ^version = "20160314"
* ^title = "MR Proton Spectroscopy Metabolite (CID 4033)"
* ^name = "MRProtonSpectroscopyMetabolite"
* ^experimental = false
* http://snomed.info/sct#115391007 //"N-acetylaspartate" 

* http://snomed.info/sct#59351004 //"Citrate" 

* http://snomed.info/sct#65123005 //"Choline" 

* http://snomed.info/sct#14804005 //"Creatine" 

* DICOM_DCM_CodeSystem#113094 //"Creatine and Choline" 

* http://snomed.info/sct#83036002 //"Lactate" 

* http://snomed.info/sct#70106000 //"Lipid" 

* DICOM_DCM_CodeSystem#113095 //"Lipid and Lactate" 

* DICOM_DCM_CodeSystem#113080 //"Glutamate and glutamine" 

* http://snomed.info/sct#25761002 //"Glutamine" 

* http://snomed.info/sct#10944007 //"Tuarine" 

* http://snomed.info/sct#72164009 //"Inositol" 

* DICOM_DCM_CodeSystem#113081 //"Choline/Creatine Ratio" 

* DICOM_DCM_CodeSystem#113082 //"N-acetylaspartate/Creatine Ratio" 

* DICOM_DCM_CodeSystem#113083 //"N-acetylaspartate/Choline Ratio" 

* DICOM_DCM_CodeSystem#113096 //"Creatine+Choline/Citrate Ratio" 

