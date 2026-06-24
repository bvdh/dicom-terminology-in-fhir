ValueSet    : CID_4052
Id          : dicom-cid-4052-PhantomDevice
Description :
"""
Phantom Device

The content in this ValueSet is based on [CID 4052](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_4052.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.315"
* ^version = "20221224"
* ^title = "Phantom Device (CID 4052)"
* ^name = "PhantomDevice"
* ^experimental = false
* include codes from valueset CID_4053

* http://snomed.info/sct#706342009 //"Phantom" 

* DICOM_DCM_CodeSystem#113682 //"ACR Accreditation Phantom - CT" 

* DICOM_DCM_CodeSystem#113683 //"ACR Accreditation Phantom - MR" 

* DICOM_DCM_CodeSystem#113684 //"ACR Accreditation Phantom - Mammography" 

* DICOM_DCM_CodeSystem#113685 //"ACR Accreditation Phantom - Stereotactic Breast Biopsy" 

* DICOM_DCM_CodeSystem#113686 //"ACR Accreditation Phantom - ECT" 

* DICOM_DCM_CodeSystem#113687 //"ACR Accreditation Phantom - PET" 

* DICOM_DCM_CodeSystem#113688 //"ACR Accreditation Phantom - ECT/PET" 

* DICOM_DCM_CodeSystem#113689 //"ACR Accreditation Phantom - PET Faceplate" 

* DICOM_DCM_CodeSystem#113692 //"NEMA XR21-2000 Phantom" 

