CodeSystem: BeCSHospitalServiceCd
Id: be-cs-hospital-service-cd
Title: "Hospital Service Code"
Description: "Annex 16.15 (2.C) in https://www.inami.fgov.be/SiteCollectionDocuments/instructions_facturation_electronique.pdf"
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* ^extension[=].valueCode = #fhir
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 1
* ^extension[=].valueInteger.extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom"
* ^extension[=].valueInteger.extension.valueCanonical = "https://www.ehealth.fgov.be/standards/fhir/nihdi-terminology"
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* ^extension[=].valueCode = #trial-use
* ^extension[=].valueCode.extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom"
* ^extension[=].valueCode.extension.valueCanonical = "https://www.ehealth.fgov.be/standards/fhir/nihdi-terminology"
* ^version = "1.0.0"
* ^status = #active
* ^experimental = false
// * ^date = "2025-02-17T19:22:03+01:00"
// * ^publisher = "eHealth Platform"
// * ^contact[0].name = "eHealth Platform"
// * ^contact[=].telecom[0].system = #url
// * ^contact[=].telecom[=].value = "http://www.ehealth.fgov.be/"
// * ^contact[=].telecom[+].system = #email
// * ^contact[=].telecom[=].value = "support@be-ehealth-standards.atlassian.net"
// * ^contact[+].name = "Message Structure"
// * ^contact[=].telecom.system = #email
// * ^contact[=].telecom.value = "support@be-ehealth-standards.atlassian.net"
// * ^contact[=].telecom.use = #work
// * ^jurisdiction = urn:iso:std:iso:3166#BE "Belgium"
* ^caseSensitive = true
* ^content = #complete
* ^count = 80
* #000
* #001
* #010
* #011
* #100
* #101
* #110
* #111
* #112
* #113
* #120
* #121
* #122
* #123
* #124
* #125
* #126
* #127
* #130
* #131
* #132
* #133
* #134
* #135
* #140
* #141
* #150
* #151
* #152
* #153
* #154
* #155
* #156
* #157
* #158
* #159
* #160
* #161
* #162
* #163
* #164
* #165
* #166
* #167
* #168
* #169
* #170
* #171
* #172
* #173
* #174
* #175
* #190
* #191
* #192
* #193
* #194
* #200
* #210
* #211
* #212
* #213
* #215
* #216
* #218
* #219
* #220
* #221
* #222
* #223
* #560
* #561
* #562
* #563
* #564
* #569
* #996
* #997
* #998
* #999