ValueSet    : CID_6328
Id          : dicom-cid-6328-PIRADSv2LesionAssessmentCategory
Description :
"""
The use of "Lesion" as opposed to "Finding" is done to follow the conventions already implemented in RADLEX.
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1385"
* ^version = "20210714"
* ^title = "PI-RADS v2 Lesion Assessment Category"
* ^name = "PIRADSv2LesionAssessmentCategory"
* http://www.radlex.org#RID50296 "PI-RADS 1 - Very low (lesion)" 

* http://www.radlex.org#RID50297 "PI-RADS 2 - Low (lesion)" 

* http://www.radlex.org#RID50298 "PI-RADS 3 - Intermediate (lesion)" 

* http://www.radlex.org#RID50299 "PI-RADS 4 - High (lesion)" 

* http://www.radlex.org#RID50300 "PI-RADS 5 - Very high (lesion)" 

* http://www.radlex.org#RID50323 "PI-RADS X - Inadequate or absent (lesion)" 

