ValueSet    : CID_3703
Id          : dicom-cid-3703-WallMotion
Description :
"""
In prior editions, this Context Group included incorrect codes for 'Hypokinesis' and 'Mild Hypokinesis' (see PS3.16-2011).

The content in this ValueSet is based on [CID 3703](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_3703.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.205"
* ^version = "20111028"
* ^title = "Wall Motion (CID 3703)"
* ^name = "WallMotion"
* ^experimental = false
* http://snomed.info/sct#373121007 //"Not Evaluated" 

* http://snomed.info/sct#261665006 //"Unknown" 

* DICOM_DCM_CodeSystem#122288 //"Not visualized" 

* http://snomed.info/sct#373122000 //"Normal wall motion" 

* http://snomed.info/sct#373123005 //"Hyperkinetic region" 

* http://snomed.info/sct#37706002 //"Hypokinesis" 

* http://snomed.info/sct#371868005 //"Mild Hypokinesis" 

* http://snomed.info/sct#371869002 //"Moderate Hypokinesis" 

* http://snomed.info/sct#371870001 //"Severe Hypokinesis" 

* http://snomed.info/sct#195675009 //"Akinesis" 

* http://snomed.info/sct#25437005 //"Dyskinesis" 

