# DICOM terminology in FHIR

This repo presents a FHIR IG and a set of python tools that create the FHIR terminology artifacts of the terminology in the DICOM specification.

## Python tooling

The createDicomFhirResources.py file generates the different CodeSystem and ValueSets. It will also download the ValueSets that are present in the DICOM specification.

Each set of terminology is represented by its own python file.

The CodeSystem and ValueSet resources are stored as shorthand in the input/fsh directory.

The downloaded ValueSet are stored in the input/resources directory.

Design choices: 

* For each terminology part of the DICOM specification a CodeSystem is generated. For DICOM tags, a single CodeSystem is generated with all DICOM tags, and ValueSets are generated for each subdivision as part of the DICOM part.
* Tags are represented by there number and not keyword
* ValueSets are downloaded from DICOM directly.
* The CodeSystems hold properties for keywords, identifiers and whether the code is retired.

## Building the IG

Running _genonce.sh will compile to shorthand to FHIR resources and run the FHIR IG publisher which creates a FHIR IG.

## Solved issues
* shortened the id's in the downloaded DICOM valuesets so publisher will not complain on "too long valuesets'
* added a title field to the DICOM valuesets

## Open issues

* Modelling topics
  * feedback on completeness - is there additional terminology to be generated
  * feedback on representation of the DICOM tags (keyword vs tag)
  * feedback on design choice of having one CodeSystem for all tags and ValueSets for the parts; should we represent them in the CodeSystem as well?
  * feedback on the choice of CodeSystem properties
  * versioning approach of the artifacts - how to represent DICOM release and version of the artifact within the release.
  * what url to use for the resources
  * what copyright statement to attach
  * things like author etc.

* DICOM Value Set issues
  * the dicom valuesets urls (also DCM) point to an URL that does not resolve the ValueSet
  * the DICOM ValueSet urls are version specific: "http://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_6038.html"

* Coding optimalizations
  * consider moving the source data from html to docbook
  * add metadata sections to the generated resources (like date, version, ...)
