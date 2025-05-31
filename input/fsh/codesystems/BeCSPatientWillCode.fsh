CodeSystem: BeCSPatientWillCode
Id: be-cs-patientwill-code
Title: "Patient Will Directive CodeSystem"
Description: "Patient Will Directive CodeSystem. Codes as defined by the NIHDI."
* ^url = "https://www.ehealth.fgov.be/standards/fhir/patientwill/CodeSystem/be-cs-patientwill-code"
* ^version = "1.0.0"
* ^status = #active
* ^experimental = false
* ^date = "2021-01-10T10:59:49+00:00"
* ^publisher = "eHealth Platform"
* ^contact[0].name = "eHealth Platform"
* ^contact[=].telecom[0].system = #url
* ^contact[=].telecom[=].value = "http://www.ehealth.fgov.be/"
* ^contact[=].telecom[+].system = #email
* ^contact[=].telecom[=].value = "support@be-ehealth-standards.atlassian.net"
* ^contact[+].name = "Message Structure"
* ^contact[=].telecom.system = #email
* ^contact[=].telecom.value = "support@be-ehealth-standards.atlassian.net"
* ^contact[=].telecom.use = #work
* ^jurisdiction = urn:iso:std:iso:3166#BE "Belgium"
* ^caseSensitive = true
* ^content = #complete
* ^count = 51
* #bloodtransfusionrefusal
* #clinicaltrialparticipationconsent
* #datareuseforclinicalresearchconsent
* #datareuseforclinicaltrialsconsent
* #intubationrefusal
* #omissionofmedicaldata
* #vaccinationrefusal
* #dnr0
* #dnr1
* #dnr2
* #dnr3
* #hos0
* #hos2
* #onlycomfort
* #onlytestsforcomfort
* #noantibiotics
* #noartificialhydratationfeeding
* #nochemo
* #noradiation
* #nooperation
* #noventilation
* #nodialysis
* #noresuscitation
* #nointensivecare
* #nohospitalisation
* #onlytreatmentfororgandonation
* #other
* #euthanasiarequest
* #euthanasiarefusal
* #organdonationfortransplant
* #bodymaterialfortransplant
* #bodymaterialformedication
* #bodymaterialforresearch
* #bodydonationforscience
* #burialbody
* #burialashescemetry
* #columbariumashes
* #scattergardenashes
* #scatterashesbelgiansea
* #scatterashesother
* #burialashesother
* #storeashesother
* #norituals
* #catholic
* #protestant
* #anglican
* #orthodox
* #jewish
* #islamic
* #secular
* #neutral