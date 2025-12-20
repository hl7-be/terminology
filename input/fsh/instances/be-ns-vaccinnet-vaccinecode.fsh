Instance: be-ns-vaccinnet-vaccinecode
InstanceOf: NamingSystem
Usage: #definition
* extension[0]
  * url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.url"
  * valueUri = "https://www.ehealth.fgov.be/standards/fhir/vaccination/NamingSystem/be-ns-vaccinnet-vaccinecode"
* extension[+]
  * url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.version"
  * valueString = "1.1.2"
* name = "BeNSVaccinetVaccineCode"
* status = #active
* kind = #codesystem
* date = "2020-07-24"
* publisher = "eHealth Platform"
* contact[0]
  * name = "eHealth Platform"
  * telecom[0]
    * system = #url
    * value = "http://www.ehealth.fgov.be/"
  * telecom[+]
    * system = #email
    * value = "support@be-ehealth-standards.atlassian.net"
* contact[+]
  * name = "Message Structure"
  * telecom
    * system = #email
    * value = "support@be-ehealth-standards.atlassian.net"
    * use = #work
* description = "Naming System - Vaccinnet Vaccine Codes"
* jurisdiction = urn:iso:std:iso:3166#BE "Belgium"
* uniqueId
  * type = #uri
  * value = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/vaccinnet-vaccinecode"
  * preferred = true