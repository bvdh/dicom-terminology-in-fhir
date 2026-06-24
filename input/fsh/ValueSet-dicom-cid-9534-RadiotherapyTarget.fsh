ValueSet    : CID_9534
Id          : dicom-cid-9534-RadiotherapyTarget
Description :
"""
Radiotherapy Target

The content in this ValueSet is based on [CID 9534](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_9534.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1244"
* ^version = "20181112"
* ^title = "Radiotherapy Target (CID 9534)"
* ^name = "RadiotherapyTarget"
* ^experimental = false
* DICOM_DCM_CodeSystem#130049 //"CTV Nodal" 

* DICOM_DCM_CodeSystem#130050 //"CTV Primary" 

* http://snomed.info/sct#228792002 //"CTV" 

* DICOM_DCM_CodeSystem#130051 //"GTV Nodal" 

* DICOM_DCM_CodeSystem#130052 //"GTV Primary" 

* http://snomed.info/sct#228791009 //"GTV" 

* DICOM_DCM_CodeSystem#130053 //"PTV Nodal" 

* DICOM_DCM_CodeSystem#130054 //"PTV Primary" 

* http://snomed.info/sct#228793007 //"PTV" 

* DICOM_DCM_CodeSystem#130056 //"ITV" 

* DICOM_DCM_CodeSystem#130059 //"Treated Volume" 

* http://snomed.info/sct#228790005 //"Irradiated Volume" 

* DICOM_DCM_CodeSystem#130055 //"Entire Body Target Volume" 

* DICOM_DCM_CodeSystem#130063 //"Radiation Dose Normalization Point" 

* DICOM_DCM_CodeSystem#130064 //"Radiation Dose Reference Point" 

