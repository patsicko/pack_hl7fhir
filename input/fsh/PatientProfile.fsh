Profile: RWPatient
Parent: Patient
Id: rw-patient
Title: "Rwanda Patient Profile"
Description: "This is the Patient profile customized for Rwanda."

* name 1..1 MS
* birthDate 1..1 MS
* gender from GenderVS
* address 1..1 MS
* telecom 1..1 MS
* maritalStatus 1..1 MS
* identifier 0..*

* identifier ^slicing.discriminator.type = #value
* identifier ^slicing.discriminator.path = "system"
* identifier ^slicing.rules = #open
* identifier ^slicing.ordered = false
* identifier ^slicing.description = "Slice based on the type of identifier."
* identifier contains
    PassPortID 0..1 and
    BirthCert 0..1
* identifier[PassPortID].value 1..1
* identifier[PassPortID].system = "http://kenya.training.org/fhir/identifier/PassPortID"
* identifier[BirthCert].value 1..1
* identifier[BirthCert].system = "http://kenya.training.org/fhir/identifier/BirthCert"
  


