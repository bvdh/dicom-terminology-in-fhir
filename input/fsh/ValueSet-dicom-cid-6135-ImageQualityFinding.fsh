ValueSet    : CID_6135
Id          : dicom-cid-6135-ImageQualityFinding
Description :
"""
Image Quality Finding

The content in this ValueSet is based on [CID 6135](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_6135.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.455"
* ^version = "20090402"
* ^title = "Image Quality Finding (CID 6135)"
* ^name = "ImageQualityFinding"
* ^experimental = false
* DICOM_DCM_CodeSystem#111208 //"Grid artifact(s)" 

* DICOM_DCM_CodeSystem#111209 //"Positioning" 

* DICOM_DCM_CodeSystem#111210 //"Motion blur" 

* DICOM_DCM_CodeSystem#111211 //"Under exposed" 

* DICOM_DCM_CodeSystem#111212 //"Over exposed" 

* DICOM_DCM_CodeSystem#111213 //"No image" 

* DICOM_DCM_CodeSystem#111214 //"Detector artifact(s)" 

* DICOM_DCM_CodeSystem#111215 //"Artifact(s) other than grid or detector artifact" 

* DICOM_DCM_CodeSystem#111216 //"Mechanical failure" 

* DICOM_DCM_CodeSystem#111217 //"Electrical failure" 

* DICOM_DCM_CodeSystem#111218 //"Software failure" 

* DICOM_DCM_CodeSystem#111219 //"Inappropriate image processing" 

* DICOM_DCM_CodeSystem#111220 //"Other failure" 

* DICOM_DCM_CodeSystem#111221 //"Unknown failure" 

* http://www.radlex.org#RID11327 //"Beam-hardening artifact" 

