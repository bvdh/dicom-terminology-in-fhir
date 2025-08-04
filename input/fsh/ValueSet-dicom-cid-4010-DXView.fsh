ValueSet    : CID_4010
Id          : dicom-cid-4010-DXView
Description :
"""
      Coding Scheme Designator Code Value Code Meaning SNOMED-RT ID UMLS Concept Unique ID SCT  frontal   SCT  frontal oblique   SCT  antero-posterior   SCT  antero-posterior oblique   SCT  right posterior oblique   SCT  left posterior oblique   SCT  postero-anterior   SCT  postero-anterior oblique   SCT  right anterior oblique   SCT  left anterior oblique   SCT  sagittal   SCT  medial-lateral   SCT  lateral oblique   SCT  lateral-medial   SCT  medial oblique   SCT  right lateral   SCT  right oblique   SCT  left lateral   SCT  left oblique   SCT  axial   SCT  cranio-caudal   SCT  caudo-cranial   SCT  oblique axial   SCT  oblique cranio-caudal   SCT  oblique caudo-cranial   SCT  frontal-oblique axial   SCT  sagittal-oblique axial   SCT  oblique   SCT  lateral   SCT  tangential   SCT  submentovertical   SCT  verticosubmental   SCT  plantodorsal   SCT  dorsoplantar   SCT  parietoacanthial   SCT  acanthioparietal   SCT  orbitoparietal   SCT  parieto-orbital   SCT  latero-medial oblique   SCT  medio-lateral oblique   SCT  tissue specimen   SCT  Occlusal projection   In a prior version of this Context Group, Lateral Oblique was assigned the code R-10226, and Medial Oblique was assigned the code R-10230, as synonymous with Medio-Lateral Oblique and Latero-Medial Oblique, respectively. SNOMED currently distinguishes between LO and MLO, and between MO and LMO, although in most radiography contexts there is no practical distinction. Receiving applications should be aware that they may receive SOP Instances with the prior code assignments. In a prior version of this Context Group, "right anterior oblique" was assigned the code R-10218, which in SNOMED is actually "Indirect iris transillumination"; this code has been replaced with the correct code R-40985. In a prior version of this Context Group, a concept of "sagittal" was present with a code of R-10222, which in SNOMED is actually "Trypan blue"; this code has been replaced with the general SNOMED qualifier concept G-A145.
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.294"
* ^version = "20160314"
* ^title = "DX View"
* ^name = "DXView"
* http://snomed.info/sct#399033003 "frontal" 
* http://snomed.info/srt#R-10202 "frontal" 
* http://terminology.hl7.org/CodeSystem/umls#C0442223 "frontal" 

* http://snomed.info/sct#399160007 "frontal oblique" 
* http://snomed.info/srt#R-10204 "frontal oblique" 
* http://terminology.hl7.org/CodeSystem/umls#C1302231 "frontal oblique" 

* http://snomed.info/sct#399348003 "antero-posterior" 
* http://snomed.info/srt#R-10206 "antero-posterior" 
* http://terminology.hl7.org/CodeSystem/umls#C0442212 "antero-posterior" 

* http://snomed.info/sct#399312000 "antero-posterior oblique" 
* http://snomed.info/srt#R-10208 "antero-posterior oblique" 
* http://terminology.hl7.org/CodeSystem/umls#C1302318 "antero-posterior oblique" 

* http://snomed.info/sct#399038007 "right posterior oblique" 
* http://snomed.info/srt#R-10210 "right posterior oblique" 
* http://terminology.hl7.org/CodeSystem/umls#C1275807 "right posterior oblique" 

* http://snomed.info/sct#399006002 "left posterior oblique" 
* http://snomed.info/srt#R-10212 "left posterior oblique" 
* http://terminology.hl7.org/CodeSystem/umls#C1275802 "left posterior oblique" 

* http://snomed.info/sct#272479007 "postero-anterior" 
* http://snomed.info/srt#R-40888 "postero-anterior" 
* http://terminology.hl7.org/CodeSystem/umls#C0457409 "postero-anterior" 

* http://snomed.info/sct#399059000 "postero-anterior oblique" 
* http://snomed.info/srt#R-10216 "postero-anterior oblique" 
* http://terminology.hl7.org/CodeSystem/umls#C1275812 "postero-anterior oblique" 

* http://snomed.info/sct#399356000 "right anterior oblique" 
* http://snomed.info/srt#R-40985 "right anterior oblique" 
* http://terminology.hl7.org/CodeSystem/umls#C1275852 "right anterior oblique" 

* http://snomed.info/sct#399135007 "left anterior oblique" 
* http://snomed.info/srt#R-10220 "left anterior oblique" 
* http://terminology.hl7.org/CodeSystem/umls#C1275823 "left anterior oblique" 

* http://snomed.info/sct#30730003 "sagittal" 
* http://snomed.info/srt#G-A145 "sagittal" 
* http://terminology.hl7.org/CodeSystem/umls#C0205129 "sagittal" 

* http://snomed.info/sct#399260004 "medial-lateral" 
* http://snomed.info/srt#R-10224 "medial-lateral" 
* http://terminology.hl7.org/CodeSystem/umls#C1302283 "medial-lateral" 

* http://snomed.info/sct#260427002 "lateral oblique" 
* http://snomed.info/srt#R-40783 "lateral oblique" 
* http://terminology.hl7.org/CodeSystem/umls#C0442295 "lateral oblique" 

* http://snomed.info/sct#399352003 "lateral-medial" 
* http://snomed.info/srt#R-10228 "lateral-medial" 
* http://terminology.hl7.org/CodeSystem/umls#C1302336 "lateral-medial" 

* http://snomed.info/sct#260426006 "medial oblique" 
* http://snomed.info/srt#R-40782 "medial oblique" 
* http://terminology.hl7.org/CodeSystem/umls#C0442294 "medial oblique" 

* http://snomed.info/sct#399198007 "right lateral" 
* http://snomed.info/srt#R-10232 "right lateral" 
* http://terminology.hl7.org/CodeSystem/umls#C0442202 "right lateral" 

* http://snomed.info/sct#399236003 "right oblique" 
* http://snomed.info/srt#R-10234 "right oblique" 
* http://terminology.hl7.org/CodeSystem/umls#C0442291 "right oblique" 

* http://snomed.info/sct#399173006 "left lateral" 
* http://snomed.info/srt#R-10236 "left lateral" 
* http://terminology.hl7.org/CodeSystem/umls#C0442198 "left lateral" 

* http://snomed.info/sct#399184004 "left oblique" 
* http://snomed.info/srt#R-10238 "left oblique" 
* http://terminology.hl7.org/CodeSystem/umls#C0442288 "left oblique" 

* http://snomed.info/sct#399061009 "axial" 
* http://snomed.info/srt#R-10241 "axial" 
* http://terminology.hl7.org/CodeSystem/umls#C0442269 "axial" 

* http://snomed.info/sct#399162004 "cranio-caudal" 
* http://snomed.info/srt#R-10242 "cranio-caudal" 
* http://terminology.hl7.org/CodeSystem/umls#C0442215 "cranio-caudal" 

* http://snomed.info/sct#399196006 "caudo-cranial" 
* http://snomed.info/srt#R-10244 "caudo-cranial" 
* http://terminology.hl7.org/CodeSystem/umls#C1302249 "caudo-cranial" 

* http://snomed.info/sct#399004004 "oblique axial" 
* http://snomed.info/srt#R-10246 "oblique axial" 
* http://terminology.hl7.org/CodeSystem/umls#C1302164 "oblique axial" 

* http://snomed.info/sct#399288005 "oblique cranio-caudal" 
* http://snomed.info/srt#R-10248 "oblique cranio-caudal" 
* http://terminology.hl7.org/CodeSystem/umls#C1302302 "oblique cranio-caudal" 

* http://snomed.info/sct#399225005 "oblique caudo-cranial" 
* http://snomed.info/srt#R-10250 "oblique caudo-cranial" 
* http://terminology.hl7.org/CodeSystem/umls#C1302262 "oblique caudo-cranial" 

* http://snomed.info/sct#399132005 "frontal-oblique axial" 
* http://snomed.info/srt#R-10252 "frontal-oblique axial" 
* http://terminology.hl7.org/CodeSystem/umls#C1275822 "frontal-oblique axial" 

* http://snomed.info/sct#399325008 "sagittal-oblique axial" 
* http://snomed.info/srt#R-10254 "sagittal-oblique axial" 
* http://terminology.hl7.org/CodeSystem/umls#C1275850 "sagittal-oblique axial" 

* http://snomed.info/sct#399182000 "oblique" 
* http://snomed.info/srt#R-102C1 "oblique" 
* http://terminology.hl7.org/CodeSystem/umls#C0442287 "oblique" 

* http://snomed.info/sct#399067008 "lateral" 
* http://snomed.info/srt#R-102CD "lateral" 
* http://terminology.hl7.org/CodeSystem/umls#C0442197 "lateral" 

* http://snomed.info/sct#399110001 "tangential" 
* http://snomed.info/srt#R-102C2 "tangential" 
* http://terminology.hl7.org/CodeSystem/umls#C0442227 "tangential" 

* http://snomed.info/sct#399255003 "submentovertical" 
* http://snomed.info/srt#R-10256 "submentovertical" 
* http://terminology.hl7.org/CodeSystem/umls#C0442244 "submentovertical" 

* http://snomed.info/sct#399360002 "verticosubmental" 
* http://snomed.info/srt#R-10257 "verticosubmental" 
* http://terminology.hl7.org/CodeSystem/umls#C1302340 "verticosubmental" 

* http://snomed.info/sct#399071006 "plantodorsal" 
* http://snomed.info/srt#R-102C3 "plantodorsal" 
* http://terminology.hl7.org/CodeSystem/umls#C1302192 "plantodorsal" 

* http://snomed.info/sct#399335002 "dorsoplantar" 
* http://snomed.info/srt#R-102C4 "dorsoplantar" 
* http://terminology.hl7.org/CodeSystem/umls#C1302328 "dorsoplantar" 

* http://snomed.info/sct#399272005 "parietoacanthial" 
* http://snomed.info/srt#R-102C5 "parietoacanthial" 
* http://terminology.hl7.org/CodeSystem/umls#C1302290 "parietoacanthial" 

* http://snomed.info/sct#399242004 "acanthioparietal" 
* http://snomed.info/srt#R-102C6 "acanthioparietal" 
* http://terminology.hl7.org/CodeSystem/umls#C1302273 "acanthioparietal" 

* http://snomed.info/sct#399351005 "orbitoparietal" 
* http://snomed.info/srt#R-102C7 "orbitoparietal" 
* http://terminology.hl7.org/CodeSystem/umls#C1302335 "orbitoparietal" 

* http://snomed.info/sct#399316002 "parieto-orbital" 
* http://snomed.info/srt#R-102C8 "parieto-orbital" 
* http://terminology.hl7.org/CodeSystem/umls#C1302320 "parieto-orbital" 

* http://snomed.info/sct#399099002 "latero-medial oblique" 
* http://snomed.info/srt#R-10230 "latero-medial oblique" 
* http://terminology.hl7.org/CodeSystem/umls#C1302201 "latero-medial oblique" 

* http://snomed.info/sct#399368009 "medio-lateral oblique" 
* http://snomed.info/srt#R-10226 "medio-lateral oblique" 
* http://terminology.hl7.org/CodeSystem/umls#C1302345 "medio-lateral oblique" 

* http://snomed.info/sct#119376003 "tissue specimen" 
* http://snomed.info/srt#G-8300 "tissue specimen" 
* http://terminology.hl7.org/CodeSystem/umls#C1292533 "tissue specimen" 

* http://snomed.info/sct#260499007 "Occlusal projection" 
* http://snomed.info/srt#R-40810 "Occlusal projection" 
* http://terminology.hl7.org/CodeSystem/umls#C0442276 "Occlusal projection" 

