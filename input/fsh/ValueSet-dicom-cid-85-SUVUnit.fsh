ValueSet    : CID_85
Id          : dicom-cid-85-SUVUnit
Description :
"""
      Coding Scheme Designator Code Value Code Meaning UCUM g/ml{SUVbw} Standardized Uptake Value body weight UCUM g/ml{SUVlbm} Standardized Uptake Value lean body mass (James) UCUM g/ml{SUVlbm(James128)} Standardized Uptake Value lean body mass (James 128 multiplier) UCUM g/ml{SUVlbm(Janma)} Standardized Uptake Value lean body mass (Janma) UCUM cm2/ml{SUVbsa} Standardized Uptake Value body surface area UCUM g/ml{SUVibw} Standardized Uptake Value ideal body weight The formulas for the determination of SUVbw, SUVbsa, SUVlbm (James) and SUVibw are defined in Sugawara et al. Unfortunately, Sugawara used a parameter of 120 rather than 128 for males, propagating an error in Morgan DJ, Bray KM. Lean Body Mass as a Predictor of Drug Dosage: Implications for Drug Therapy. Clinical Pharmacokinetics. 1994;26(4):292-307, which misquoted the original LBM definition that used 128 in James WPT, Waterlow JC. Research on Obesity: A Report of the DHSS/MRC Group. London: Her Majestys Stationery Office; 1976. Implementations differ in whether they have used 120 or 128 for ({SUVlbm}g/ml{SUVlbm}, UCUM, "Standardized Uptake Value lean body mass (James)"). See Kelly M. SUV: Advancing Comparability and Accuracy. Siemens; 2009. Available from: The Janmahasatian LBM formula is defined in SUVbw: males & females: weight SUVlbm (James): males : 1.10 * weight - 120 * (weight/height) ^2 SUVlbm (James): females: 1.07 * weight - 148 * (weight/height) ^2 SUVlbm(Janma): males: 9.27E3 * weight / (6.68E3 + 216 * weight / (height^2)) SUVlbm(Janma): females: 9.27E3 * weight / (8.78E3 + 244 * weight / (height^2)) SUVbsa: males & females: weight^ 0.425 * height^0.725 * 0.007184 SUVibw: males: 48.0 + 1.06 * (height - 152) females: 45.5 + 0.91 * (height - 152)
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.984"
* ^version = "20161106"
* ^title = "SUV Unit"
* ^name = "SUVUnit"
* http://unitsofmeasure.org#g/ml{SUVbw} "Standardized Uptake Value body weight" 

* http://unitsofmeasure.org#g/ml{SUVlbm} "Standardized Uptake Value lean body mass (James)" 

* http://unitsofmeasure.org#g/ml{SUVlbm(James128)} "Standardized Uptake Value lean body mass (James 128 multiplier)" 

* http://unitsofmeasure.org#g/ml{SUVlbm(Janma)} "Standardized Uptake Value lean body mass (Janma)" 

* http://unitsofmeasure.org#cm2/ml{SUVbsa} "Standardized Uptake Value body surface area" 

* http://unitsofmeasure.org#g/ml{SUVibw} "Standardized Uptake Value ideal body weight" 

