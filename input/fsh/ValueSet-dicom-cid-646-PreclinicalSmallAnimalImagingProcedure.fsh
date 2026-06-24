ValueSet    : CID_646
Id          : dicom-cid-646-PreclinicalSmallAnimalImagingProcedure
Description :
"""

 1 The inconsistent pattern of modality and anatomy in the code meaning is present in the source Coding Scheme (e.g., 'Whole body CT' versus 'PET whole body'), and not changed, except where necessary (e.g.,(42175-0, LN, 'Radionuclide scan of whole body')
 2 The UMLS codes that map to the SNOMED concepts, when present, are shown, in the cases when UMLS is lacking a mapping between the LOINC and SNOMED codes. E.g.,(44138-6, LN, 'Brain PET') (C1715408, UMLS, 'Multisection:Find:Pt:Brain:Doc:Radnuc.PET') (764666002, SCT, 'PET Brain Study') (C0412493, UMLS, 'PET Brain Study')

The content in this ValueSet is based on [CID 646](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_646.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1111"
* ^version = "20151110"
* ^title = "Preclinical Small Animal Imaging Procedure (CID 646)"
* ^name = "PreclinicalSmallAnimalImagingProcedure"
* ^experimental = false
* http://loinc.org#46305-9 //"Whole body CT" 

* http://loinc.org#24725-4 //"Head CT" 

* http://loinc.org#46358-8 //"MRI whole body" 

* http://loinc.org#24590-2 //"Brain MRI" 

* http://loinc.org#44139-4 //"PET whole body" 

* http://loinc.org#44138-6 //"Brain PET" 

* http://loinc.org#42175-0 //"Radionuclide scan of whole body" 

* http://loinc.org#24730-4 //"Radionuclide brain scan" 

* DICOM_DCM_CodeSystem#127901 //"SPECT of whole body" 

* http://loinc.org#39632-5 //"Brain SPECT" 

* DICOM_DCM_CodeSystem#127902 //"SPECT CT of whole body" 

* http://snomed.info/sct#24135002 //"Ultrasonography of total body" 

