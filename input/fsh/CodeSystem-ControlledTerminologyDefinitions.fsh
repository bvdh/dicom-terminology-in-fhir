CodeSystem: DicomControllerdTerminologyDefinitions
Id: dicom-controlled-terminology-definitions
Title: "Coding Schemes"
Description: "The meanings of codes defined in DICOM, either explicitly or by reference to another part of DICOM or an external reference document or standard."
* ^caseSensitive = true
* ^content = #complete
* ^experimental = false

* ^property[+].code = #uid
* ^property[=].description = "Coding Scheme UID"
* ^property[=].type = #string

* #ACR "ACR" "ACR Index (UID=2.16.840.1.113883.6.76)"
* #ACR ^property[0].code = #uid
* #ACR ^property[0].valueString  = 2.16.840.1.113883.6.76

* #ASTM-sigpurpose "ASTM-sigpurpose" "ASTM E 2084 (UID=1.2.840.10065.1.12)"
* #ASTM-sigpurpose ^property[0].code = #uid
* #ASTM-sigpurpose ^property[0].valueString  = 1.2.840.10065.1.12

* #BARI "BARI" "BARI"
* #BARI ^property[0].code = #uid
* #BARI ^property[0].valueString  = 

* #BI "BI" "BI-RADS"
* #BI ^property[0].code = #uid
* #BI ^property[0].valueString  = 

* #C4 "C4" "CPT-4 (UID=2.16.840.1.113883.6.12)"
* #C4 ^property[0].code = #uid
* #C4 ^property[0].valueString  = 2.16.840.1.113883.6.12

* #C5 "C5" "CPT-5 (UID=2.16.840.1.113883.6.82)"
* #C5 ^property[0].code = #uid
* #C5 ^property[0].valueString  = 2.16.840.1.113883.6.82

* #caDSR "caDSR" "Cancer Data Standard Repository (UID=2.16.840.1.113883.3.26.2)"
* #caDSR ^property[0].code = #uid
* #caDSR ^property[0].valueString  = 2.16.840.1.113883.3.26.2

* #CD2 "CD2" "CDT-2 (UID=2.16.840.1.113883.6.13)"
* #CD2 ^property[0].code = #uid
* #CD2 ^property[0].valueString  = 2.16.840.1.113883.6.13

* #CTV3 "CTV3" "Clinical Terms Version 3 (UID=2.16.840.1.113883.6.6)"
* #CTV3 ^property[0].code = #uid
* #CTV3 ^property[0].valueString  = 2.16.840.1.113883.6.6

* #DC "DC" "Dublin Core (UID=1.2.840.10008.2.16.10)"
* #DC ^property[0].code = #uid
* #DC ^property[0].valueString  = 1.2.840.10008.2.16.10

* #DCM "DCM" "DICOM Controlled Terminology (UID=1.2.840.10008.2.16.4)"
* #DCM ^property[0].code = #uid
* #DCM ^property[0].valueString  = 1.2.840.10008.2.16.4

* #DCMUID "DCMUID" "DICOM UID Registry (UID=1.2.840.10008.2.6.1)"
* #DCMUID ^property[0].code = #uid
* #DCMUID ^property[0].valueString  = 1.2.840.10008.2.6.1

* #FMA "FMA" "FMA (UID=2.16.840.1.113883.6.119)"
* #FMA ^property[0].code = #uid
* #FMA ^property[0].valueString  = 2.16.840.1.113883.6.119

* #HPC "HPC" " (UID=2.16.840.1.113883.6.14)"
* #HPC ^property[0].code = #uid
* #HPC ^property[0].valueString  = 2.16.840.1.113883.6.14

* #I10 "I10" "ICD-10 (UID=2.16.840.1.113883.6.3)"
* #I10 ^property[0].code = #uid
* #I10 ^property[0].valueString  = 2.16.840.1.113883.6.3

* #I10C "I10C" "ICD-10-CM (UID=2.16.840.1.113883.6.90)"
* #I10C ^property[0].code = #uid
* #I10C ^property[0].valueString  = 2.16.840.1.113883.6.90

* #I10P "I10P" "ICD-10-PCS (UID=2.16.840.1.113883.6.4)"
* #I10P ^property[0].code = #uid
* #I10P ^property[0].valueString  = 2.16.840.1.113883.6.4

* #I11 "I11" "ICD-11 (UID=1.2.840.10008.2.16.16)"
* #I11 ^property[0].code = #uid
* #I11 ^property[0].valueString  = 1.2.840.10008.2.16.16

* #I9 "I9" "ICD-9 (UID=2.16.840.1.113883.6.42)"
* #I9 ^property[0].code = #uid
* #I9 ^property[0].valueString  = 2.16.840.1.113883.6.42

* #I9C "I9C" "ICD-9-CM (UID=2.16.840.1.113883.6.2)"
* #I9C ^property[0].code = #uid
* #I9C ^property[0].valueString  = 2.16.840.1.113883.6.2

* #ICDO3 "ICDO3" "ICD-O-3 (UID=2.16.840.1.113883.6.43.1)"
* #ICDO3 ^property[0].code = #uid
* #ICDO3 ^property[0].valueString  = 2.16.840.1.113883.6.43.1

* #IBSI "IBSI" "Image Biomarker Standardisation Initiative (UID=1.2.840.10008.2.16.13)"
* #IBSI ^property[0].code = #uid
* #IBSI ^property[0].valueString  = 1.2.840.10008.2.16.13

* #IETF4646 "IETF4646" "RFC 4646"
* #IETF4646 ^property[0].code = #uid
* #IETF4646 ^property[0].valueString  = 

* #ISO639_1 "ISO639_1" "ISO 639-1 (UID=2.16.840.1.113883.6.99)"
* #ISO639_1 ^property[0].code = #uid
* #ISO639_1 ^property[0].valueString  = 2.16.840.1.113883.6.99

* #ISO639_2 "ISO639_2" "ISO 639-2 (UID=2.16.840.1.113883.6.100)"
* #ISO639_2 ^property[0].code = #uid
* #ISO639_2 ^property[0].valueString  = 2.16.840.1.113883.6.100

* #ISO3166_1 "ISO3166_1" "ISO 3166-1 (UID=2.16.1)"
* #ISO3166_1 ^property[0].code = #uid
* #ISO3166_1 ^property[0].valueString  = 2.16.1

* #ISO5218_1 "ISO5218_1" "ISO 5218-1"
* #ISO5218_1 ^property[0].code = #uid
* #ISO5218_1 ^property[0].valueString  = 

* #ISO_OID "ISO_OID" "ISO OID"
* #ISO_OID ^property[0].code = #uid
* #ISO_OID ^property[0].valueString  = 

* #ITIS_TSN "ITIS_TSN" "ITIS TSN (UID=1.2.840.10008.2.16.7)"
* #ITIS_TSN ^property[0].code = #uid
* #ITIS_TSN ^property[0].valueString  = 1.2.840.10008.2.16.7

* #LN "LN" "LOINC (UID=2.16.840.1.113883.6.1)"
* #LN ^property[0].code = #uid
* #LN ^property[0].valueString  = 2.16.840.1.113883.6.1

* #MA "MA" "Adult Mouse Anatomy Ontology (UID=1.2.840.10008.2.16.5)"
* #MA ^property[0].code = #uid
* #MA ^property[0].valueString  = 1.2.840.10008.2.16.5

* #MAYOASRG "MAYOASRG" "Mayo Clinic Non-radiological Images Specific Body Structure Anatomical Surface Region Guide (UID=1.2.840.10008.2.16.12)"
* #MAYOASRG ^property[0].code = #uid
* #MAYOASRG ^property[0].valueString  = 1.2.840.10008.2.16.12

* #MDC "MDC" " (UID=2.16.840.1.113883.6.24)"
* #MDC ^property[0].code = #uid
* #MDC ^property[0].valueString  = 2.16.840.1.113883.6.24

* #MDNS "MDNS" ""
* #MDNS ^property[0].code = #uid
* #MDNS ^property[0].valueString  = 

* #MGI "MGI" "MGI (UID=1.2.840.10008.2.16.8)"
* #MGI ^property[0].code = #uid
* #MGI ^property[0].valueString  = 1.2.840.10008.2.16.8

* #MSH "MSH" "MeSH (UID=2.16.840.1.113883.6.177)"
* #MSH ^property[0].code = #uid
* #MSH ^property[0].valueString  = 2.16.840.1.113883.6.177

* #NBD "NBD" " (UID=2.16.840.1.113883.15.2)"
* #NBD ^property[0].code = #uid
* #NBD ^property[0].valueString  = 2.16.840.1.113883.15.2

* #NBG "NBG" " (UID=2.16.840.1.113883.15.3)"
* #NBG ^property[0].code = #uid
* #NBG ^property[0].valueString  = 2.16.840.1.113883.15.3

* #NCDR "NCDR" ""
* #NCDR ^property[0].code = #uid
* #NCDR ^property[0].valueString  = 

* #NCIt "NCIt" "NCI Thesaurus (UID=2.16.840.1.113883.3.26.1.1)"
* #NCIt ^property[0].code = #uid
* #NCIt ^property[0].valueString  = 2.16.840.1.113883.3.26.1.1

* #NDC "NDC" "National Drug Code Directory (UID=2.16.840.1.113883.6.69)"
* #NDC ^property[0].code = #uid
* #NDC ^property[0].valueString  = 2.16.840.1.113883.6.69

* #NEU "NEU" "NeuroNames (UID=2.16.840.1.113883.6.210)"
* #NEU ^property[0].code = #uid
* #NEU ^property[0].valueString  = 2.16.840.1.113883.6.210

* #NICIP "NICIP" "NICIP (UID=2.16.840.1.113883.2.1.3.2.4.21)"
* #NICIP ^property[0].code = #uid
* #NICIP ^property[0].valueString  = 2.16.840.1.113883.2.1.3.2.4.21

* #NPI "NPI" ""
* #NPI ^property[0].code = #uid
* #NPI ^property[0].valueString  = 

* #NYUMCCG "NYUMCCG" "New York University Melanoma Clinical Cooperative Group (UID=1.2.840.10008.2.16.11)"
* #NYUMCCG ^property[0].code = #uid
* #NYUMCCG ^property[0].valueString  = 1.2.840.10008.2.16.11

* #PATHLEX "PATHLEX" "PathLex (UID=1.3.6.1.4.1.19376.1.8.2.1)"
* #PATHLEX ^property[0].code = #uid
* #PATHLEX ^property[0].valueString  = 1.3.6.1.4.1.19376.1.8.2.1

* #POS "POS" " (UID=2.16.840.1.113883.6.50)"
* #POS ^property[0].code = #uid
* #POS ^property[0].valueString  = 2.16.840.1.113883.6.50

* #PUBCHEM_CID "PUBCHEM_CID" "PubChem (UID=1.2.840.10008.2.16.9)"
* #PUBCHEM_CID ^property[0].code = #uid
* #PUBCHEM_CID ^property[0].valueString  = 1.2.840.10008.2.16.9

* #RADLEX "RADLEX" "RadLex (UID=2.16.840.1.113883.6.256)"
* #RADLEX ^property[0].code = #uid
* #RADLEX ^property[0].valueString  = 2.16.840.1.113883.6.256

* #RADELEMENT "RADELEMENT" "RadElement (UID=1.2.840.10008.2.16.15)"
* #RADELEMENT ^property[0].code = #uid
* #RADELEMENT ^property[0].valueString  = 1.2.840.10008.2.16.15

* #RFC3066 "RFC3066" "RFC 3066 (UID=2.16.840.1.113883.6.121)"
* #RFC3066 ^property[0].code = #uid
* #RFC3066 ^property[0].valueString  = 2.16.840.1.113883.6.121

* #RFC-3881 "RFC-3881" "RFC 3881"
* #RFC-3881 ^property[0].code = #uid
* #RFC-3881 ^property[0].valueString  = 

* #RFC5646 "RFC5646" "RFC 5646 (UID=2.16.840.1.113883.6.316)"
* #RFC5646 ^property[0].code = #uid
* #RFC5646 ^property[0].valueString  = 2.16.840.1.113883.6.316

* #RO "RO" "Radiomics Ontology (UID=1.2.840.10008.2.16.14)"
* #RO ^property[0].code = #uid
* #RO ^property[0].valueString  = 1.2.840.10008.2.16.14

* #RRID "RRID" "RRID (UID=1.2.840.10008.2.16.18)"
* #RRID ^property[0].code = #uid
* #RRID ^property[0].valueString  = 1.2.840.10008.2.16.18

* #RXNORM "RXNORM" "RXNORM (UID=2.16.840.1.113883.6.88)"
* #RXNORM ^property[0].code = #uid
* #RXNORM ^property[0].valueString  = 2.16.840.1.113883.6.88

* #99SDM "99SDM" "SDM (UID=2.16.840.1.113883.6.53)"
* #99SDM ^property[0].code = #uid
* #99SDM ^property[0].valueString  = 2.16.840.1.113883.6.53

* #SCPECG "SCPECG" ""
* #SCPECG ^property[0].code = #uid
* #SCPECG ^property[0].valueString  = 

* #SNM3 "SNM3" "SNOMED V3 (UID=2.16.840.1.113883.6.51)"
* #SNM3 ^property[0].code = #uid
* #SNM3 ^property[0].valueString  = 2.16.840.1.113883.6.51

* #SCT "SCT" "SNOMED CT (UID=2.16.840.1.113883.6.96)"
* #SCT ^property[0].code = #uid
* #SCT ^property[0].valueString  = 2.16.840.1.113883.6.96

* #SRT "SRT" "SNOMED CT (UID=2.16.840.1.113883.6.96)"
* #SRT ^property[0].code = #uid
* #SRT ^property[0].valueString  = 2.16.840.1.113883.6.96

* #UBERON "UBERON" "UBERON (UID=1.2.840.10008.2.16.6)"
* #UBERON ^property[0].code = #uid
* #UBERON ^property[0].valueString  = 1.2.840.10008.2.16.6

* #UCUM "UCUM" "UCUM (UID=2.16.840.1.113883.6.8)"
* #UCUM ^property[0].code = #uid
* #UCUM ^property[0].valueString  = 2.16.840.1.113883.6.8

* #UMLS "UMLS" "UMLS (UID=2.16.840.1.113883.6.86)"
* #UMLS ^property[0].code = #uid
* #UMLS ^property[0].valueString  = 2.16.840.1.113883.6.86

* #UNS "UNS" "UNS (UID=1.2.840.10008.2.16.17)"
* #UNS ^property[0].code = #uid
* #UNS ^property[0].valueString  = 1.2.840.10008.2.16.17

* #UPC "UPC" " (UID=2.16.840.1.113883.6.55)"
* #UPC ^property[0].code = #uid
* #UPC ^property[0].valueString  = 2.16.840.1.113883.6.55

