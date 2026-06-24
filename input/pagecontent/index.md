# DICOM Terminology in FHIR

This IG presents a FHIR representation of the majority part of the terminology contained in the DICOM specification.

## How the content is generated

All content presented in this IG is generated directly from the DICOM docbook files.

## Status and plans

The content of this IG needs to be udate to reflect the changes agreed during the May 2025 HL7 WGM in Rotterdam:

* Ask DICOM for a github repository and move the content there.
* Use canonicals that do not include `nema`.
* Ask THO for cannonical URI's for the missing CodeSystems in the ValueSets based on CID definitions.
* Remove these from the IG until they are available
* Provide a complete version for approval during the September WGM.