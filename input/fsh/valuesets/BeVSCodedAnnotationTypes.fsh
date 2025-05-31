ValueSet: BeVSCodedAnnotationTypes
Id: be-vs-coded-annotation-types
Title: "Coded Annotation Types"
Description: "Value Set for specific types of coded annotations"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension.valueInteger = 1
* ^url = "https://www.ehealth.fgov.be/standards/fhir/lab/ValueSet/be-vs-coded-annotation-types"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2022-09-08T14:33:03+02:00"
* ^publisher = "eHealth Platform"
* ^contact[0].name = "eHealth Platform"
* ^contact[=].telecom.system = #url
* ^contact[=].telecom.value = "https://www.ehealth.fgov.be"
* ^contact[+].name = "eHealth Platform"
* ^contact[=].telecom.system = #email
* ^contact[=].telecom.value = "support@be-ehealth-standards.atlassian.net"
* ^contact[=].telecom.use = #work
* ^jurisdiction = urn:iso:std:iso:3166#BE "Belgium"
* include codes from system BeCSCodedAnnotationTypes