ValueSet    : CID_26
Id          : dicom-cid-26-NuclearMedicineProjection
Description :
"""

 1 In a prior version of this table, the code G-A117 was specified for the concept Transaxial, and R-11300 was specified for the concept Transverse. Since these concepts are synonymous in nuclear projections, and since SNOMED assigns G-A117 to the concept Transverse, the use of R-11300 is deprecated. Although there is minimal possibility of misinterpretation with SOP Instances that may include the deprecated use, receiving applications should be aware of this change; seechapter_J
 2 The following Code Values were formerly included insect_CID_26

The content in this ValueSet is based on [CID 26](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_26.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.18"
* ^version = "20040322"
* ^title = "Nuclear Medicine Projection (CID 26)"
* ^name = "NuclearMedicineProjection"
* ^experimental = false
* http://snomed.info/sct#81654009 //"Coronal" 

* http://snomed.info/sct#30730003 //"Sagittal" 

* http://snomed.info/sct#24422004 //"Axial" 

* http://snomed.info/sct#399108003 //"Right anterior oblique" 

* http://snomed.info/sct#399074003 //"Left anterior oblique" 

* http://snomed.info/sct#399075002 //"Right posterior oblique" 

* http://snomed.info/sct#399136008 //"Left posterior oblique" 

* http://snomed.info/sct#399089007 //"Oblique axial" 

* http://snomed.info/sct#399273000 //"Sagittal-oblique axial" 

* http://snomed.info/sct#399012007 //"Medial-lateral" 

* http://snomed.info/sct#399300004 //"Lateral-medial" 

* http://snomed.info/sct#399297009 //"Right lateral projection" 

* http://snomed.info/sct#399118008 //"Left lateral projection" 

* http://snomed.info/sct#399268006 //"Medio-lateral oblique" 

* http://snomed.info/sct#399159002 //"Latero-medial oblique" 

* http://snomed.info/sct#62824007 //"Transverse" 

* http://snomed.info/sct#49370004 //"Lateral" 

* include codes from valueset CID_27

* http://snomed.info/sct#399321004 //"Anterior projection" 

* http://snomed.info/sct#399001007 //"Posterior projection" 

