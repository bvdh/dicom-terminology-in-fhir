ValueSet    : CID_4288
Id          : dicom-cid-4288-GanglionCellSectorMeasurements
Description :
"""
This Context Group includes measurements of the ganglion cell thickness in each ROI sector, with or without adjacent layers as specified by the context of usage, and with the presence and span of each sector also defined by the context of usage. Sectors defined within an elliptical annulus should include Retinal ROI height within the data set.       Coding Scheme Designator Code Value Code Meaning Units DCM  Retinal ROI height (mm, UCUM, "mm") DCM  Average ganglion cell thickness superior sector (um, UCUM, "um") DCM  Average ganglion cell thickness nasal-superior sector (um, UCUM, "um") DCM  Average ganglion cell thickness nasal sector (um, UCUM, "um") DCM  Average ganglion cell thickness nasal-inferior sector (um, UCUM, "um") DCM  Average ganglion cell thickness inferior sector (um, UCUM, "um") DCM  Average ganglion cell thickness temporal-inferior sector (um, UCUM, "um") DCM  Average ganglion cell thickness temporal sector (um, UCUM, "um") DCM  Average ganglion cell thickness temporal-superior sector (um, UCUM, "um")
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1541"
* ^version = "20250707"
* ^title = "Ganglion Cell Sector Measurements"
* ^name = "GanglionCellSectorMeasurements"
* DICOMDCMCodeSystem#131275 "Retinal ROI height" 

* DICOMDCMCodeSystem#131290 "Average ganglion cell thickness superior sector" 

* DICOMDCMCodeSystem#131291 "Average ganglion cell thickness nasal-superior sector" 

* DICOMDCMCodeSystem#131292 "Average ganglion cell thickness nasal sector" 

* DICOMDCMCodeSystem#131293 "Average ganglion cell thickness nasal-inferior sector" 

* DICOMDCMCodeSystem#131294 "Average ganglion cell thickness inferior sector" 

* DICOMDCMCodeSystem#131295 "Average ganglion cell thickness temporal-inferior sector" 

* DICOMDCMCodeSystem#131296 "Average ganglion cell thickness temporal sector" 

* DICOMDCMCodeSystem#131297 "Average ganglion cell thickness temporal-superior sector" 

