ValueSet    : CID_4287
Id          : dicom-cid-4287-GanglionCellKeyMeasurements
Description :
"""
This Context Group includes key measurements of the ganglion cell thickness, with or without adjacent layers as specified by the context of usage.       Coding Scheme Designator Code Value Code Meaning Units DCM  Retinal ROI width (mm, UCUM, "mm") DCM  Average ganglion cell thickness (um, UCUM, "um") DCM  Minimum ganglion cell thickness (um, UCUM, "um")
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1540"
* ^version = "20250707"
* ^title = "Ganglion Cell Key Measurements"
* ^name = "GanglionCellKeyMeasurements"
* DICOMDCMCodeSystem#131274 "Retinal ROI width" 

* DICOMDCMCodeSystem#131288 "Average ganglion cell thickness" 

* DICOMDCMCodeSystem#131289 "Minimum ganglion cell thickness" 

