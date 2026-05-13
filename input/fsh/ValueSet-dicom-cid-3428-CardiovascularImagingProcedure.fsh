ValueSet    : CID_3428
Id          : dicom-cid-3428-CardiovascularImagingProcedure
Description :
"""
In a prior version of this Context Group, Transthoracic echocardiography was assigned the code P5-B3003 and Epicardial echocardiography was assigned the code P5-B3004; these codes conflict with other SNOMED code assignments. Receiving applications should be aware of this change, and the possibility of misinterpretation of SOP Instances that may include the deprecated codes; seechapter_J

The content in this ValueSet is based on [CID 3428](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_3428.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.90"
* ^version = "20180325"
* ^title = "Cardiovascular Imaging Procedure (CID 3428)"
* ^name = "CardiovascularImagingProcedure"
* ^experimental = false
* http://snomed.info/sct#77343006 //"Angiography" 

* http://snomed.info/sct#54640009 //"Aortography" 

* http://snomed.info/sct#33367005 //"Coronary Arteriography" 

* http://snomed.info/sct#252426003 //"Cardiac ventriculography" 

* http://snomed.info/sct#265484009 //"Left Ventriculography" 

* http://snomed.info/sct#265483003 //"Right Ventriculography" 

* http://snomed.info/sct#252427007 //"Bypass graft angiography" 

* DICOM_DCM_CodeSystem#122058 //"Arterial conduit angiography" 

* http://snomed.info/sct#105376000 //"Transesophageal echocardiography" 

* http://snomed.info/sct#433236007 //"Transthoracic echocardiography" 

* http://snomed.info/sct#433232009 //"Epicardial echocardiography" 

* http://snomed.info/sct#241466007 //"Intravascular ultrasound" 

* http://snomed.info/sct#252421008 //"Intracardiac echocardiography" 

