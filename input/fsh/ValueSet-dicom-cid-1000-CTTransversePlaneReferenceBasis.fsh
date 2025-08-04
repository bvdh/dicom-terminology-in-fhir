ValueSet    : CID_1000
Id          : dicom-cid-1000-CTTransversePlaneReferenceBasis
Description :
"""
The items in this Context Group provide the basis for defining transverse planes associated with the limits of CT acquisitions and reconstructions. It includes body structures, morphologic abnormalities and physical objects that may be the subject or serve as points of reference for imaging.       Coding Scheme Designator Code Value Code Meaning SNOMED-RT ID UMLS Concept Unique ID  SCT  Morphologically Abnormal Structure   SCT  Orthopedic device   SCT  Cardiac pacemaker   SCT  Implant, device   SCT  Stent, device   DCM  Acquired Volume
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1121"
* ^version = "20160905"
* ^title = "CT Transverse Plane Reference Basis"
* ^name = "CTTransversePlaneReferenceBasis"
* include codes from valueset CID_1001

* http://snomed.info/sct#49755003 "Morphologically Abnormal Structure" 
* http://snomed.info/srt#M-01000 "Morphologically Abnormal Structure" 
* http://terminology.hl7.org/CodeSystem/umls#C0332447 "Morphologically Abnormal Structure" 

* http://snomed.info/sct#16349000 "Orthopedic device" 
* http://snomed.info/srt#A-12000 "Orthopedic device" 
* http://terminology.hl7.org/CodeSystem/umls#C0029352 "Orthopedic device" 

* http://snomed.info/sct#14106009 "Cardiac pacemaker" 
* http://snomed.info/srt#A-11100 "Cardiac pacemaker" 
* http://terminology.hl7.org/CodeSystem/umls#C0030163 "Cardiac pacemaker" 

* http://snomed.info/sct#40388003 "Implant, device" 
* http://snomed.info/srt#A-04010 "Implant, device" 
* http://terminology.hl7.org/CodeSystem/umls#C0021102 "Implant, device" 

* http://snomed.info/sct#65818007 "Stent, device" 
* http://snomed.info/srt#A-25500 "Stent, device" 
* http://terminology.hl7.org/CodeSystem/umls#C0038257 "Stent, device" 

* DICOMDCMCodeSystem#128160 "Acquired Volume" 

