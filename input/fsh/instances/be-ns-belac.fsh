Instance: be-ns-belac
InstanceOf: NamingSystem
Usage: #definition
* name = "BeBELAC"
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
* description = "BELAC Accreditation"
* jurisdiction = urn:iso:std:iso:3166#BE "Belgium"
* uniqueId
  * type = #uri
  * value = "https://economie.fgov.be/belac"
  * preferred = true