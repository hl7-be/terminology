ValueSet: BeContactPerson
Id: be-contactperson
Title: "BeContactPerson"
Description: "Maximum valuest to define category of a contact person, using the HL7 values and the Belgian CD-CONTACT-PERSON values."
* ^url = "https://www.ehealth.fgov.be/standards/fhir/core/ValueSet/be-contactperson"
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
* include codes from system $v2-0131 where concept is-not-a #O
* ContactPerson#father
* ContactPerson#father ^designation.language = #en
* ContactPerson#father ^designation.value = "father"
* ContactPerson#mother
* ContactPerson#mother ^designation.language = #en
* ContactPerson#mother ^designation.value = "mother"
* ContactPerson#child
* ContactPerson#child ^designation.language = #en
* ContactPerson#child ^designation.value = "child"
* ContactPerson#spouse
* ContactPerson#spouse ^designation.language = #en
* ContactPerson#spouse ^designation.value = "spouse"
* ContactPerson#husband
* ContactPerson#husband ^designation.language = #en
* ContactPerson#husband ^designation.value = "husband"
* ContactPerson#partner
* ContactPerson#partner ^designation.language = #en
* ContactPerson#partner ^designation.value = "partner"
* ContactPerson#brother
* ContactPerson#brother ^designation.language = #en
* ContactPerson#brother ^designation.value = "brother"
* ContactPerson#sister
* ContactPerson#sister ^designation.language = #en
* ContactPerson#sister ^designation.value = "sister"
* ContactPerson#brotherinlaw
* ContactPerson#brotherinlaw ^designation.language = #en
* ContactPerson#brotherinlaw ^designation.value = "brother-in-law"
* ContactPerson#tutor
* ContactPerson#tutor ^designation.language = #en
* ContactPerson#tutor ^designation.value = "tutor"
* ContactPerson#notary
* ContactPerson#notary ^designation.language = #en
* ContactPerson#notary ^designation.value = "notary"
* ContactPerson#lawyer
* ContactPerson#lawyer ^designation.language = #en
* ContactPerson#lawyer ^designation.value = "lawyer"
* ContactPerson#employer
* ContactPerson#employer ^designation.language = #en
* ContactPerson#employer ^designation.value = "employer"
* ContactPerson#grandparent
* ContactPerson#grandparent ^designation.language = #en
* ContactPerson#grandparent ^designation.value = "grandparent"
* ContactPerson#son
* ContactPerson#son ^designation.language = #en
* ContactPerson#son ^designation.value = "son"
* ContactPerson#daughter
* ContactPerson#daughter ^designation.language = #en
* ContactPerson#daughter ^designation.value = "daughter"
* ContactPerson#grandchild
* ContactPerson#grandchild ^designation.language = #en
* ContactPerson#grandchild ^designation.value = "grandchild"
* ContactPerson#neighbour
* ContactPerson#neighbour ^designation.language = #en
* ContactPerson#neighbour ^designation.value = "neighbour"
* ContactPerson#stepson
* ContactPerson#stepson ^designation.language = #en
* ContactPerson#stepson ^designation.value = "stepson"
* ContactPerson#stepdaughter
* ContactPerson#stepdaughter ^designation.language = #en
* ContactPerson#stepdaughter ^designation.value = "stepdaughter"
* ContactPerson#stepfather
* ContactPerson#stepfather ^designation.language = #en
* ContactPerson#stepfather ^designation.value = "stepfather"
* ContactPerson#stepmother
* ContactPerson#stepmother ^designation.language = #en
* ContactPerson#stepmother ^designation.value = "stepmother"
* ContactPerson#sisterinlaw
* ContactPerson#sisterinlaw ^designation.language = #en
* ContactPerson#sisterinlaw ^designation.value = "sisterinlaw"