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
* #father ^designation.language = #en
* #father ^designation.value = "father"
* #mother "mother"
* #mother ^designation.language = #en
* #mother ^designation.value = "mother"
* #child "child"
* #child ^designation.language = #en
* #child ^designation.value = "child"
* #spouse "spouse"
* #spouse ^designation.language = #en
* #spouse ^designation.value = "spouse"
* #husband "husband"
* #husband ^designation.language = #en
* #husband ^designation.value = "husband"
* #partner "partner"
* #partner ^designation.language = #en
* #partner ^designation.value = "partner"
* #brother "brother"
* #brother ^designation.language = #en
* #brother ^designation.value = "brother"
* #sister "sister"
* #sister ^designation.language = #en
* #sister ^designation.value = "sister"
* #brotherinlaw "brotherinlaw"
* #brotherinlaw ^designation.language = #en
* #brotherinlaw ^designation.value = "brother-in-law"
* #tutor "tutor"
* #tutor ^designation.language = #en
* #tutor ^designation.value = "tutor"
* #notary "notary"
* #notary ^designation.language = #en
* #notary ^designation.value = "notary"
* #lawyer "lawyer"
* #lawyer ^designation.language = #en
* #lawyer ^designation.value = "lawyer"
* #employer "employer"
* #employer ^designation.language = #en
* #employer ^designation.value = "employer"
* #grandparent "grandparent"
* #grandparent ^designation.language = #en
* #grandparent ^designation.value = "grandparent"
* #son "son"
* #son ^designation.language = #en
* #son ^designation.value = "son"
* #daughter "daughter"
* #daughter ^designation.language = #en
* #daughter ^designation.value = "daughter"
* #grandchild "grandchild"
* #grandchild ^designation.language = #en
* #grandchild ^designation.value = "grandchild"
* #neighbour "neighbour"
* #neighbour ^designation.language = #en
* #neighbour ^designation.value = "neighbour"
* #stepson "stepson"
* #stepson ^designation.language = #en
* #stepson ^designation.value = "stepson"
* #stepdaughter "stepdaughter"
* #stepdaughter ^designation.language = #en
* #stepdaughter ^designation.value = "stepdaughter"
* #stepfather "stepfather"
* #stepfather ^designation.language = #en
* #stepfather ^designation.value = "stepfather"
* #stepmother "stepmother"
* #stepmother ^designation.language = #en
* #stepmother ^designation.value = "stepmother"
* #sisterinlaw "sisterinlaw"
* #sisterinlaw ^designation.language = #en
* #sisterinlaw ^designation.value = "sisterinlaw"