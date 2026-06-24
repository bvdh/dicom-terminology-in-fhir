ValueSet    : CID_4270
Id          : dicom-cid-4270-OCTAProcessingAlgorithmFamily
Description :
"""
OCT-A Processing Algorithm Family

The content in this ValueSet is based on [CID 4270](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_4270.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1150"
* ^version = "20181110"
* ^title = "OCT-A Processing Algorithm Family (CID 4270)"
* ^name = "OCTAProcessingAlgorithmFamily"
* ^experimental = false
* DICOM_DCM_CodeSystem#128252 //"OCT-A amplitude decorrelation" 

* DICOM_DCM_CodeSystem#128253 //"OCT-A complex variance" 

* DICOM_DCM_CodeSystem#128254 //"OCT-A speckle variance" 

* DICOM_DCM_CodeSystem#128255 //"OCT-A correlation mapping" 

* DICOM_DCM_CodeSystem#128256 //"Doppler OCT-A" 

* DICOM_DCM_CodeSystem#128304 //"OCT-A one-sided ratio (lesser)" 

* DICOM_DCM_CodeSystem#128305 //"OCT-A one-sided ratio (greater)" 

