ValueSet    : CID_7702
Id          : dicom-cid-7702-ProjectionAndThalamicFiber
Description :
"""

 1 SNOMED has codes for the corticobulbar and corticospinal tracts and thalamic radiations in specific regions (e.g., internal capsule), but not generic codes independent of their regional location, so they are not used.
 2 (410726006, SCT, 'auditory radiation')
 3 (70105001, SCT, 'optic radiation')
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1014"
* ^version = "20160314"
* ^title = "Projection and Thalamic Fiber (CID 7702)"
* ^name = "ProjectionAndThalamicFiber"
* ^experimental = false
* NEUCodeSystem#1319 //"corticobulbar tract" 

* NEUCodeSystem#1320 //"corticospinal tract" 

* http://snomed.info/sct#85637007 //"internal capsule" 
* http://snomed.info/srt#T-A3700 //"internal capsule" 

* http://snomed.info/sct#10517005 //"external capsule" 
* http://snomed.info/srt#T-A3800 //"external capsule" 

* http://snomed.info/sct#410726006 //"auditory radiation" 
* http://snomed.info/srt#T-D0829 //"auditory radiation" 

* http://snomed.info/sct#70105001 //"optic radiation" 
* http://snomed.info/srt#T-A2880 //"optic radiation" 

* NEUCodeSystem#1466 //"inferior optic radiation (Meyer's loop)" 

* NEUCodeSystem#3473 //"superior optic radiation (Baum's loop)" 

* NEUCodeSystem#1726 //"anterior thalamic radiation" 

* NEUCodeSystem#2081 //"superior thalamic radiation" 

* NEUCodeSystem#2082 //"inferior thalamic radiation" 

* NEUCodeSystem#2083 //"posterior thalamic radiation" 

