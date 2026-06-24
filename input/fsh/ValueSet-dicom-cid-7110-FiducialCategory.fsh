ValueSet    : CID_7110
Id          : dicom-cid-7110-FiducialCategory
Description :
"""
Fiducial Category

The content in this ValueSet is based on [CID 7110](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_7110.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1132"
* ^version = "20160919"
* ^title = "Fiducial Category (CID 7110)"
* ^name = "FiducialCategory"
* ^experimental = false
* DICOM_DCM_CodeSystem#112171 //"Fiducial mark" 

* http://snomed.info/sct#711101009 //"Anatomical point" 

* http://snomed.info/sct#183973000 //"Body surface point" 

* http://snomed.info/sct#706484002 //"Body reference point marker" 

