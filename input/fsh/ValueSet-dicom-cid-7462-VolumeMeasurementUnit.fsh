ValueSet    : CID_7462
Id          : dicom-cid-7462-VolumeMeasurementUnit
Description :
"""
A 'cubic decimeter' is a 'liter', just as a 'cubic centimeter' is a 'milliliter' (of water). Though there are specific units 'l' and 'ml' in UCUM, only one form is included here, since this Context Group is intended for use for volume measurements of a physical object derived from one or more images, rather than of fluid volume.

The content in this ValueSet is based on [CID 7462](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_7462.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.523"
* ^version = "20020904"
* ^title = "Volume Measurement Unit (CID 7462)"
* ^name = "VolumeMeasurementUnit"
* ^experimental = false
* http://unitsofmeasure.org#dm3 //"cubic decimeter" 

* http://unitsofmeasure.org#cm3 //"cubic centimeter" 

* http://unitsofmeasure.org#mm3 //"cubic millimeter" 

* http://unitsofmeasure.org#um3 //"cubic micrometer" 

