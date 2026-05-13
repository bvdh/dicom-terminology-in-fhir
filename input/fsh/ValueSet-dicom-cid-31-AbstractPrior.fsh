ValueSet    : CID_31
Id          : dicom-cid-31-AbstractPrior
Description :
"""
Abstract Prior

The content in this ValueSet is based on [CID 31](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_31.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.21"
* ^version = "20170914"
* ^title = "Abstract Prior (CID 31)"
* ^name = "AbstractPrior"
* ^experimental = false
* http://snomed.info/sct#278307001 //"On admission" 

* http://snomed.info/sct#277671009 //"Intraoperative" 

* http://snomed.info/sct#281379000 //"Pre-admission" 

* http://snomed.info/sct#255235001 //"Pre-dose" 

* http://snomed.info/sct#255566006 //"Post-dose" 

* http://snomed.info/sct#262068006 //"Pre-operative" 

* http://snomed.info/sct#262061000 //"Post-operative" 

* DICOM_DCM_CodeSystem#109120 //"On admission to unit" 

* DICOM_DCM_CodeSystem#109121 //"On discharge" 

* DICOM_DCM_CodeSystem#109122 //"On discharge from unit" 

* DICOM_DCM_CodeSystem#109123 //"Pre-intervention" 

* DICOM_DCM_CodeSystem#109124 //"Post-intervention" 

* DICOM_DCM_CodeSystem#109125 //"At last appointment" 

