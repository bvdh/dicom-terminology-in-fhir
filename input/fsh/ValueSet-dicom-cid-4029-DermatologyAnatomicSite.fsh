ValueSet    : CID_4029
Id          : dicom-cid-4029-DermatologyAnatomicSite
Description :
"""
It is desirable to use more general standard Coding Schemes such as SNOMED CT whenever possible, to support interoperability across specialist domains, yet the numeric codes from the NYU and Mayo systems are well known to dermatologists. Multiple codes may be encoded in the image by using the equivalent code mechansism. See SNOMED CT and FMA "skin of" or "mucosa of" specific concepts are used here when available, rather than the more generic underlying organ or part concepts; this sacrifices commonality with the anatomic regions used for more general applications, but is appropriate for dermatologic applications. E.g., The DICOM convention is to use "structure of" concepts rather than "entire" concepts when both are defined, and that convention is followed here. E.g., The illustrations of the NYU anatomy identify two separately numbered structures associated with the female urethral orifice; it is not clear what separate structure is identified (perhaps Skene's Glands The illustrations of the NYU anatomy use female genitalia to show the genitocrural fold, but it is believed that the intent is to identify the region irrespective of sex, so There is some uncertainty regarding the distinction between the antitragus and the intertragal incisure and whether the latter is represented at all in the NYU and Mayo drawings. The more recent mapping decision of There is some uncertainty regarding the distinction between the skin of the forehead and the frontal region of the scalp; Laterality is pre-coordinated in most of the NYU and Mayo codes, but by convention is factored out and encoded seperately in DICOM. The appropriate modifiers are listed in No distinction is made between the eyebrow and the supraorbital area, which SNOMED CT now considers equivalent.
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1268"
* ^version = "20240913"
* ^title = "Dermatology Anatomic Site"
* ^name = "DermatologyAnatomicSite"
* http://snomed.info/sct#182329002 "Anterior triangle of neck" 
* http://snomed.info/srt#T-D03C9 "Anterior triangle of neck" 
* http://terminology.hl7.org/CodeSystem/umls#C0446459 "Anterior triangle of neck" 

* http://snomed.info/sct#28726007 "Cornea" 
* http://snomed.info/srt#T-AA200 "Cornea" 
* http://terminology.hl7.org/CodeSystem/umls#C0229124 "Cornea" 

* http://snomed.info/sct#85803001 "Eyelash" 
* http://snomed.info/srt#T-01530 "Eyelash" 
* http://terminology.hl7.org/CodeSystem/umls#C0015422 "Eyelash" 

* http://snomed.info/sct#279479008 "Female external urethral orifice" 
* http://snomed.info/srt#T-81001 "Female external urethral orifice" 
* http://terminology.hl7.org/CodeSystem/umls#C0458493 "Female external urethral orifice" 

* http://snomed.info/sct#279867004 "Frenulum of labia minora" 
* http://snomed.info/srt#T-81206 "Frenulum of labia minora" 
* http://terminology.hl7.org/CodeSystem/umls#C0458840 "Frenulum of labia minora" 

* http://snomed.info/sct#280387007 "Groin skin crease" 
* http://snomed.info/srt#T-01041 "Groin skin crease" 
* http://terminology.hl7.org/CodeSystem/umls#C0459399 "Groin skin crease" 

* http://snomed.info/sct#386045008 "Hair" 
* http://snomed.info/srt#T-0130A "Hair" 
* http://terminology.hl7.org/CodeSystem/umls#C0018494 "Hair" 

* http://snomed.info/sct#41296002 "Iris" 
* http://snomed.info/srt#T-AA500 "Iris" 
* http://terminology.hl7.org/CodeSystem/umls#C0022077 "Iris" 

* http://snomed.info/sct#279478000 "Male external urethral orifice" 
* http://snomed.info/srt#T-75181 "Male external urethral orifice" 
* http://terminology.hl7.org/CodeSystem/umls#C0458492 "Male external urethral orifice" 

* DigitalAnatomistFoundationalModelOfAnatomyCodeSystem#281534 "Mucosa of dorsum of oral part of tongue" 
* http://terminology.hl7.org/CodeSystem/umls#C4244787 "Mucosa of dorsum of oral part of tongue" 

* DigitalAnatomistFoundationalModelOfAnatomyCodeSystem#281537 "Mucosa of dorsum of pharyngeal part of tongue" 
* http://terminology.hl7.org/CodeSystem/umls#C4244789 "Mucosa of dorsum of pharyngeal part of tongue" 

* http://snomed.info/sct#36152006 "Mucosa of floor of mouth" 
* http://snomed.info/srt#T-51210 "Mucosa of floor of mouth" 
* http://terminology.hl7.org/CodeSystem/umls#C0226911 "Mucosa of floor of mouth" 

* http://snomed.info/sct#46353006 "Mucosa of lower lip" 
* http://snomed.info/srt#T-52210 "Mucosa of lower lip" 
* http://terminology.hl7.org/CodeSystem/umls#C0226939 "Mucosa of lower lip" 

* http://snomed.info/sct#245823002 "Mucosa of mandibular gingiva" 
* http://snomed.info/srt#T-5494D "Mucosa of mandibular gingiva" 
* http://terminology.hl7.org/CodeSystem/umls#C0447479 "Mucosa of mandibular gingiva" 

* http://snomed.info/sct#245814000 "Mucosa of maxillary gingiva" 
* http://snomed.info/srt#T-5493D "Mucosa of maxillary gingiva" 
* http://terminology.hl7.org/CodeSystem/umls#C0447470 "Mucosa of maxillary gingiva" 

* DigitalAnatomistFoundationalModelOfAnatomyCodeSystem#289677 "Mucosa of oral segment of hard palate" 
* http://terminology.hl7.org/CodeSystem/umls#C4242040 "Mucosa of oral segment of hard palate" 

* DigitalAnatomistFoundationalModelOfAnatomyCodeSystem#60031 "Mucosa of palatoglossal arch" 
* http://terminology.hl7.org/CodeSystem/umls#C0930720 "Mucosa of palatoglossal arch" 

* DigitalAnatomistFoundationalModelOfAnatomyCodeSystem#55031 "Mucosa of pharynx" 
* http://terminology.hl7.org/CodeSystem/umls#C0227140 "Mucosa of pharynx" 

* DigitalAnatomistFoundationalModelOfAnatomyCodeSystem#55060 "Mucosa of posterior wall of oropharynx" 
* http://terminology.hl7.org/CodeSystem/umls#C0926847 "Mucosa of posterior wall of oropharynx" 

* http://snomed.info/sct#245831007 "Mucosa of tip of tongue" 
* http://snomed.info/srt#T-53012 "Mucosa of tip of tongue" 
* http://terminology.hl7.org/CodeSystem/umls#C0447488 "Mucosa of tip of tongue" 

* http://snomed.info/sct#8001006 "Mucosa of tongue" 
* http://snomed.info/srt#T-53010 "Mucosa of tongue" 
* http://terminology.hl7.org/CodeSystem/umls#C0226950 "Mucosa of tongue" 

* http://snomed.info/sct#18444004 "Mucosa of upper lip" 
* http://snomed.info/srt#T-52110 "Mucosa of upper lip" 
* http://terminology.hl7.org/CodeSystem/umls#C0226933 "Mucosa of upper lip" 

* DigitalAnatomistFoundationalModelOfAnatomyCodeSystem#60030 "Mucosa of uvula" 
* http://terminology.hl7.org/CodeSystem/umls#C0930719 "Mucosa of uvula" 

* http://snomed.info/sct#770820003 "Nail unit of fifth toe" 

* http://snomed.info/sct#770809003 "Nail unit of finger" 

* http://snomed.info/sct#770821004 "Nail unit of fourth toe" 

* http://snomed.info/sct#770822006 "Nail unit of great toe" 

* http://snomed.info/sct#770815003 "Nail unit of index finger" 

* http://snomed.info/sct#770818001 "Nail unit of little finger" 

* http://snomed.info/sct#770816002 "Nail unit of middle finger" 

* http://snomed.info/sct#770817006 "Nail unit of ring finger" 

* http://snomed.info/sct#770823001 "Nail unit of second toe" 

* http://snomed.info/sct#770825008 "Nail unit of third toe" 

* http://snomed.info/sct#770810008 "Nail unit of thumb" 

* http://snomed.info/sct#770805009 "Nail unit of toe" 

* http://snomed.info/sct#113277000 "Oral mucosa" 
* http://snomed.info/srt#T-51300 "Oral mucosa" 
* http://terminology.hl7.org/CodeSystem/umls#C0026639 "Oral mucosa" 

* http://snomed.info/sct#4019005 "Posterior commissure of labium majorum" 
* http://snomed.info/srt#T-81230 "Posterior commissure of labium majorum" 
* http://terminology.hl7.org/CodeSystem/umls#C0227762 "Posterior commissure of labium majorum" 

* http://snomed.info/sct#5665001 "Retina" 
* http://snomed.info/srt#T-AA610 "Retina" 
* http://terminology.hl7.org/CodeSystem/umls#C0024622 "Retina" 

* http://snomed.info/sct#18619003 "Sclera" 
* http://snomed.info/srt#T-AA110 "Sclera" 
* http://terminology.hl7.org/CodeSystem/umls#C0036410 "Sclera" 

* http://snomed.info/sct#39937001 "Skin" 
* http://snomed.info/srt#T-01000 "Skin" 
* http://terminology.hl7.org/CodeSystem/umls#C0221911 "Skin" 

* http://snomed.info/sct#75093004 "Skin of abdomen" 
* http://snomed.info/srt#T-02480 "Skin of abdomen" 
* http://terminology.hl7.org/CodeSystem/umls#C0222166 "Skin of abdomen" 

* http://snomed.info/sct#68598004 "Skin of ala nasi" 
* http://snomed.info/srt#T-02142 "Skin of ala nasi" 
* http://terminology.hl7.org/CodeSystem/umls#C0222097 "Skin of ala nasi" 

* http://snomed.info/sct#17957002 "Skin of antecubital fossa" 
* http://snomed.info/srt#T-02621 "Skin of antecubital fossa" 
* http://terminology.hl7.org/CodeSystem/umls#C0222214 "Skin of antecubital fossa" 

* DICOMDCMCodeSystem#130305 "Skin of anterior helix of ear" 

* http://snomed.info/sct#11584001 "Skin of anterior portion of neck" 
* http://snomed.info/srt#T-02302 "Skin of anterior portion of neck" 
* http://terminology.hl7.org/CodeSystem/umls#C0222131 "Skin of anterior portion of neck" 

* http://snomed.info/sct#70559009 "Skin of anterior surface of forearm" 
* http://snomed.info/srt#T-02632 "Skin of anterior surface of forearm" 
* http://terminology.hl7.org/CodeSystem/umls#C0222217 "Skin of anterior surface of forearm" 

* http://snomed.info/sct#181553006 "Skin of anterior surface of knee" 
* http://snomed.info/srt#T-0282E "Skin of anterior surface of knee" 
* http://terminology.hl7.org/CodeSystem/umls#C0448900 "Skin of anterior surface of knee" 

* http://snomed.info/sct#25763004 "Skin of anterior surface of lower leg" 
* http://snomed.info/srt#T-02831 "Skin of anterior surface of lower leg" 
* http://terminology.hl7.org/CodeSystem/umls#C0222280 "Skin of anterior surface of lower leg" 

* http://snomed.info/sct#61248009 "Skin of anterior surface of thigh" 
* http://snomed.info/srt#T-02811 "Skin of anterior surface of thigh" 
* http://terminology.hl7.org/CodeSystem/umls#C0222270 "Skin of anterior surface of thigh" 

* http://snomed.info/sct#244106003 "Skin of anterior surface of thorax" 
* http://snomed.info/srt#T-02425 "Skin of anterior surface of thorax" 
* http://terminology.hl7.org/CodeSystem/umls#C0448821 "Skin of anterior surface of thorax" 

* http://snomed.info/sct#45981001 "Skin of anterior surface of upper arm" 
* http://snomed.info/srt#T-02612 "Skin of anterior surface of upper arm" 
* http://terminology.hl7.org/CodeSystem/umls#C0222207 "Skin of anterior surface of upper arm" 

* http://snomed.info/sct#181491009 "Skin of anterior trunk" 
* http://snomed.info/srt#T-02408 "Skin of anterior trunk" 
* http://terminology.hl7.org/CodeSystem/umls#C3698018 "Skin of anterior trunk" 

* http://snomed.info/sct#38407007 "Skin of antitragus" 
* http://snomed.info/srt#T-02213 "Skin of antitragus" 
* http://terminology.hl7.org/CodeSystem/umls#C0222123 "Skin of antitragus" 

* http://snomed.info/sct#59112000 "Skin of anus" 
* http://snomed.info/srt#T-02508 "Skin of anus" 
* http://terminology.hl7.org/CodeSystem/umls#C0222181 "Skin of anus" 

* http://snomed.info/sct#72005009 "Skin of areola" 
* http://snomed.info/srt#T-02432 "Skin of areola" 
* http://terminology.hl7.org/CodeSystem/umls#C0222151 "Skin of areola" 

* http://snomed.info/sct#76261009 "Skin of axilla" 
* http://snomed.info/srt#T-02420 "Skin of axilla" 
* http://terminology.hl7.org/CodeSystem/umls#C0222146 "Skin of axilla" 

* http://snomed.info/sct#66643007 "Skin of back" 
* http://snomed.info/srt#T-02450 "Skin of back" 
* http://terminology.hl7.org/CodeSystem/umls#C0222155 "Skin of back" 

* DigitalAnatomistFoundationalModelOfAnatomyCodeSystem#49943 "Skin of back of trunk" 
* http://terminology.hl7.org/CodeSystem/umls#C0923309 "Skin of back of trunk" 

* http://snomed.info/sct#699893008 "Skin of back of upper thoracic region" 
* http://snomed.info/srt#R-FB4DA "Skin of back of upper thoracic region" 
* http://terminology.hl7.org/CodeSystem/umls#C3697168 "Skin of back of upper thoracic region" 

* http://snomed.info/sct#82038008 "Skin of breast" 
* http://snomed.info/srt#T-02430 "Skin of breast" 
* http://terminology.hl7.org/CodeSystem/umls#C0149538 "Skin of breast" 

* http://snomed.info/sct#22180002 "Skin of buttock" 
* http://snomed.info/srt#T-02471 "Skin of buttock" 
* http://terminology.hl7.org/CodeSystem/umls#C0222165 "Skin of buttock" 

* DICOMDCMCodeSystem#130306 "Skin of caruncle of eye" 

* http://snomed.info/sct#51098001 "Skin of cavity of concha" 
* http://snomed.info/srt#T-02217 "Skin of cavity of concha" 
* http://terminology.hl7.org/CodeSystem/umls#C0222127 "Skin of cavity of concha" 

* http://snomed.info/sct#36141000 "Skin of cheek" 
* http://snomed.info/srt#T-02121 "Skin of cheek" 
* http://terminology.hl7.org/CodeSystem/umls#C0222085 "Skin of cheek" 

* http://snomed.info/sct#23747009 "Skin of chin" 
* http://snomed.info/srt#T-02155 "Skin of chin" 
* http://terminology.hl7.org/CodeSystem/umls#C0222106 "Skin of chin" 

* http://snomed.info/sct#29353003 "Skin of clitoris" 
* http://snomed.info/srt#T-02523 "Skin of clitoris" 
* http://terminology.hl7.org/CodeSystem/umls#C0222189 "Skin of clitoris" 

* http://snomed.info/sct#57726007 "Skin of crus of helix" 
* http://snomed.info/srt#T-02218 "Skin of crus of helix" 
* http://terminology.hl7.org/CodeSystem/umls#C0222128 "Skin of crus of helix" 

* http://snomed.info/sct#244169007 "Skin of digit of hand" 
* http://snomed.info/srt#T-D0315 "Skin of digit of hand" 
* http://terminology.hl7.org/CodeSystem/umls#C0448888 "Skin of digit of hand" 

* http://snomed.info/sct#52876008 "Skin of dorsal area of wrist" 
* http://snomed.info/srt#T-02641 "Skin of dorsal area of wrist" 
* http://terminology.hl7.org/CodeSystem/umls#C0278393 "Skin of dorsal area of wrist" 

* DigitalAnatomistFoundationalModelOfAnatomyCodeSystem#37885 "Skin of dorsal part of fifth toe" 
* http://terminology.hl7.org/CodeSystem/umls#C0829302 "Skin of dorsal part of fifth toe" 

* DigitalAnatomistFoundationalModelOfAnatomyCodeSystem#37882 "Skin of dorsal part of fourth toe" 
* http://terminology.hl7.org/CodeSystem/umls#C0829299 "Skin of dorsal part of fourth toe" 

* DigitalAnatomistFoundationalModelOfAnatomyCodeSystem#37873 "Skin of dorsal part of great toe" 
* http://terminology.hl7.org/CodeSystem/umls#C0829290 "Skin of dorsal part of great toe" 

* DigitalAnatomistFoundationalModelOfAnatomyCodeSystem#38324 "Skin of dorsal part of index finger" 
* http://terminology.hl7.org/CodeSystem/umls#C0829711 "Skin of dorsal part of index finger" 

* DigitalAnatomistFoundationalModelOfAnatomyCodeSystem#38333 "Skin of dorsal part of little finger" 
* http://terminology.hl7.org/CodeSystem/umls#C0829720 "Skin of dorsal part of little finger" 

* DigitalAnatomistFoundationalModelOfAnatomyCodeSystem#38327 "Skin of dorsal part of middle finger" 
* http://terminology.hl7.org/CodeSystem/umls#C0829714 "Skin of dorsal part of middle finger" 

* DigitalAnatomistFoundationalModelOfAnatomyCodeSystem#38330 "Skin of dorsal part of ring finger" 
* http://terminology.hl7.org/CodeSystem/umls#C0829717 "Skin of dorsal part of ring finger" 

* DigitalAnatomistFoundationalModelOfAnatomyCodeSystem#37876 "Skin of dorsal part of second toe" 
* http://terminology.hl7.org/CodeSystem/umls#C0829293 "Skin of dorsal part of second toe" 

* DigitalAnatomistFoundationalModelOfAnatomyCodeSystem#37879 "Skin of dorsal part of third toe" 
* http://terminology.hl7.org/CodeSystem/umls#C0829296 "Skin of dorsal part of third toe" 

* DigitalAnatomistFoundationalModelOfAnatomyCodeSystem#38321 "Skin of dorsal part of thumb" 
* http://terminology.hl7.org/CodeSystem/umls#C0829708 "Skin of dorsal part of thumb" 

* DigitalAnatomistFoundationalModelOfAnatomyCodeSystem#59532 "Skin of dorsum of nose" 
* http://terminology.hl7.org/CodeSystem/umls#C0930371 "Skin of dorsum of nose" 

* http://snomed.info/sct#1902009 "Skin of ear" 
* http://snomed.info/srt#T-02200 "Skin of ear" 
* http://terminology.hl7.org/CodeSystem/umls#C0222110 "Skin of ear" 

* http://snomed.info/sct#2059009 "Skin of ear lobule" 
* http://snomed.info/srt#T-02214 "Skin of ear lobule" 
* http://terminology.hl7.org/CodeSystem/umls#C0222124 "Skin of ear lobule" 

* http://snomed.info/sct#30598005 "Skin of epigastric area" 
* http://snomed.info/srt#T-02481 "Skin of epigastric area" 
* http://terminology.hl7.org/CodeSystem/umls#C0222167 "Skin of epigastric area" 

* http://snomed.info/sct#86409001 "Skin of external auditory canal" 
* http://snomed.info/srt#T-02219 "Skin of external auditory canal" 
* http://terminology.hl7.org/CodeSystem/umls#C0222129 "Skin of external auditory canal" 

* http://snomed.info/sct#60944009 "Skin of external genitalia" 
* http://snomed.info/srt#T-02501 "Skin of external genitalia" 
* http://terminology.hl7.org/CodeSystem/umls#C0222177 "Skin of external genitalia" 

* http://snomed.info/sct#362916000 "Skin of eye region" 
* http://snomed.info/srt#T-D149C "Skin of eye region" 
* http://terminology.hl7.org/CodeSystem/umls#C1285124 "Skin of eye region" 

* http://snomed.info/sct#367577003 "Skin of eyebrow" 
* http://snomed.info/srt#T-02106 "Skin of eyebrow" 
* http://terminology.hl7.org/CodeSystem/umls#C1288306 "Skin of eyebrow" 

* http://snomed.info/sct#73897004 "Skin of face" 
* http://snomed.info/srt#T-02120 "Skin of face" 
* http://terminology.hl7.org/CodeSystem/umls#C0222084 "Skin of face" 

* http://snomed.info/sct#60496002 "Skin of foot" 
* http://snomed.info/srt#T-02850 "Skin of foot" 
* http://terminology.hl7.org/CodeSystem/umls#C0222289 "Skin of foot" 

* http://snomed.info/sct#68698007 "Skin of forehead" 
* http://snomed.info/srt#T-02104 "Skin of forehead" 
* http://terminology.hl7.org/CodeSystem/umls#C0222074 "Skin of forehead" 

* http://snomed.info/sct#7991003 "Skin of glans penis" 
* http://snomed.info/srt#T-02531 "Skin of glans penis" 
* http://terminology.hl7.org/CodeSystem/umls#C1261043 "Skin of glans penis" 

* http://snomed.info/sct#63029009 "Skin of gluteal fold" 
* http://snomed.info/srt#T-02506 "Skin of gluteal fold" 
* http://terminology.hl7.org/CodeSystem/umls#C0222179 "Skin of gluteal fold" 

* http://snomed.info/sct#33712006 "Skin of hand" 
* http://snomed.info/srt#T-02650 "Skin of hand" 
* http://terminology.hl7.org/CodeSystem/umls#C0222224 "Skin of hand" 

* http://snomed.info/sct#70762009 "Skin of head" 
* http://snomed.info/srt#T-02100 "Skin of head" 
* http://terminology.hl7.org/CodeSystem/umls#C0205029 "Skin of head" 

* http://snomed.info/sct#84607009 "Skin of heel" 
* http://snomed.info/srt#T-02841 "Skin of heel" 
* http://terminology.hl7.org/CodeSystem/umls#C0222287 "Skin of heel" 

* http://snomed.info/sct#79313003 "Skin of helix of ear" 
* http://snomed.info/srt#T-02202 "Skin of helix of ear" 
* http://terminology.hl7.org/CodeSystem/umls#C0222113 "Skin of helix of ear" 

* http://snomed.info/sct#367578008 "Skin of hypogastric region" 
* http://snomed.info/srt#T-02488 "Skin of hypogastric region" 
* http://terminology.hl7.org/CodeSystem/umls#C1288307 "Skin of hypogastric region" 

* http://snomed.info/sct#89784008 "Skin of hypothenar region of palm" 
* http://snomed.info/srt#T-02666 "Skin of hypothenar region of palm" 
* http://terminology.hl7.org/CodeSystem/umls#C0222233 "Skin of hypothenar region of palm" 

* DICOMDCMCodeSystem#130307 "Skin of inferior helix of ear" 

* DICOMDCMCodeSystem#130308 "Skin of inferior posterior surface of the pinna" 

* DICOMDCMCodeSystem#130312 "Skin of infraalar groove" 

* http://snomed.info/sct#66288003 "Skin of infraclavicular region" 
* http://snomed.info/srt#T-02414 "Skin of infraclavicular region" 
* http://terminology.hl7.org/CodeSystem/umls#C0222145 "Skin of infraclavicular region" 

* http://snomed.info/sct#39687006 "Skin of inguinal region" 
* http://snomed.info/srt#T-02487 "Skin of inguinal region" 
* http://terminology.hl7.org/CodeSystem/umls#C0222173 "Skin of inguinal region" 

* http://snomed.info/sct#45591000 "Skin of intertragal incisure" 
* http://snomed.info/srt#T-02212 "Skin of intertragal incisure" 
* http://terminology.hl7.org/CodeSystem/umls#C0222122 "Skin of intertragal incisure" 

* http://snomed.info/sct#244097004 "Skin of jawline" 
* http://snomed.info/srt#T-0215D "Skin of jawline" 
* http://terminology.hl7.org/CodeSystem/umls#C0448804 "Skin of jawline" 

* http://snomed.info/sct#73058008 "Skin of labium" 
* http://snomed.info/srt#T-02520 "Skin of labium" 
* http://terminology.hl7.org/CodeSystem/umls#C0222184 "Skin of labium" 

* http://snomed.info/sct#128252004 "Skin of labium majus" 
* http://snomed.info/srt#T-02527 "Skin of labium majus" 
* http://terminology.hl7.org/CodeSystem/umls#C0222185 "Skin of labium majus" 

* http://snomed.info/sct#128253009 "Skin of labium minus" 
* http://snomed.info/srt#T-02528 "Skin of labium minus" 
* http://terminology.hl7.org/CodeSystem/umls#C0222186 "Skin of labium minus" 

* http://snomed.info/sct#181564009 "Skin of lateral aspect of ankle" 
* http://snomed.info/srt#T-02849 "Skin of lateral aspect of ankle" 
* http://terminology.hl7.org/CodeSystem/umls#C1182496 "Skin of lateral aspect of ankle" 

* http://snomed.info/sct#35739000 "Skin of lateral border of sole of foot" 
* http://snomed.info/srt#T-02853 "Skin of lateral border of sole of foot" 
* http://terminology.hl7.org/CodeSystem/umls#C0222292 "Skin of lateral border of sole of foot" 

* http://snomed.info/sct#37671003 "Skin of lateral canthus" 
* http://snomed.info/srt#T-02136 "Skin of lateral canthus" 
* http://terminology.hl7.org/CodeSystem/umls#C0222094 "Skin of lateral canthus" 

* DICOMDCMCodeSystem#130309 "Skin of lateral part of dorsum of foot" 

* http://snomed.info/sct#699909001 "Skin of lateral part of heel" 
* http://snomed.info/srt#R-FB4EA "Skin of lateral part of heel" 
* http://terminology.hl7.org/CodeSystem/umls#C3697424 "Skin of lateral part of heel" 

* http://snomed.info/sct#5272005 "Skin of lateral portion of neck" 
* http://snomed.info/srt#T-02304 "Skin of lateral portion of neck" 
* http://terminology.hl7.org/CodeSystem/umls#C0222133 "Skin of lateral portion of neck" 

* http://snomed.info/sct#88089004 "Skin of lip" 
* http://snomed.info/srt#T-02150 "Skin of lip" 
* http://terminology.hl7.org/CodeSystem/umls#C0222101 "Skin of lip" 

* http://snomed.info/sct#699914002 "Skin of lower abdomen" 
* http://snomed.info/srt#R-FB4EF "Skin of lower abdomen" 
// * http://terminology.hl7.org/CodeSystem/umls#C3698018 "Skin of lower abdomen" 

// * http://snomed.info/sct#699914002 "Skin of lower abdomen" 
// * http://snomed.info/srt#R-FB4EF "Skin of lower abdomen" 
// * http://terminology.hl7.org/CodeSystem/umls#C3698018 "Skin of lower abdomen" 

* DICOMDCMCodeSystem#130310 "Skin of lower antihelix of ear" 

* http://snomed.info/sct#113182001 "Skin of lower back" 
* http://snomed.info/srt#T-02452 "Skin of lower back" 
* http://terminology.hl7.org/CodeSystem/umls#C0222157 "Skin of lower back" 

* http://snomed.info/sct#699915001 "Skin of lower chest wall" 
* http://snomed.info/srt#R-FB4F0 "Skin of lower chest wall" 
* http://terminology.hl7.org/CodeSystem/umls#C3698074 "Skin of lower chest wall" 

* http://snomed.info/sct#371304004 "Skin of lower extremity" 
* http://snomed.info/srt#T-0262C "Skin of lower extremity" 
* http://terminology.hl7.org/CodeSystem/umls#C1266887 "Skin of lower extremity" 

* http://snomed.info/sct#40069000 "Skin of lower eyelid" 
* http://snomed.info/srt#T-02132 "Skin of lower eyelid" 
* http://terminology.hl7.org/CodeSystem/umls#C0222090 "Skin of lower eyelid" 

* DICOMDCMCodeSystem#130311 "Skin of lower eyelid margin" 

* DigitalAnatomistFoundationalModelOfAnatomyCodeSystem#61427 "Skin of lower inner quadrant of breast" 
* http://terminology.hl7.org/CodeSystem/umls#C2363131 "Skin of lower inner quadrant of breast" 

* http://snomed.info/sct#66934001 "Skin of lower lip" 
* http://snomed.info/srt#T-02152 "Skin of lower lip" 
* http://terminology.hl7.org/CodeSystem/umls#C0222103 "Skin of lower lip" 

* DigitalAnatomistFoundationalModelOfAnatomyCodeSystem#61423 "Skin of lower outer quadrant of breast" 
* http://terminology.hl7.org/CodeSystem/umls#C2363133 "Skin of lower outer quadrant of breast" 

* DICOMDCMCodeSystem#130304 "Skin of lower paraspinal region" 

* http://snomed.info/sct#181563003 "Skin of medial aspect of ankle" 
* http://snomed.info/srt#T-02848 "Skin of medial aspect of ankle" 
* http://terminology.hl7.org/CodeSystem/umls#C0448930 "Skin of medial aspect of ankle" 

* http://snomed.info/sct#52953006 "Skin of medial border of sole of foot" 
* http://snomed.info/srt#T-02854 "Skin of medial border of sole of foot" 
* http://terminology.hl7.org/CodeSystem/umls#C0222293 "Skin of medial border of sole of foot" 

* http://snomed.info/sct#27887005 "Skin of medial canthus" 
* http://snomed.info/srt#T-02135 "Skin of medial canthus" 
* http://terminology.hl7.org/CodeSystem/umls#C0222093 "Skin of medial canthus" 

* DICOMDCMCodeSystem#130313 "Skin of medial part of dorsum of foot" 

* http://snomed.info/sct#699919007 "Skin of medial part of heel" 
* http://snomed.info/srt#R-FB4F4 "Skin of medial part of heel" 
* http://terminology.hl7.org/CodeSystem/umls#C3698118 "Skin of medial part of heel" 

* http://snomed.info/sct#73958006 "Skin of medial surface of thigh" 
* http://snomed.info/srt#T-02814 "Skin of medial surface of thigh" 
* http://terminology.hl7.org/CodeSystem/umls#C0222273 "Skin of medial surface of thigh" 

* DICOMDCMCodeSystem#130323 "Skin of mid back" 

* DICOMDCMCodeSystem#130303 "Skin of mid paraspinal region" 

* http://snomed.info/sct#37108007 "Skin of nasolabial fold" 
* http://snomed.info/srt#T-02141 "Skin of nasolabial fold" 
* http://terminology.hl7.org/CodeSystem/umls#C0222096 "Skin of nasolabial fold" 

* http://snomed.info/sct#43081002 "Skin of neck" 
* http://snomed.info/srt#T-02300 "Skin of neck" 
* http://terminology.hl7.org/CodeSystem/umls#C0205030 "Skin of neck" 

* http://snomed.info/sct#54468004 "Skin of nipple" 
* http://snomed.info/srt#T-02431 "Skin of nipple" 
* http://terminology.hl7.org/CodeSystem/umls#C0222150 "Skin of nipple" 

* http://snomed.info/sct#113179006 "Skin of nose" 
* http://snomed.info/srt#T-02140 "Skin of nose" 
* http://terminology.hl7.org/CodeSystem/umls#C0222095 "Skin of nose" 

* http://snomed.info/sct#4658004 "Skin of nuchal region" 
* http://snomed.info/srt#T-02305 "Skin of nuchal region" 
* http://terminology.hl7.org/CodeSystem/umls#C0222134 "Skin of nuchal region" 

* http://snomed.info/sct#79951008 "Skin of occipital region" 
* http://snomed.info/srt#T-02109 "Skin of occipital region" 
* http://terminology.hl7.org/CodeSystem/umls#C0222078 "Skin of occipital region" 

* http://snomed.info/sct#70887009 "Skin of palm of hand" 
* http://snomed.info/srt#T-02652 "Skin of palm of hand" 
* http://terminology.hl7.org/CodeSystem/umls#C0222226 "Skin of palm of hand" 

* http://snomed.info/sct#24527008 "Skin of palmar area of wrist" 
* http://snomed.info/srt#T-02642 "Skin of palmar area of wrist" 
* http://terminology.hl7.org/CodeSystem/umls#C0278394 "Skin of palmar area of wrist" 

* DigitalAnatomistFoundationalModelOfAnatomyCodeSystem#38344 "Skin of palmar part of index finger" 
* http://terminology.hl7.org/CodeSystem/umls#C0829728 "Skin of palmar part of index finger" 

* DigitalAnatomistFoundationalModelOfAnatomyCodeSystem#38357 "Skin of palmar part of little finger" 
* http://terminology.hl7.org/CodeSystem/umls#C0829738 "Skin of palmar part of little finger" 

* DigitalAnatomistFoundationalModelOfAnatomyCodeSystem#38347 "Skin of palmar part of middle finger" 
* http://terminology.hl7.org/CodeSystem/umls#C0829731 "Skin of palmar part of middle finger" 

* DigitalAnatomistFoundationalModelOfAnatomyCodeSystem#38354 "Skin of palmar part of ring finger" 
* http://terminology.hl7.org/CodeSystem/umls#C0829735 "Skin of palmar part of ring finger" 

* DigitalAnatomistFoundationalModelOfAnatomyCodeSystem#38341 "Skin of palmar part of thumb" 
* http://terminology.hl7.org/CodeSystem/umls#C0829725 "Skin of palmar part of thumb" 

* DICOMDCMCodeSystem#130314 "Skin of paranasal cheek" 

* DICOMDCMCodeSystem#130300 "Skin of paraspinal area of the neck" 

* DICOMDCMCodeSystem#130301 "Skin of paraspinal area of the superior back" 

* http://snomed.info/sct#21672008 "Skin of parietal region" 
* http://snomed.info/srt#T-02108 "Skin of parietal region" 
* http://terminology.hl7.org/CodeSystem/umls#C0222077 "Skin of parietal region" 

* http://snomed.info/sct#281642007 "Skin of part of dorsal surface of hand" 
* http://snomed.info/srt#T-0265D "Skin of part of dorsal surface of hand" 
* http://terminology.hl7.org/CodeSystem/umls#C0559541 "Skin of part of dorsal surface of hand" 

* http://snomed.info/sct#35900000 "Skin of penis" 
* http://snomed.info/srt#T-02530 "Skin of penis" 
* http://terminology.hl7.org/CodeSystem/umls#C0222193 "Skin of penis" 

* http://snomed.info/sct#48014002 "Skin of perineum" 
* http://snomed.info/srt#T-02500 "Skin of perineum" 
* http://terminology.hl7.org/CodeSystem/umls#C0222176 "Skin of perineum" 

* http://snomed.info/sct#110488009 "Skin of perioral region of face" 
* http://snomed.info/srt#T-02148 "Skin of perioral region of face" 
* http://terminology.hl7.org/CodeSystem/umls#C1266883 "Skin of perioral region of face" 

* http://snomed.info/sct#84365009 "Skin of philtrum" 
* http://snomed.info/srt#T-02153 "Skin of philtrum" 
* http://terminology.hl7.org/CodeSystem/umls#C0222104 "Skin of philtrum" 

* DigitalAnatomistFoundationalModelOfAnatomyCodeSystem#38119 "Skin of plantar part of fifth toe" 
* http://terminology.hl7.org/CodeSystem/umls#C0829534 "Skin of plantar part of fifth toe" 

* DigitalAnatomistFoundationalModelOfAnatomyCodeSystem#38116 "Skin of plantar part of fourth toe" 
* http://terminology.hl7.org/CodeSystem/umls#C0829531 "Skin of plantar part of fourth toe" 

* DigitalAnatomistFoundationalModelOfAnatomyCodeSystem#38107 "Skin of plantar part of great toe" 
* http://terminology.hl7.org/CodeSystem/umls#C0829522 "Skin of plantar part of great toe" 

* DigitalAnatomistFoundationalModelOfAnatomyCodeSystem#38110 "Skin of plantar part of second toe" 
* http://terminology.hl7.org/CodeSystem/umls#C0829525 "Skin of plantar part of second toe" 

* DigitalAnatomistFoundationalModelOfAnatomyCodeSystem#38113 "Skin of plantar part of third toe" 
* http://terminology.hl7.org/CodeSystem/umls#C0829528 "Skin of plantar part of third toe" 

* http://snomed.info/sct#84507004 "Skin of popliteal fossa" 
* http://snomed.info/srt#T-02821 "Skin of popliteal fossa" 
* http://terminology.hl7.org/CodeSystem/umls#C0222276 "Skin of popliteal fossa" 

* http://snomed.info/sct#24483006 "Skin of postauricular region" 
* http://snomed.info/srt#T-02113 "Skin of postauricular region" 
* http://terminology.hl7.org/CodeSystem/umls#C0222082 "Skin of postauricular region" 

* DICOMDCMCodeSystem#130315 "Skin of posterior helix of ear" 

* DICOMDCMCodeSystem#130316 "Skin of posterior lobule of the ear" 

* http://snomed.info/sct#181536004 "Skin of posterior surface of elbow" 
* http://snomed.info/srt#T-D077A "Skin of posterior surface of elbow" 
* http://terminology.hl7.org/CodeSystem/umls#C0448862 "Skin of posterior surface of elbow" 

* http://snomed.info/sct#41550009 "Skin of posterior surface of forearm" 
* http://snomed.info/srt#T-02631 "Skin of posterior surface of forearm" 
* http://terminology.hl7.org/CodeSystem/umls#C0222216 "Skin of posterior surface of forearm" 

* http://snomed.info/sct#47224004 "Skin of posterior surface of lower leg" 
* http://snomed.info/srt#T-02833 "Skin of posterior surface of lower leg" 
* http://terminology.hl7.org/CodeSystem/umls#C0222282 "Skin of posterior surface of lower leg" 

* http://snomed.info/sct#4578000 "Skin of posterior surface of thigh" 
* http://snomed.info/srt#T-02812 "Skin of posterior surface of thigh" 
* http://terminology.hl7.org/CodeSystem/umls#C0222271 "Skin of posterior surface of thigh" 

* http://snomed.info/sct#244111001 "Skin of posterior surface of thorax" 
* http://snomed.info/srt#T-0242A "Skin of posterior surface of thorax" 
* http://terminology.hl7.org/CodeSystem/umls#C0448820 "Skin of posterior surface of thorax" 

* http://snomed.info/sct#72939005 "Skin of posterior surface of upper arm" 
* http://snomed.info/srt#T-02613 "Skin of posterior surface of upper arm" 
* http://terminology.hl7.org/CodeSystem/umls#C0222208 "Skin of posterior surface of upper arm" 

* http://snomed.info/sct#86719006 "Skin of preauricular region" 
* http://snomed.info/srt#T-02114 "Skin of preauricular region" 
* http://terminology.hl7.org/CodeSystem/umls#C0222083 "Skin of preauricular region" 

* http://snomed.info/sct#76723005 "Skin of prepuce of clitoris" 
* http://snomed.info/srt#T-02525 "Skin of prepuce of clitoris" 
* http://terminology.hl7.org/CodeSystem/umls#C0222191 "Skin of prepuce of clitoris" 

* http://snomed.info/sct#244117002 "Skin of root of penis" 
* http://snomed.info/srt#T-02536 "Skin of root of penis" 
* http://terminology.hl7.org/CodeSystem/umls#C0447599 "Skin of root of penis" 

* http://snomed.info/sct#43067004 "Skin of scalp" 
* http://snomed.info/srt#T-02102 "Skin of scalp" 
* http://terminology.hl7.org/CodeSystem/umls#C0699772 "Skin of scalp" 

* http://snomed.info/sct#81992007 "Skin of scrotum" 
* http://snomed.info/srt#T-02545 "Skin of scrotum" 
* http://terminology.hl7.org/CodeSystem/umls#C0222198 "Skin of scrotum" 

* http://snomed.info/sct#244118007 "Skin of shaft of penis" 
* http://snomed.info/srt#T-02537 "Skin of shaft of penis" 
* http://terminology.hl7.org/CodeSystem/umls#C0447600 "Skin of shaft of penis" 

* http://snomed.info/sct#314395006 "Skin of side of nose" 
* http://terminology.hl7.org/CodeSystem/umls#C0448800 "Skin of side of nose" 

* DICOMDCMCodeSystem#130317 "Skin of sole of forefoot" 

* http://snomed.info/sct#34926004 "Skin of submental area" 
* http://snomed.info/srt#T-02156 "Skin of submental area" 
* http://terminology.hl7.org/CodeSystem/umls#C0222107 "Skin of submental area" 

* DICOMDCMCodeSystem#130318 "Skin of superior antihelix of ear" 

* DICOMDCMCodeSystem#130319 "Skin of superior posterior helix of ear" 

* DICOMDCMCodeSystem#130320 "Skin of superior posterior surface of the pinna" 

* http://snomed.info/sct#76072005 "Skin of supraclavicular region of neck" 
* http://snomed.info/srt#T-02306 "Skin of supraclavicular region of neck" 
* http://terminology.hl7.org/CodeSystem/umls#C0222135 "Skin of supraclavicular region of neck" 

* http://snomed.info/sct#16621002 "Skin of temporal region" 
* http://snomed.info/srt#T-02111 "Skin of temporal region" 
* http://terminology.hl7.org/CodeSystem/umls#C0222080 "Skin of temporal region" 

* http://snomed.info/sct#26795005 "Skin of thenar region of palm" 
* http://snomed.info/srt#T-02665 "Skin of thenar region of palm" 
* http://terminology.hl7.org/CodeSystem/umls#C0222232 "Skin of thenar region of palm" 

* http://snomed.info/sct#79283007 "Skin of tip of nose" 
* http://snomed.info/srt#T-02143 "Skin of tip of nose" 
* http://terminology.hl7.org/CodeSystem/umls#C0222098 "Skin of tip of nose" 

* http://snomed.info/sct#52034004 "Skin of toe" 
* http://snomed.info/srt#T-02870 "Skin of toe" 
* http://terminology.hl7.org/CodeSystem/umls#C0222297 "Skin of toe" 

* http://snomed.info/sct#79502000 "Skin of tragus" 
* http://snomed.info/srt#T-02211 "Skin of tragus" 
* http://terminology.hl7.org/CodeSystem/umls#C0222121 "Skin of tragus" 

* http://snomed.info/sct#315003 "Skin of umbilicus" 
* http://snomed.info/srt#T-02483 "Skin of umbilicus" 
* http://terminology.hl7.org/CodeSystem/umls#C0222169 "Skin of umbilicus" 

* http://snomed.info/sct#699935000 "Skin of upper abdomen" 
* http://snomed.info/srt#R-FB504 "Skin of upper abdomen" 
* http://terminology.hl7.org/CodeSystem/umls#C3696900 "Skin of upper abdomen" 

// * http://snomed.info/sct#699935000 "Skin of upper abdomen" 
// * http://snomed.info/srt#R-FB504 "Skin of upper abdomen" 
// * http://terminology.hl7.org/CodeSystem/umls#C3696900 "Skin of upper abdomen" 

* DICOMDCMCodeSystem#130321 "Skin of upper antihelix of ear" 

* http://snomed.info/sct#371311000 "Skin of upper extremity" 
* http://snomed.info/srt#T-02008 "Skin of upper extremity" 
* http://terminology.hl7.org/CodeSystem/umls#C0222201 "Skin of upper extremity" 

* http://snomed.info/sct#41310005 "Skin of upper eyelid" 
* http://snomed.info/srt#T-02131 "Skin of upper eyelid" 
* http://terminology.hl7.org/CodeSystem/umls#C0222089 "Skin of upper eyelid" 

* DICOMDCMCodeSystem#130322 "Skin of upper eyelid margin" 

* DigitalAnatomistFoundationalModelOfAnatomyCodeSystem#61426 "Skin of upper inner quadrant of breast" 
* http://terminology.hl7.org/CodeSystem/umls#C2363130 "Skin of upper inner quadrant of breast" 

* http://snomed.info/sct#16251004 "Skin of upper lip" 
* http://snomed.info/srt#T-02151 "Skin of upper lip" 
* http://terminology.hl7.org/CodeSystem/umls#C0222102 "Skin of upper lip" 

* DigitalAnatomistFoundationalModelOfAnatomyCodeSystem#61439 "Skin of upper outer quadrant of left breast" 
* http://terminology.hl7.org/CodeSystem/umls#C0931805 "Skin of upper outer quadrant of left breast" 

* DICOMDCMCodeSystem#130302 "Skin of upper paraspinal region" 

* http://snomed.info/sct#54440003 "Skin of upper trunk" 
* http://snomed.info/srt#T-02401 "Skin of upper trunk" 
* http://terminology.hl7.org/CodeSystem/umls#C0222138 "Skin of upper trunk" 

* DigitalAnatomistFoundationalModelOfAnatomyCodeSystem#312651 "Skin of vermilion proper of lower lip" 
* http://terminology.hl7.org/CodeSystem/umls#C4242687 "Skin of vermilion proper of lower lip" 

* DigitalAnatomistFoundationalModelOfAnatomyCodeSystem#312647 "Skin of vermilion proper of upper lip" 
* http://terminology.hl7.org/CodeSystem/umls#C4242681 "Skin of vermilion proper of upper lip" 

* http://snomed.info/sct#61719002 "Skin of vertex of scalp" 
* http://snomed.info/srt#T-02107 "Skin of vertex of scalp" 
* http://terminology.hl7.org/CodeSystem/umls#C0222076 "Skin of vertex of scalp" 

* http://snomed.info/sct#244107007 "Sternal skin" 
* http://snomed.info/srt#T-02426 "Sternal skin" 
* http://terminology.hl7.org/CodeSystem/umls#C0448823 "Sternal skin" 

* http://snomed.info/sct#5713008 "Submandibular triangle" 
* http://snomed.info/srt#T-D1603 "Submandibular triangle" 
* http://terminology.hl7.org/CodeSystem/umls#C0230070 "Submandibular triangle" 

* http://snomed.info/sct#38199008 "Tooth" 
* http://snomed.info/srt#T-54010 "Tooth" 
* http://terminology.hl7.org/CodeSystem/umls#C0040426 "Tooth" 

* http://snomed.info/sct#18857001 "Vaginal introitus" 
* http://snomed.info/srt#T-82006 "Vaginal introitus" 
* http://terminology.hl7.org/CodeSystem/umls#C0458952 "Vaginal introitus" 

* http://snomed.info/sct#23213005 "Vulval vestibule" 
* http://snomed.info/srt#T-81270 "Vulval vestibule" 
* http://terminology.hl7.org/CodeSystem/umls#C0227765 "Vulval vestibule" 

