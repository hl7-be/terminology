Instance: be-ns-retam
InstanceOf: NamingSystem
Usage: #definition
* name = "BeRetam"
* status = #active
* kind = #identifier
* date = "2021-11-17"
* publisher = "eHealth Platform"
* contact[0]
  * name = "eHealth Platform"
  * telecom
    * system = #url
    * value = "https://www.ehealth.fgov.be"
* contact[+]
  * name = "eHealth Platform"
  * telecom
    * system = #email
    * value = "support@be-ehealth-standards.atlassian.net"
    * use = #work
* description = "Retam code (Belgian subset of LOINC + Albert Code) "
* jurisdiction = urn:iso:std:iso:3166#BE "Belgium"
* uniqueId
  * type = #uri
  * value = "https://www.ehealth.fgov.be/standards/kmehr/en/page/retam-exports"
  * preferred = true