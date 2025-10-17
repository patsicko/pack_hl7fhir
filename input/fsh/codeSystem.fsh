CodeSystem: genderCS
Id: gender-cs
Title: "Code System for Gender"
Description: " A code system for gender"

* ^experimental = false
* ^caseSensitive = true
* #male   "Male"
* #female "Female"

ValueSet: GenderVS
Id: Gender-vs
Title: "Gender ValueSet"
Description: "ValueSet for Gender"
* include codes from system genderCS

CodeSystem: EducationLevel
Id: education-level
Title: "Education Level"
Description: "Code system for different levels of education"
* ^experimental = false
* ^caseSensitive = true
* #no-education "No Education"
* #primary "Primary"
* #secondary "Secondary"
* #tertiary "Tertiary"
* #tvet "TVET"

ValueSet: EducationVS
Id: educationLevel-vs
Title: "Education Level ValueSet"
Description: "ValueSet containing codeSystem for Education Level"
* include codes from system EducationLevel