Instance: BeCMISOToothSnomedCT
InstanceOf: ConceptMap
Usage: #definition
* extension[0]
  * url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
  * valueCode = #fhir
* extension[+]
  * url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
  * valueInteger = 1
    * extension
      * url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom"
      * valueCanonical = "https://www.ehealth.fgov.be/standards/fhir/mycarenet/ImplementationGuide/hl7.fhir.be.mycarenet"
* extension[+]
  * url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
  * valueCode = #trial-use
    * extension
      * url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom"
      * valueCanonical = "https://www.ehealth.fgov.be/standards/fhir/mycarenet/ImplementationGuide/hl7.fhir.be.mycarenet"
* url = "https://www.ehealth.fgov.be/standards/fhir/mycarenet/ConceptMap/BeCMISOToothSnomedCT"
* version = "2.1.2"
* name = "BeCMISOToothSnomedCT"
* title = "BeCMISOToothSnomedCT"
* status = #active
* experimental = false
* date = "2025-07-10T09:50:54+02:00"
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
* description = "ISO tooth numbers to SNOMED CT"
* jurisdiction = urn:iso:std:iso:3166#BE "Belgium"
* sourceUri = "https://www.iso.org/standard/68292.html"
* targetCanonical = "https://www.ehealth.fgov.be/standards/fhir/mycarenet/ValueSet/be-vs-toothnumber-bodysite"
* group[0]
  * source = "https://www.iso.org/standard/68292.html"
  * target = "http://snomed.info/sct"
  * element[0]
    * code = #11
    * display = "11"
    * target
      * code = #422653006
      * display = "Structure of permanent maxillary right central incisor tooth (body structure)"
      * equivalence = #equivalent
  * element[+]
    * code = #12
    * display = "12"
    * target
      * code = #424877001
      * display = "Structure of permanent maxillary right lateral incisor tooth (body structure)"
      * equivalence = #equivalent
  * element[+]
    * code = #13
    * display = "13"
    * target
      * code = #860767006
      * display = "Structure of permanent maxillary right canine tooth (body structure)"
      * equivalence = #equivalent
  * element[+]
    * code = #14
    * display = "14"
    * target
      * code = #57826002
      * display = "Structure of permanent maxillary right first premolar tooth (body structure)"
      * equivalence = #equivalent
  * element[+]
    * code = #15
    * display = "15"
    * target
      * code = #36492000
      * display = "Structure of permanent maxillary right second premolar tooth (body structure)"
      * equivalence = #equivalent
  * element[+]
    * code = #16
    * display = "16"
    * target
      * code = #865995000
      * display = "Structure of permanent maxillary right first molar tooth (body structure)"
      * equivalence = #equivalent
  * element[+]
    * code = #17
    * display = "17"
    * target
      * code = #863902006
      * display = "Structure of permanent maxillary right second molar tooth (body structure)"
      * equivalence = #equivalent
  * element[+]
    * code = #18
    * display = "18"
    * target
      * code = #68085002
      * display = "Structure of permanent maxillary right third molar tooth (body structure)"
      * equivalence = #equivalent
  * element[+]
    * code = #21
    * display = "21"
    * target
      * code = #424399000
      * display = "Structure of permanent maxillary left central incisor tooth (body structure)"
      * equivalence = #equivalent
  * element[+]
    * code = #22
    * display = "22"
    * target
      * code = #423185002
      * display = "Structure of permanent maxillary left lateral incisor tooth (body structure)"
      * equivalence = #equivalent
  * element[+]
    * code = #23
    * display = "23"
    * target
      * code = #860780009
      * display = "Structure of permanent maxillary left canine tooth (body structure)"
      * equivalence = #equivalent
  * element[+]
    * code = #24
    * display = "24"
    * target
      * code = #61897005
      * display = "Structure of permanent maxillary left first premolar tooth (body structure)"
      * equivalence = #equivalent
  * element[+]
    * code = #25
    * display = "25"
    * target
      * code = #23226009
      * display = "Structure of permanent maxillary left second premolar tooth (body structure)"
      * equivalence = #equivalent
  * element[+]
    * code = #26
    * display = "26"
    * target
      * code = #865988009
      * display = "Structure of permanent maxillary left first molar tooth (body structure)"
      * equivalence = #equivalent
  * element[+]
    * code = #27
    * display = "27"
    * target
      * code = #863901004
      * display = "Structure of permanent maxillary left second molar tooth (body structure)"
      * equivalence = #equivalent
  * element[+]
    * code = #28
    * display = "28"
    * target
      * code = #87704003
      * display = "Structure of permanent maxillary left third molar tooth (body structure)"
      * equivalence = #equivalent
  * element[+]
    * code = #31
    * display = "31"
    * target
      * code = #425106001
      * display = "Structure of permanent mandibular left central incisor tooth (body structure)"
      * equivalence = #equivalent
  * element[+]
    * code = #32
    * display = "32"
    * target
      * code = #423331005
      * display = "Structure of permanent mandibular left lateral incisor tooth (body structure)"
      * equivalence = #equivalent
  * element[+]
    * code = #33
    * display = "33"
    * target
      * code = #860782001
      * display = "Structure of permanent mandibular left canine tooth (body structure)"
      * equivalence = #equivalent
  * element[+]
    * code = #34
    * display = "34"
    * target
      * code = #2400006
      * display = "Structure of permanent mandibular left first premolar tooth (body structure)"
      * equivalence = #equivalent
  * element[+]
    * code = #35
    * display = "35"
    * target
      * code = #24573005
      * display = "Structure of permanent mandibular left second premolar tooth (body structure)"
      * equivalence = #equivalent
  * element[+]
    * code = #36
    * display = "36"
    * target
      * code = #866006002
      * display = "Structure of permanent mandibular left first molar tooth (body structure)"
      * equivalence = #equivalent
  * element[+]
    * code = #37
    * display = "37"
    * target
      * code = #863898000
      * display = "Structure of permanent mandibular left second molar tooth (body structure)"
      * equivalence = #equivalent
  * element[+]
    * code = #38
    * display = "38"
    * target
      * code = #74344005
      * display = "Structure of permanent mandibular left third molar tooth (body structure)"
      * equivalence = #equivalent
  * element[+]
    * code = #41
    * display = "41"
    * target
      * code = #424575004
      * display = "Structure of permanent mandibular right central incisor tooth (body structure)"
      * equivalence = #equivalent
  * element[+]
    * code = #42
    * display = "42"
    * target
      * code = #423937004
      * display = "Structure of permanent mandibular right lateral incisor tooth (body structure)"
      * equivalence = #equivalent
  * element[+]
    * code = #43
    * display = "43"
    * target
      * code = #860785004
      * display = "Structure of permanent mandibular right canine tooth (body structure)"
      * equivalence = #equivalent
  * element[+]
    * code = #44
    * display = "44"
    * target
      * code = #80140008
      * display = "Structure of permanent mandibular right first premolar tooth (body structure)"
      * equivalence = #equivalent
  * element[+]
    * code = #45
    * display = "45"
    * target
      * code = #8873007
      * display = "Structure of permanent mandibular right second premolar tooth (body structure)"
      * equivalence = #equivalent
  * element[+]
    * code = #46
    * display = "46"
    * target
      * code = #866005003
      * display = "Structure of permanent mandibular right first molar tooth (body structure)"
      * equivalence = #equivalent
  * element[+]
    * code = #47
    * display = "47"
    * target
      * code = #863899008
      * display = "Structure of permanent mandibular right second molar tooth (body structure)"
      * equivalence = #equivalent
  * element[+]
    * code = #48
    * display = "48"
    * target
      * code = #38994002
      * display = "Structure of permanent mandibular right third molar tooth (body structure)"
      * equivalence = #equivalent
* group[+]
  * source = "https://www.iso.org/standard/68292.html"
  * target = "http://snomed.info/sct"
  * element[0]
    * code = #51
    * display = "51"
    * target
      * code = #88824007
      * display = "Structure of deciduous maxillary right central incisor tooth (body structure)"
      * equivalence = #equivalent
  * element[+]
    * code = #52
    * display = "52"
    * target
      * code = #65624003
      * display = "Structure of deciduous maxillary right lateral incisor tooth (body structure)"
      * equivalence = #equivalent
  * element[+]
    * code = #53
    * display = "53"
    * target
      * code = #30618001
      * display = "Structure of deciduous maxillary right canine tooth (body structure)"
      * equivalence = #equivalent
  * element[+]
    * code = #54
    * display = "54"
    * target
      * code = #17505006
      * display = "Structure of deciduous maxillary right first molar tooth (body structure)"
      * equivalence = #equivalent
  * element[+]
    * code = #55
    * display = "55"
    * target
      * code = #27855007
      * display = "Structure of deciduous maxillary right second molar tooth (body structure)"
      * equivalence = #equivalent
  * element[+]
    * code = #61
    * display = "61"
    * target
      * code = #51678005
      * display = "Structure of deciduous maxillary left central incisor tooth (body structure)"
      * equivalence = #equivalent
  * element[+]
    * code = #62
    * display = "62"
    * target
      * code = #43622005
      * display = "Structure of deciduous maxillary left lateral incisor tooth (body structure)"
      * equivalence = #equivalent
  * element[+]
    * code = #63
    * display = "63"
    * target
      * code = #73937000
      * display = "Structure of deciduous maxillary left canine tooth (body structure)"
      * equivalence = #equivalent
  * element[+]
    * code = #64
    * display = "64"
    * target
      * code = #45234009
      * display = "Structure of deciduous maxillary left first molar tooth (body structure)"
      * equivalence = #equivalent
  * element[+]
    * code = #65
    * display = "65"
    * target
      * code = #51943008
      * display = "Structure of deciduous maxillary left second molar tooth (body structure)"
      * equivalence = #equivalent
  * element[+]
    * code = #71
    * display = "71"
    * target
      * code = #89552004
      * display = "Structure of deciduous mandibular left central incisor tooth (body structure)"
      * equivalence = #equivalent
  * element[+]
    * code = #72
    * display = "72"
    * target
      * code = #14770005
      * display = "Structure of deciduous mandibular left lateral incisor tooth (body structure)"
      * equivalence = #equivalent
  * element[+]
    * code = #73
    * display = "73"
    * target
      * code = #43281008
      * display = "Structure of deciduous mandibular left canine tooth (body structure)"
      * equivalence = #equivalent
  * element[+]
    * code = #74
    * display = "74"
    * target
      * code = #38896004
      * display = "Structure of deciduous mandibular left first molar tooth (body structure)"
      * equivalence = #equivalent
  * element[+]
    * code = #75
    * display = "75"
    * target
      * code = #49330006
      * display = "Structure of deciduous mandibular left second molar tooth (body structure)"
      * equivalence = #equivalent
  * element[+]
    * code = #81
    * display = "81"
    * target
      * code = #67834006
      * display = "Structure of deciduous mandibular right central incisor tooth (body structure)"
      * equivalence = #equivalent
  * element[+]
    * code = #82
    * display = "82"
    * target
      * code = #22445006
      * display = "Structure of deciduous mandibular right lateral incisor tooth (body structure)"
      * equivalence = #equivalent
  * element[+]
    * code = #83
    * display = "83"
    * target
      * code = #6062009
      * display = "Structure of deciduous mandibular right canine tooth (body structure)"
      * equivalence = #equivalent
  * element[+]
    * code = #84
    * display = "84"
    * target
      * code = #58646007
      * display = "Structure of deciduous mandibular right first molar tooth (body structure)"
      * equivalence = #equivalent
  * element[+]
    * code = #85
    * display = "85"
    * target
      * code = #61868007
      * display = "Structure of deciduous mandibular right second molar tooth (body structure)"
      * equivalence = #equivalent