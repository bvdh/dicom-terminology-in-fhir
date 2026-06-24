ValueSet    : CID_8300
Id          : dicom-cid-8300-VisualEvaluationMethod
Description :
"""
Visual Evaluation Method

The content in this ValueSet is based on [CID 8300](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_8300.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.980"
* ^version = "20140331"
* ^title = "Visual Evaluation Method (CID 8300)"
* ^name = "VisualEvaluationMethod"
* ^experimental = false
* DICOM_DCM_CodeSystem#109701 //"Overall image quality evaluation" 

* DICOM_DCM_CodeSystem#109702 //"Grayscale resolution evaluation" 

* DICOM_DCM_CodeSystem#109703 //"Luminance response evaluation" 

* DICOM_DCM_CodeSystem#109704 //"Luminance uniformity evaluation" 

* DICOM_DCM_CodeSystem#109705 //"Chromaticity evaluation" 

* DICOM_DCM_CodeSystem#109706 //"Pixel faults evaluation" 

* DICOM_DCM_CodeSystem#109707 //"Veiling glare evaluation" 

* DICOM_DCM_CodeSystem#109708 //"Geometrical image evaluation" 

* DICOM_DCM_CodeSystem#109709 //"Angular viewing evaluation" 

* DICOM_DCM_CodeSystem#109710 //"Clinical evaluation" 

