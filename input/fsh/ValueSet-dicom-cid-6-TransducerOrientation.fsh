ValueSet    : CID_6
Id          : dicom-cid-6-TransducerOrientation
Description :
"""

 1 In a prior version of this table, the code G-A11B was specified for the concept Parasagittal. The use of this code conflicts with its assignment to another concept in SNOMED, and its use in this context is deprecated. Although there is minimal possibility of misinterpretation with SOP Instances that may include the deprecated use, receiving applications should be aware of this change; seechapter_J
 2 In a prior version of this table, the code G-A13B was specified for the concept of 'Off axis', whereas that code actually means 'Unilateral left (qualifier value)'.

The content in this ValueSet is based on [CID 6](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_6.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.4"
* ^version = "20190817"
* ^title = "Transducer Orientation (CID 6)"
* ^name = "TransducerOrientation"
* ^experimental = false
* http://snomed.info/sct#81654009 //"Coronal" 

* http://snomed.info/sct#38717003 //"Longitudinal" 

* http://snomed.info/sct#30730003 //"Sagittal" 

* http://snomed.info/sct#103343002 //"Parasagittal" 

* http://snomed.info/sct#21114003 //"Oblique" 

* http://snomed.info/sct#103339001 //"Long axis" 

* http://snomed.info/sct#103341000 //"Off axis" 

* http://snomed.info/sct#103340004 //"Short axis" 

* http://snomed.info/sct#398994001 //"Five chamber" 

* http://snomed.info/sct#399232001 //"Two chamber" 

* http://snomed.info/sct#399214001 //"Four chamber" 

* http://snomed.info/sct#62824007 //"Transverse" 

