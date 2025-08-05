ValueSet    : CID_6060
Id          : dicom-cid-6060-BreastBiopsyTechnique
Description :
"""
Some of these terms were obtained from BI-RADS       Coding Scheme Designator Code Value Code Meaning SNOMED-RT ID UMLS Concept Unique ID SCT  Lumpectomy   UMLS  Mastectomy   SCT  Quadrantectomy of breast   SCT  Plain X-ray guided wire localization of breast lesion   SCT  Ultrasonic guidance procedure   SCT  Mammography   DCM  Mammographic (crosshair)   DCM  Mammographic (grid)   SCT  Magnetic resonance imaging guided biopsy   SCT  Computed tomography guided biopsy   DCM  Palpation guided   DCM  Vacuum assisted   In a prior version of this Context Group, the code P1-03115 was specified for the concept "Ultrasound guided biopsy". The use of this code is too restrictive, and its use in this context is deprecated. There is minimal possibility of misinterpretation with SOP Instances that may include the deprecated use. The incorrect code P1-43850 was previously used for mastectomy, presumably a two-character transposition of the actual SNOMED concept
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.389"
* ^version = "20250401"
* ^title = "Breast Biopsy Technique"
* ^name = "BreastBiopsyTechnique"
* http://snomed.info/sct#392021009 "Lumpectomy" 
* http://snomed.info/srt#P1-030C4 "Lumpectomy" 
* http://terminology.hl7.org/CodeSystem/umls#C0851238 "Lumpectomy" 

* http://terminology.hl7.org/CodeSystem/umls#C0024881 "Mastectomy" 
// * http://terminology.hl7.org/CodeSystem/umls#C0024881 "Mastectomy" 

* http://snomed.info/sct#172049005 "Quadrantectomy of breast" 
* http://snomed.info/srt#P1-4834A "Quadrantectomy of breast" 
* http://terminology.hl7.org/CodeSystem/umls#C0337354 "Quadrantectomy of breast" 

* http://snomed.info/sct#428907005 "Plain X-ray guided wire localization of breast lesion" 
* http://snomed.info/srt#P0-00C4B "Plain X-ray guided wire localization of breast lesion" 
* http://terminology.hl7.org/CodeSystem/umls#C1997063 "Plain X-ray guided wire localization of breast lesion" 

* http://snomed.info/sct#61593002 "Ultrasonic guidance procedure" 
* http://snomed.info/srt#P5-B0700 "Ultrasonic guidance procedure" 
* http://terminology.hl7.org/CodeSystem/umls#C0442973 "Ultrasonic guidance procedure" 

* http://snomed.info/sct#71651007 "Mammography" 
* http://snomed.info/srt#P5-40010 "Mammography" 
* http://terminology.hl7.org/CodeSystem/umls#C0024671 "Mammography" 

* DICOMDCMCodeSystem#111487 "Mammographic (crosshair)" 

* DICOMDCMCodeSystem#111488 "Mammographic (grid)" 

* http://snomed.info/sct#277592004 "Magnetic resonance imaging guided biopsy" 
* http://snomed.info/srt#P1-03107 "Magnetic resonance imaging guided biopsy" 
* http://terminology.hl7.org/CodeSystem/umls#C0456854 "Magnetic resonance imaging guided biopsy" 

* http://snomed.info/sct#277591006 "Computed tomography guided biopsy" 
* http://snomed.info/srt#P1-03106 "Computed tomography guided biopsy" 
* http://terminology.hl7.org/CodeSystem/umls#C0456853 "Computed tomography guided biopsy" 

* DICOMDCMCodeSystem#111489 "Palpation guided" 

* DICOMDCMCodeSystem#111490 "Vacuum assisted" 

