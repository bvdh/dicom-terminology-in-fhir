ValueSet    : CID_6051
Id          : dicom-cid-6051-BreastProcedureReason
Description :
"""
Some of these terms were obtained from BI-RADS
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.380"
* ^version = "20230630"
* ^title = "Breast Procedure Reason"
* ^name = "BreastProcedureReason"
* ^experimental = false
* include codes from valueset CID_6061

* DICOM_DCM_CodeSystem#111415 //"Additional evaluation requested from prior study" 

* DICOM_DCM_CodeSystem#111416 //"Follow-up at short interval from prior study" 

* DICOM_DCM_CodeSystem#111417 //"History of breast augmentation, asymptomatic" 

* DICOM_DCM_CodeSystem#111418 //"Review of an outside study" 

* DICOM_DCM_CodeSystem#111402 //"Clinical finding" 

* http://snomed.info/sct#59214008 //"Reduction mammoplasty" 
* http://snomed.info/srt#P1-48830 //"Reduction mammoplasty" 
* http://terminology.hl7.org/CodeSystem/umls/sab#C0191922 //"Reduction mammoplasty" 

* http://snomed.info/sct#429479009 //"History of radiation therapy" 
* http://snomed.info/srt#P0-099EB //"History of radiation therapy" 
* http://terminology.hl7.org/CodeSystem/umls/sab#C1996966 //"History of radiation therapy" 

* http://snomed.info/sct#22890008 //"Augmentation mammoplasty" 
* http://snomed.info/srt#P1-48840 //"Augmentation mammoplasty" 
* http://terminology.hl7.org/CodeSystem/umls/sab#C0191925 //"Augmentation mammoplasty" 

* DICOM_DCM_CodeSystem#111419 //"Additional evaluation requested from abnormal screening study" 

* http://snomed.info/sct#384692006 //"Brachytherapy" 
* http://snomed.info/srt#P5-C018A //"Brachytherapy" 
* http://terminology.hl7.org/CodeSystem/umls/sab#C0006098 //"Brachytherapy" 

* DICOM_DCM_CodeSystem#111420 //"History of benign breast biopsy" 

* DICOM_DCM_CodeSystem#111421 //"Personal history of breast cancer with breast conservation therapy" 

* DICOM_DCM_CodeSystem#111124 //"Personal history of breast cancer with mastectomy" 

* DICOM_DCM_CodeSystem#111125 //"Known biopsy proven malignancy" 

* http://snomed.info/sct#415076002 //"Personal history of breast cancer" 
* http://snomed.info/srt#G-03D3 //"Personal history of breast cancer" 
* http://terminology.hl7.org/CodeSystem/umls/sab#C1387407 //"Personal history of breast cancer" 

* DICOM_DCM_CodeSystem#111590 //"Recall for technical reasons" 

* DICOM_DCM_CodeSystem#111591 //"Recall for imaging findings" 

* DICOM_DCM_CodeSystem#111592 //"Recall for patient symptoms/ clinical findings" 

