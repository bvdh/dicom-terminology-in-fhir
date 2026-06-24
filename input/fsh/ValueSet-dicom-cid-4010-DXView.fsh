ValueSet    : CID_4010
Id          : dicom-cid-4010-DXView
Description :
"""

 1 In a prior version of this Context Group, Lateral Oblique was assigned the code R-10226, and Medial Oblique was assigned the code R-10230, as synonymous with Medio-Lateral Oblique and Latero-Medial Oblique, respectively. SNOMED currently distinguishes between LO and MLO, and between MO and LMO, although in most radiography contexts there is no practical distinction. Receiving applications should be aware that they may receive SOP Instances with the prior code assignments.
 2 In a prior version of this Context Group, 'right anterior oblique' was assigned the code R-10218, which in SNOMED is actually 'Indirect iris transillumination'; this code has been replaced with the correct code R-40985.
 3 In a prior version of this Context Group, a concept of 'sagittal' was present with a code of R-10222, which in SNOMED is actually 'Trypan blue'; this code has been replaced with the general SNOMED qualifier concept G-A145.

The content in this ValueSet is based on [CID 4010](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_4010.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.294"
* ^version = "20160314"
* ^title = "DX View (CID 4010)"
* ^name = "DXView"
* ^experimental = false
* http://snomed.info/sct#399033003 //"frontal" 

* http://snomed.info/sct#399160007 //"frontal oblique" 

* http://snomed.info/sct#399348003 //"antero-posterior" 

* http://snomed.info/sct#399312000 //"antero-posterior oblique" 

* http://snomed.info/sct#399038007 //"right posterior oblique" 

* http://snomed.info/sct#399006002 //"left posterior oblique" 

* http://snomed.info/sct#272479007 //"postero-anterior" 

* http://snomed.info/sct#399059000 //"postero-anterior oblique" 

* http://snomed.info/sct#399356000 //"right anterior oblique" 

* http://snomed.info/sct#399135007 //"left anterior oblique" 

* http://snomed.info/sct#30730003 //"sagittal" 

* http://snomed.info/sct#399260004 //"medial-lateral" 

* http://snomed.info/sct#260427002 //"lateral oblique" 

* http://snomed.info/sct#399352003 //"lateral-medial" 

* http://snomed.info/sct#260426006 //"medial oblique" 

* http://snomed.info/sct#399198007 //"right lateral" 

* http://snomed.info/sct#399236003 //"right oblique" 

* http://snomed.info/sct#399173006 //"left lateral" 

* http://snomed.info/sct#399184004 //"left oblique" 

* http://snomed.info/sct#399061009 //"axial" 

* http://snomed.info/sct#399162004 //"cranio-caudal" 

* http://snomed.info/sct#399196006 //"caudo-cranial" 

* http://snomed.info/sct#399004004 //"oblique axial" 

* http://snomed.info/sct#399288005 //"oblique cranio-caudal" 

* http://snomed.info/sct#399225005 //"oblique caudo-cranial" 

* http://snomed.info/sct#399132005 //"frontal-oblique axial" 

* http://snomed.info/sct#399325008 //"sagittal-oblique axial" 

* http://snomed.info/sct#399182000 //"oblique" 

* http://snomed.info/sct#399067008 //"lateral" 

* http://snomed.info/sct#399110001 //"tangential" 

* http://snomed.info/sct#399255003 //"submentovertical" 

* http://snomed.info/sct#399360002 //"verticosubmental" 

* http://snomed.info/sct#399071006 //"plantodorsal" 

* http://snomed.info/sct#399335002 //"dorsoplantar" 

* http://snomed.info/sct#399272005 //"parietoacanthial" 

* http://snomed.info/sct#399242004 //"acanthioparietal" 

* http://snomed.info/sct#399351005 //"orbitoparietal" 

* http://snomed.info/sct#399316002 //"parieto-orbital" 

* http://snomed.info/sct#399099002 //"latero-medial oblique" 

* http://snomed.info/sct#399368009 //"medio-lateral oblique" 

* http://snomed.info/sct#119376003 //"tissue specimen" 

* http://snomed.info/sct#260499007 //"Occlusal projection" 

