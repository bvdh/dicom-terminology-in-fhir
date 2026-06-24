ValueSet    : CID_3466
Id          : dicom-cid-3466-PlaneIdentification
Description :
"""
In a prior version of this Context Group, 'right anterior oblique' was assigned the code SRT: R-10218, which in SNOMED is actually 'Indirect iris transillumination'; this code has been replaced with the correct code(399356000, SCT, 'Right Anterior Oblique')

The content in this ValueSet is based on [CID 3466](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_3466.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.108"
* ^version = "20130806"
* ^title = "Plane Identification (CID 3466)"
* ^name = "PlaneIdentification"
* ^experimental = false
* http://snomed.info/sct#399356000 //"Right Anterior Oblique" 

* http://snomed.info/sct#399135007 //"Left Anterior Oblique" 

* http://snomed.info/sct#399348003 //"Antero-posterior" 

* http://snomed.info/sct#399173006 //"Left Lateral" 

* http://snomed.info/sct#408723005 //"Cranial LAO" 

* http://snomed.info/sct#408725003 //"Cranial RAO" 

* http://snomed.info/sct#408724004 //"Caudal LAO" 

* http://snomed.info/sct#408726002 //"Caudal RAO" 

