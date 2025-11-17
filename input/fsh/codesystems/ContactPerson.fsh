CodeSystem: ContactPerson
Id: cd-contact-person
Title: "BeCdContactPerson"
Description: "Contact person in Belgium."
* ^url = "https://www.ehealth.fgov.be/standards/fhir/core/CodeSystem/cd-contact-person"
* ^version = "2.1.2"
* ^status = #active
* ^experimental = false
* ^date = "2024-08-30T17:36:02+02:00"
* ^publisher = "eHealth Platform"
* ^contact[0].name = "eHealth Platform"
* ^contact[=].telecom[0].system = #url
* ^contact[=].telecom[=].value = "https://www.ehealth.fgov.be/standards/fhir"
* ^contact[=].telecom[+].system = #email
* ^contact[=].telecom[=].value = "support@be-ehealth-standards.atlassian.net"
* ^contact[+].name = "Message Structure eHealth"
* ^contact[=].telecom.system = #email
* ^contact[=].telecom.value = "support@be-ehealth-standards.atlassian.net"
* ^contact[=].telecom.use = #work
* ^jurisdiction = urn:iso:std:iso:3166#BE "Belgium"
* ^caseSensitive = false
* ^content = #complete
* ^count = 23
* #father "father"
  * ^designation.language = #en
  * ^designation.value = "father"
* #mother "mother"
  * ^designation.language = #en
  * ^designation.value = "mother"
* #child "child"
  * ^designation.language = #en
  * ^designation.value = "child"
* #spouse "spouse"
  * ^designation.language = #en
  * ^designation.value = "spouse"
* #husband "husband"
  * ^designation.language = #en
  * ^designation.value = "husband"
* #partner "partner"
  * ^designation.language = #en
  * ^designation.value = "partner"
* #brother "brother"
  * ^designation.language = #en
  * ^designation.value = "brother"
* #sister "sister"
  * ^designation.language = #en
  * ^designation.value = "sister"
* #brotherinlaw "brotherinlaw"
  * ^designation.language = #en
  * ^designation.value = "brother-in-law"
* #tutor "tutor"
  * ^designation.language = #en
  * ^designation.value = "tutor"
* #notary "notary"
  * ^designation.language = #en
  * ^designation.value = "notary"
* #lawyer "lawyer"
  * ^designation.language = #en
  * ^designation.value = "lawyer"
* #employer "employer"
  * ^designation.language = #en
  * ^designation.value = "employer"
* #grandparent "grandparent"
  * ^designation.language = #en
  * ^designation.value = "grandparent"
* #son "son"
  * ^designation.language = #en
  * ^designation.value = "son"
* #daughter "daughter"
  * ^designation.language = #en
  * ^designation.value = "daughter"
* #grandchild "grandchild"
  * ^designation.language = #en
  * ^designation.value = "grandchild"
* #neighbour "neighbour"
  * ^designation.language = #en
  * ^designation.value = "neighbour"
* #stepson "stepson"
  * ^designation.language = #en
  * ^designation.value = "stepson"
* #stepdaughter "stepdaughter"
  * ^designation.language = #en
  * ^designation.value = "stepdaughter"
* #stepfather "stepfather"
  * ^designation.language = #en
  * ^designation.value = "stepfather"
* #stepmother "stepmother"
  * ^designation.language = #en
  * ^designation.value = "stepmother"
* #sisterinlaw "sisterinlaw"
  * ^designation.language = #en
  * ^designation.value = "sisterinlaw"