ValueSet    : CID_4033
Id          : dicom-cid-4033-MRProtonSpectroscopyMetabolite
Description :
"""
      Coding Scheme Designator Code Value Code Meaning SNOMED-RT ID UMLS Concept Unique ID Units SCT  N-acetylaspartate   DT (ppm, UCUM, "ppm") SCT  Citrate   DT (ppm, UCUM, "ppm") SCT  Choline   DT (ppm, UCUM, "ppm") SCT  Creatine   DT (ppm, UCUM, "ppm") DCM  Creatine and Choline   DT (ppm, UCUM, "ppm") SCT  Lactate   DT (ppm, UCUM, "ppm") SCT  Lipid   DT (ppm, UCUM, "ppm") DCM  Lipid and Lactate   DT (ppm, UCUM, "ppm") DCM  Glutamate and glutamine   DT (ppm, UCUM, "ppm") SCT  Glutamine   DT (ppm, UCUM, "ppm") SCT  Tuarine   DT (ppm, UCUM, "ppm") SCT  Inositol   DT (ppm, UCUM, "ppm") DCM  Choline/Creatine Ratio   DT (ppm, UCUM, "ppm") DCM  N-acetylaspartate/Creatine Ratio   DT (ppm, UCUM, "ppm") DCM  N-acetylaspartate/Choline Ratio   DT (ppm, UCUM, "ppm") DCM  Creatine+Choline/Citrate Ratio   DT (ppm, UCUM, "ppm") For the purpose of this Context Group, where possible, the resonance peak in the spectrum corresponding to a particular metabolite is described using the concept from SNOMED for the substance corresponding to the metabolite. E.g., the code used for "lipid" is the code for "lipid (substance) ", as this concept is effectively post-coordinated by its use in the Metabolite Map Code Sequence (0018,9083) to mean "lipid resonance peaks in MR spectroscopy".
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.310"
* ^version = "20160314"
* ^title = "MR Proton Spectroscopy Metabolite"
* ^name = "MRProtonSpectroscopyMetabolite"
* http://snomed.info/sct#115391007 "N-acetylaspartate" 
* http://snomed.info/srt#F-65C50 "N-acetylaspartate" 
* http://terminology.hl7.org/CodeSystem/umls#C0067684 "N-acetylaspartate" 

* http://snomed.info/sct#59351004 "Citrate" 
* http://snomed.info/srt#F-61080 "Citrate" 
* http://terminology.hl7.org/CodeSystem/umls#C0376259 "Citrate" 

* http://snomed.info/sct#65123005 "Choline" 
* http://snomed.info/srt#F-61620 "Choline" 
* http://terminology.hl7.org/CodeSystem/umls#C0008405 "Choline" 

* http://snomed.info/sct#14804005 "Creatine" 
* http://snomed.info/srt#F-61380 "Creatine" 
* http://terminology.hl7.org/CodeSystem/umls#C0010286 "Creatine" 

* DICOMDCMCodeSystem#113094 "Creatine and Choline" 

* http://snomed.info/sct#83036002 "Lactate" 
* http://snomed.info/srt#F-61760 "Lactate" 
* http://terminology.hl7.org/CodeSystem/umls#C0376261 "Lactate" 

* http://snomed.info/sct#70106000 "Lipid" 
* http://snomed.info/srt#F-63600 "Lipid" 
* http://terminology.hl7.org/CodeSystem/umls#C0023779 "Lipid" 

* DICOMDCMCodeSystem#113095 "Lipid and Lactate" 

* DICOMDCMCodeSystem#113080 "Glutamate and glutamine" 

* http://snomed.info/sct#25761002 "Glutamine" 
* http://snomed.info/srt#F-64210 "Glutamine" 
* http://terminology.hl7.org/CodeSystem/umls#C0017797 "Glutamine" 

* http://snomed.info/sct#10944007 "Tuarine" 
* http://snomed.info/srt#F-64460 "Tuarine" 
* http://terminology.hl7.org/CodeSystem/umls#C0039350 "Tuarine" 

* http://snomed.info/sct#72164009 "Inositol" 
* http://snomed.info/srt#F-61A90 "Inositol" 
* http://terminology.hl7.org/CodeSystem/umls#C0021547 "Inositol" 

* DICOMDCMCodeSystem#113081 "Choline/Creatine Ratio" 

* DICOMDCMCodeSystem#113082 "N-acetylaspartate/Creatine Ratio" 

* DICOMDCMCodeSystem#113083 "N-acetylaspartate/Choline Ratio" 

* DICOMDCMCodeSystem#113096 "Creatine+Choline/Citrate Ratio" 

