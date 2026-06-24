ValueSet    : CID_7112
Id          : dicom-cid-7112-RadiotherapyFiducial
Description :
"""
Radiotherapy Fiducial

The content in this ValueSet is based on [CID 7112](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_7112.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1207"
* ^version = "20180917"
* ^title = "Radiotherapy Fiducial (CID 7112)"
* ^name = "RadiotherapyFiducial"
* ^experimental = false
* DICOM_DCM_CodeSystem#129301 //"Coil Marker" 

* DICOM_DCM_CodeSystem#122485 //"Sphere" 

* DICOM_DCM_CodeSystem#129303 //"Cylinder Marker" 

* http://snomed.info/sct#102378009 //"BB Shot (Lead Pellet)" 

* DICOM_DCM_CodeSystem#129305 //"Wire Marker" 

* DICOM_DCM_CodeSystem#129306 //"Transponder Marker" 

* http://snomed.info/sct#19443004 //"Radioactive implant" 

* DICOM_DCM_CodeSystem#129308 //"MR Marker" 

* DICOM_DCM_CodeSystem#129309 //"Infrared Reflector Marker" 

* DICOM_DCM_CodeSystem#129310 //"Visible Reflector Marker" 

* http://snomed.info/sct#77720000 //"Clip" 

* http://snomed.info/sct#19923001 //"Catheter" 

* http://snomed.info/sct#385420005 //"Contrast media" 

