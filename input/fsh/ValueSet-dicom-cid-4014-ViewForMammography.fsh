ValueSet    : CID_4014
Id          : dicom-cid-4014-ViewForMammography
Description :
"""

 1 In a prior version of this Context Group, Cranio-Caudal Exaggerated Laterally was assigned the code Y-X1770, and Cranio-Caudal Exaggerated Medially was assigned the code Y-X1771. Those codes are deprecated, as they are not valid SNOMED codes. Although there is minimal possibility of misinterpretation with SOP Instances that may include the deprecated codes, receiving applications should be aware of this change; seechapter_J
 2 In a prior version of this Context Group,(399265009, SCT, 'cranio-caudal exaggerated')

The content in this ValueSet is based on [CID 4014](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_4014.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.298"
* ^version = "20090717"
* ^title = "View for Mammography (CID 4014)"
* ^name = "ViewForMammography"
* ^experimental = false
* http://snomed.info/sct#399260004 //"medio-lateral" 

* http://snomed.info/sct#399368009 //"medio-lateral oblique" 

* http://snomed.info/sct#399352003 //"latero-medial" 

* http://snomed.info/sct#399099002 //"latero-medial oblique" 

* http://snomed.info/sct#399162004 //"cranio-caudal" 

* http://snomed.info/sct#399196006 //"caudo-cranial (from below)" 

* http://snomed.info/sct#399188001 //"superolateral to inferomedial oblique" 

* http://snomed.info/sct#441555000 //"inferomedial to superolateral oblique" 

* http://snomed.info/sct#399192008 //"cranio-caudal exaggerated laterally" 

* http://snomed.info/sct#399101009 //"cranio-caudal exaggerated medially" 

* http://snomed.info/sct#127457009 //"tissue specimen from breast" 

