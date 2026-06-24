ValueSet    : CID_3744
Id          : dicom-cid-3744-EFTestingMethod
Description :
"""
Previously, a non-existent SNOMED code, (P5-B3081, SRT, 'Adult echocardiography'), was used in this Context Group. It has been replaced with the more generic (40701008, SCT, 'Echocardiography') (rather than replacement with (252418006, SCT, 'Transthoracic echocardiography'); seetable_J-1

The content in this ValueSet is based on [CID 3744](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_3744.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.241"
* ^version = "20160314"
* ^title = "EF Testing Method (CID 3744)"
* ^name = "EFTestingMethod"
* ^experimental = false
* http://snomed.info/sct#252426003 //"Cardiac ventriculography" 

* http://snomed.info/sct#85606007 //"Radionuclide ventriculography" 

* http://snomed.info/sct#40701008 //"Echocardiography" 

