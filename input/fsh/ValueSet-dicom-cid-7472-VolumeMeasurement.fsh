ValueSet    : CID_7472
Id          : dicom-cid-7472-VolumeMeasurement
Description :
"""
Volume Measurement

The content in this ValueSet is based on [CID 7472](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_7472.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.526"
* ^version = "20190121"
* ^title = "Volume Measurement (CID 7472)"
* ^name = "VolumeMeasurement"
* ^experimental = false
* http://snomed.info/sct#118565006 //"Volume" 

* DICOM_DCM_CodeSystem#121216 //"Volume estimated from single 2D region" 

* DICOM_DCM_CodeSystem#121218 //"Volume estimated from two non-coplanar 2D regions" 

* DICOM_DCM_CodeSystem#121217 //"Volume estimated from three or more non-coplanar 2D regions" 

* DICOM_DCM_CodeSystem#121222 //"Volume of sphere" 

* DICOM_DCM_CodeSystem#121221 //"Volume of ellipsoid" 

* DICOM_DCM_CodeSystem#121220 //"Volume of circumscribed sphere" 

* DICOM_DCM_CodeSystem#121219 //"Volume of bounding three dimensional region" 

* IBSICodeSystem#RNU0 //"Volume of Mesh" 

* IBSICodeSystem#YEKZ //"Volume from Voxel Summation" 

