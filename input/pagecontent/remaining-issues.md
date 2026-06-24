# Remaining issues to be resolved

## What URL to use for this project

Currently set to `https://www.dicomstandard.org/terminology/fhir/uv`, is this the correct one?

## What github repo to use?

There is no DICOM project - what can we create and is available?

## Property usage and keywords

Codesystem keywords are defined in a CodeSystem and use different values than this IG. Which to use?

## Markdown like text rendered as links

In the DCM CodingSystem, several codes have the value [fk](2) (or variants of this), which is rendered in the meta.div as a hyperlink. This causes a build error:

```
	The link '2' for "fk" cannot be resolved
```

## Missing/unknown CodeSystems

From the CID valuesets, there are many codes that come from ValueSets that do not have a formal FHIR representation.

In what way are we going to handle this, options include:
1. invent the CodeSystem.url and except the error - will lead to build artifacts
2. Generate a CodeSystem for these values in this IG
3. ...

## Unknown SNOMED codes

There are several unknown SNOMED codes. A quick check surfaced to root-causes:

1. The code is only present in newer SNOMED versions that are not yet supported by THO
2. The code does not exist

We should raise point one with THO and point 2 with DICOM

## Retired SNOMED codes

There are many codes that according to SNOMED are inactive - these should be raised in DICOM and the CID definition needs to be updated (qa.html -> INACTIVE_CONCEPT_FOUND).


## Unknown or invalid UCUM codes

There are several UCUM codes that are not in the UCUM valueset (see qa.html -> VALUESET_INCLUDE_INVALID_CONCEPT_CODE).

