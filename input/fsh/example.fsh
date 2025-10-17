Instance: MyFirstRwandaPatientProfile
InstanceOf: RWPatient
Usage: #example
Title: "Rwanda Patient Profile"
Description: "Example instance for Rwanda Patient Profile"
* name[0].family = "Doe"
* name[0].given[0] = "John"
* birthDate = "1980-01-01"
* gender = #male
* address[0].line[0] = "123 Main St"
* address[0].city = "Kigali"   
* address[0].country = "Rwanda"
* telecom[0].system = #phone
* telecom[0].value = "+250788123456"
* identifier[0].system = "http://example.org/mrn"
* identifier[0].value = "MRN123456"
* maritalStatus = #single
* meta.profile[0] = "http://hl7.org/fhir/StructureDefinition/rw-patient"