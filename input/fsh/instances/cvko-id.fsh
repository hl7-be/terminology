Instance: cvko-id
InstanceOf: NamingSystem
Usage: #definition
* extension[0]
  * url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
  * valueInteger = 1
* extension[+]
  * url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.url"
  * valueUri = "https://www.ehealth.fgov.be/standards/fhir/public-health/NamingSystem/cvko-id"
* extension[+]
  * url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.version"
  * valueString = "1.0.3"
* name = "CVKONamingSystem"
* status = #active
* kind = #identifier
* date = "2022-06-08"
* publisher = "eHealth Platform"
* contact[0]
  * name = "eHealth Platform"
  * telecom[0]
    * system = #url
    * value = "https://www.ehealth.fgov.be/standards/fhir"
  * telecom[+]
    * system = #email
    * value = "support@be-ehealth-standards.atlassian.net"
* contact[+]
  * name = "eHealth Platform"
  * telecom
    * system = #email
    * value = "support@be-ehealth-standards.atlassian.net"
    * use = #work
* description = "Internal id for identification of resource with cvko"
* jurisdiction = urn:iso:std:iso:3166#BE "Belgium"
* uniqueId
  * type = #uri
  * value = "https://www.ehealth.fgov.be/standards/fhir/public-health/NamingSystem/cvkoId"
  * preferred = true
