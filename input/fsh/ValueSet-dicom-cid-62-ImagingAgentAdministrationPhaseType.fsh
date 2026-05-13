ValueSet    : CID_62
Id          : dicom-cid-62-ImagingAgentAdministrationPhaseType
Description :
"""
In a prior version of this Context Group a code(130170, DCM, 'Automatic with Manual Hold Phase') biblio_CiA425CANopen (130263, DCM, 'Automatic Programmed Wait Phase') (130171, DCM, 'Automated Manual Injection Phase') biblio_CiA425CANopen

The content in this ValueSet is based on [CID 62](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_62.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1252"
* ^version = "20210325"
* ^title = "Imaging Agent Administration Phase Type (CID 62)"
* ^name = "ImagingAgentAdministrationPhaseType"
* ^experimental = false
* DICOM_DCM_CodeSystem#130168 //"Automatic Programmed Administration Phase" 

* DICOM_DCM_CodeSystem#130169 //"Automatic Programmed Delay Phase" 

* DICOM_DCM_CodeSystem#130171 //"Automated Manual Inject Phase" 

* DICOM_DCM_CodeSystem#130263 //"Automatic Programmed Wait Phase" 

