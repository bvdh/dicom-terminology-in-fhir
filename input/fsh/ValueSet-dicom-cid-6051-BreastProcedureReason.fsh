ValueSet    : CID_6051
Id          : dicom-cid-6051-BreastProcedureReason
Description :
"""
Some of these terms were obtained from BI-RADS       Coding Scheme Designator Code Value Code Meaning SNOMED-RT ID UMLS Concept Unique ID  DCM  Additional evaluation requested from prior study   DCM  Follow-up at short interval from prior study   DCM  History of breast augmentation, asymptomatic   DCM  Review of an outside study   DCM  Clinical finding   SCT  Reduction mammoplasty   SCT  History of radiation therapy   SCT  Augmentation mammoplasty   DCM  Additional evaluation requested from abnormal screening study   SCT  Brachytherapy   DCM  History of benign breast biopsy   DCM  Personal history of breast cancer with breast conservation therapy   DCM  Personal history of breast cancer with mastectomy   DCM  Known biopsy proven malignancy   SCT  Personal history of breast cancer   DCM  Recall for technical reasons   DCM  Recall for imaging findings   DCM  Recall for patient symptoms/ clinical findings  
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.380"
* ^version = "20230630"
* ^title = "Breast Procedure Reason"
* ^name = "BreastProcedureReason"
* include codes from valueset CID_6061

* DICOMDCMCodeSystem#111415 "Additional evaluation requested from prior study" 

* DICOMDCMCodeSystem#111416 "Follow-up at short interval from prior study" 

* DICOMDCMCodeSystem#111417 "History of breast augmentation, asymptomatic" 

* DICOMDCMCodeSystem#111418 "Review of an outside study" 

* DICOMDCMCodeSystem#111402 "Clinical finding" 

* http://snomed.info/sct#59214008 "Reduction mammoplasty" 
* http://snomed.info/srt#P1-48830 "Reduction mammoplasty" 
* http://terminology.hl7.org/CodeSystem/umls#C0191922 "Reduction mammoplasty" 

* http://snomed.info/sct#429479009 "History of radiation therapy" 
* http://snomed.info/srt#P0-099EB "History of radiation therapy" 
* http://terminology.hl7.org/CodeSystem/umls#C1996966 "History of radiation therapy" 

* http://snomed.info/sct#22890008 "Augmentation mammoplasty" 
* http://snomed.info/srt#P1-48840 "Augmentation mammoplasty" 
* http://terminology.hl7.org/CodeSystem/umls#C0191925 "Augmentation mammoplasty" 

* DICOMDCMCodeSystem#111419 "Additional evaluation requested from abnormal screening study" 

* http://snomed.info/sct#384692006 "Brachytherapy" 
* http://snomed.info/srt#P5-C018A "Brachytherapy" 
* http://terminology.hl7.org/CodeSystem/umls#C0006098 "Brachytherapy" 

* DICOMDCMCodeSystem#111420 "History of benign breast biopsy" 

* DICOMDCMCodeSystem#111421 "Personal history of breast cancer with breast conservation therapy" 

* DICOMDCMCodeSystem#111124 "Personal history of breast cancer with mastectomy" 

* DICOMDCMCodeSystem#111125 "Known biopsy proven malignancy" 

* http://snomed.info/sct#415076002 "Personal history of breast cancer" 
* http://snomed.info/srt#G-03D3 "Personal history of breast cancer" 
* http://terminology.hl7.org/CodeSystem/umls#C1387407 "Personal history of breast cancer" 

* DICOMDCMCodeSystem#111590 "Recall for technical reasons" 

* DICOMDCMCodeSystem#111591 "Recall for imaging findings" 

* DICOMDCMCodeSystem#111592 "Recall for patient symptoms/ clinical findings" 

