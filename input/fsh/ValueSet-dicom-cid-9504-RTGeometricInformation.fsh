ValueSet    : CID_9504
Id          : dicom-cid-9504-RTGeometricInformation
Description :
"""
RT Geometric Information

The content in this ValueSet is based on [CID 9504](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_9504.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1214"
* ^version = "20181112"
* ^title = "RT Geometric Information (CID 9504)"
* ^name = "RTGeometricInformation"
* ^experimental = false
* DICOM_DCM_CodeSystem#130069 //"Patient Setup Point" 

* DICOM_DCM_CodeSystem#130070 //"Room Laser Patient Setup Point" 

* DICOM_DCM_CodeSystem#130071 //"Moveable Laser Patient Setup Point" 

* DICOM_DCM_CodeSystem#130072 //"Reference Acquisition Point" 

* DICOM_DCM_CodeSystem#130073 //"Isocentric Treatment Location Point" 

