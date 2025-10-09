# BeRiskManifestation - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **BeRiskManifestation**

## ValueSet: BeRiskManifestation 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://www.ehealth.fgov.be/standards/fhir/allergy/ValueSet/be-riskmanifestation | *Version*:1.0.0 | |
| Active as of 2023-12-18 | [Maturity Level](http://hl7.org/fhir/versions.html#maturity): 1 | *Computable Name*:BeRiskManifestation |

 
Codes as communicated by NIHDI and the FPS Terminology Center differentiating types of risk manifestation. This valueset supports the Belgian federal FHIR profiling effort. 

 **References** 

This value set is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

### Logical Definition (CLD)

 

### Expansion

Expansion from tx.fhir.org based on SNOMED CT International edition 01-Feb 2025

This value set contains 34 concepts

-------

 Explanation of the columns that may appear on this page: 

| | |
| :--- | :--- |
| Level | A few code lists that FHIR defines are hierarchical - each code is assigned a level. In this scheme, some codes are under other codes, and imply that the code they are under also applies |
| System | The source of the definition of the code (when the value set draws in codes defined elsewhere) |
| Code | The code (used as the code in the resource instance) |
| Display | The display (used in the*display*element of a[Coding](http://hl7.org/fhir/R4/datatypes.html#Coding)). If there is no display, implementers should not simply display the code, but map the concept into their application |
| Definition | An explanation of the meaning of the concept |
| Comments | Additional notes about how to use the code |



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "be-riskmanifestation",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 1
    }
  ],
  "url" : "https://www.ehealth.fgov.be/standards/fhir/allergy/ValueSet/be-riskmanifestation",
  "version" : "1.0.0",
  "name" : "BeRiskManifestation",
  "title" : "BeRiskManifestation",
  "status" : "active",
  "experimental" : false,
  "date" : "2023-12-18T12:02:54+01:00",
  "publisher" : "My Organization",
  "contact" : [
    {
      "name" : "My Organization",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://example.com/committees"
        },
        {
          "system" : "email",
          "value" : "my-group@example.com"
        }
      ]
    },
    {
      "name" : "Bob Smith",
      "telecom" : [
        {
          "system" : "email",
          "value" : "bobsmith@example.com",
          "use" : "work"
        }
      ]
    }
  ],
  "description" : "Codes as communicated by NIHDI and the FPS Terminology Center differentiating types of risk manifestation. This valueset supports the Belgian federal FHIR profiling effort.",
  "jurisdiction" : [
    {
      "coding" : [
        {
          "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
          "code" : "001",
          "display" : "World"
        }
      ]
    }
  ],
  "compose" : {
    "include" : [
      {
        "system" : "http://snomed.info/sct",
        "concept" : [
          {
            "code" : "39579001",
            "display" : "Anaphylaxis",
            "designation" : [
              {
                "language" : "fr-BE",
                "value" : "Anaphylaxie"
              },
              {
                "language" : "nl-BE",
                "value" : "Anafylaxie"
              },
              {
                "language" : "en",
                "value" : "Anaphylaxis"
              }
            ]
          },
          {
            "code" : "735173007",
            "display" : "Anaphylactic shock",
            "designation" : [
              {
                "language" : "fr-BE",
                "value" : "Choc anaphylactique"
              },
              {
                "language" : "nl-BE",
                "value" : "Anafylactische shock"
              },
              {
                "language" : "en",
                "value" : "Anaphylactic shock"
              }
            ]
          },
          {
            "code" : "41291007",
            "display" : "Angio-oedema",
            "designation" : [
              {
                "language" : "fr-BE",
                "value" : "Angiœdème / œdème de Quincke"
              },
              {
                "language" : "nl-BE",
                "value" : "Angio-oedeem"
              },
              {
                "language" : "en",
                "value" : "Angio-oedema"
              }
            ]
          },
          {
            "code" : "410430005",
            "display" : "Cardiorespiratory arrest",
            "designation" : [
              {
                "language" : "fr-BE",
                "value" : "Arrêt cardiorespiratoire"
              },
              {
                "language" : "nl-BE",
                "value" : "Cardiorespiratoire stilstand"
              },
              {
                "language" : "en",
                "value" : "Cardiorespiratory arrest"
              }
            ]
          },
          {
            "code" : "698247007",
            "display" : "Cardiac arrhythmia",
            "designation" : [
              {
                "language" : "fr-BE",
                "value" : "Arythmie cardiaque"
              },
              {
                "language" : "nl-BE",
                "value" : "Hartritmestoornis / Aritmie"
              },
              {
                "language" : "en",
                "value" : "Cardiac arrhythmia"
              }
            ]
          },
          {
            "code" : "195967001",
            "display" : "Asthma",
            "designation" : [
              {
                "language" : "fr-BE",
                "value" : "Asthme"
              },
              {
                "language" : "nl-BE",
                "value" : "Astma"
              },
              {
                "language" : "en",
                "value" : "Asthma"
              }
            ]
          },
          {
            "code" : "4386001",
            "display" : "Bronchospasm",
            "designation" : [
              {
                "language" : "fr-BE",
                "value" : "Bronchospasme"
              },
              {
                "language" : "nl-BE",
                "value" : "Bronchospasme"
              },
              {
                "language" : "en",
                "value" : "Bronchospasm"
              }
            ]
          },
          {
            "code" : "9826008",
            "display" : "Conjunctivitis",
            "designation" : [
              {
                "language" : "fr-BE",
                "value" : "Conjonctivite"
              },
              {
                "language" : "nl-BE",
                "value" : "Conjunctivitis"
              },
              {
                "language" : "en",
                "value" : "Conjunctivitis"
              }
            ]
          },
          {
            "code" : "91175000",
            "display" : "Seizure",
            "designation" : [
              {
                "language" : "fr-BE",
                "value" : "Convulsion"
              },
              {
                "language" : "nl-BE",
                "value" : "Convulsie / Stuip"
              },
              {
                "language" : "en",
                "value" : "Seizure"
              }
            ]
          },
          {
            "code" : "40275004",
            "display" : "Contact dermatitis",
            "designation" : [
              {
                "language" : "fr-BE",
                "value" : "Dermatite de contact"
              },
              {
                "language" : "nl-BE",
                "value" : "Contactdermatitis"
              },
              {
                "language" : "en",
                "value" : "Contact dermatitis"
              }
            ]
          },
          {
            "code" : "62315008",
            "display" : "Diarrhoea",
            "designation" : [
              {
                "language" : "fr-BE",
                "value" : "Diarrhée"
              },
              {
                "language" : "nl-BE",
                "value" : "Diarree"
              },
              {
                "language" : "en",
                "value" : "Diarrhoea"
              }
            ]
          },
          {
            "code" : "267036007",
            "display" : "Dyspnea",
            "designation" : [
              {
                "language" : "fr-BE",
                "value" : "Dyspnée"
              },
              {
                "language" : "nl-BE",
                "value" : "Kortademigheid / Dyspneu"
              },
              {
                "language" : "en",
                "value" : "Dyspnea"
              }
            ]
          },
          {
            "code" : "43116000",
            "display" : "Eczema",
            "designation" : [
              {
                "language" : "fr-BE",
                "value" : "Eczéma"
              },
              {
                "language" : "nl-BE",
                "value" : "Eczeem"
              },
              {
                "language" : "en",
                "value" : "Eczema"
              }
            ]
          },
          {
            "code" : "271759003",
            "display" : "Bullous eruption",
            "designation" : [
              {
                "language" : "fr-BE",
                "value" : "Eruption bulleuse"
              },
              {
                "language" : "nl-BE",
                "value" : "Bulleuse huideruptie"
              },
              {
                "language" : "en",
                "value" : "Bullous eruption"
              }
            ]
          },
          {
            "code" : "247472004",
            "display" : "Weal",
            "designation" : [
              {
                "language" : "fr-BE",
                "value" : "Éruption urticaire"
              },
              {
                "language" : "nl-BE",
                "value" : "Urticaire rash"
              },
              {
                "language" : "en",
                "value" : "Weal"
              }
            ]
          },
          {
            "code" : "271807003",
            "display" : "Rash / Eruption",
            "designation" : [
              {
                "language" : "fr-BE",
                "value" : "Éruption cutanée"
              },
              {
                "language" : "nl-BE",
                "value" : "Exantheem / huideruptie"
              },
              {
                "language" : "en",
                "value" : "Rash / Eruption"
              }
            ]
          },
          {
            "code" : "271757001",
            "display" : "Papular eruption",
            "designation" : [
              {
                "language" : "fr-BE",
                "value" : "Eruption papuleuse"
              },
              {
                "language" : "nl-BE",
                "value" : "Papuleuze eruptie"
              },
              {
                "language" : "en",
                "value" : "Papular eruption"
              }
            ]
          },
          {
            "code" : "297942002",
            "display" : "Drug-induced erythema multiforme",
            "designation" : [
              {
                "language" : "fr-BE",
                "value" : "Érythème polymorphe d'origine médicamenteuse"
              },
              {
                "language" : "nl-BE",
                "value" : "Erythema multiforme door geneesmiddel"
              },
              {
                "language" : "en",
                "value" : "Drug-induced erythema multiforme"
              }
            ]
          },
          {
            "code" : "76067001",
            "display" : "Sneezing",
            "designation" : [
              {
                "language" : "fr-BE",
                "value" : "Eternuement"
              },
              {
                "language" : "nl-BE",
                "value" : "Niezen"
              },
              {
                "language" : "en",
                "value" : "Sneezing"
              }
            ]
          },
          {
            "code" : "386661006",
            "display" : "Fever",
            "designation" : [
              {
                "language" : "fr-BE",
                "value" : "Fièvre"
              },
              {
                "language" : "nl-BE",
                "value" : "Koorts"
              },
              {
                "language" : "en",
                "value" : "Fever"
              }
            ]
          },
          {
            "code" : "45007003",
            "display" : "Low blood pressure  / hypotension",
            "designation" : [
              {
                "language" : "fr-BE",
                "value" : "Hypotension"
              },
              {
                "language" : "nl-BE",
                "value" : "Hypotensie"
              },
              {
                "language" : "en",
                "value" : "Low blood pressure  / hypotension"
              }
            ]
          },
          {
            "code" : "422587007",
            "display" : "Nausea",
            "designation" : [
              {
                "language" : "fr-BE",
                "value" : "Nausée"
              },
              {
                "language" : "nl-BE",
                "value" : "Misselijkheid"
              },
              {
                "language" : "en",
                "value" : "Nausea"
              }
            ]
          },
          {
            "code" : "768962006",
            "display" : "TEN - toxic epidermal necrolysis / lyell syndrome",
            "designation" : [
              {
                "language" : "fr-BE",
                "value" : "Syndrome de Lyell"
              },
              {
                "language" : "nl-BE",
                "value" : "Syndroom van Lyell"
              },
              {
                "language" : "en",
                "value" : "TEN - toxic epidermal necrolysis / lyell syndrome"
              }
            ]
          },
          {
            "code" : "51599000",
            "display" : "Oedema of larynx",
            "designation" : [
              {
                "language" : "fr-BE",
                "value" : "Œdème du larynx"
              },
              {
                "language" : "nl-BE",
                "value" : "Oedeem van larynx"
              },
              {
                "language" : "en",
                "value" : "Oedema of larynx"
              }
            ]
          },
          {
            "code" : "23924001",
            "display" : "Tight chest",
            "designation" : [
              {
                "language" : "fr-BE",
                "value" : "Oppression thoracique"
              },
              {
                "language" : "nl-BE",
                "value" : "Drukkend gevoel op de borst"
              },
              {
                "language" : "en",
                "value" : "Tight chest"
              }
            ]
          },
          {
            "code" : "418363000",
            "display" : "Itching of skin",
            "designation" : [
              {
                "language" : "fr-BE",
                "value" : "Prurit de la peau"
              },
              {
                "language" : "nl-BE",
                "value" : "Jeuk van huid"
              },
              {
                "language" : "en",
                "value" : "Itching of skin"
              }
            ]
          },
          {
            "code" : "70076002",
            "display" : "Rhinitis",
            "designation" : [
              {
                "language" : "fr-BE",
                "value" : "Rhinite"
              },
              {
                "language" : "nl-BE",
                "value" : "Rinitis"
              },
              {
                "language" : "en",
                "value" : "Rhinitis"
              }
            ]
          },
          {
            "code" : "162290004",
            "display" : "Dry eyes",
            "designation" : [
              {
                "language" : "fr-BE",
                "value" : "Sécheresse oculaire"
              },
              {
                "language" : "nl-BE",
                "value" : "Droge ogen"
              },
              {
                "language" : "en",
                "value" : "Dry eyes"
              }
            ]
          },
          {
            "code" : "73442001",
            "display" : "Stevens-Johnson syndrome",
            "designation" : [
              {
                "language" : "fr-BE",
                "value" : "Syndrome de Stevens-Johnson"
              },
              {
                "language" : "nl-BE",
                "value" : "Syndroom van Stevens-Johnson"
              },
              {
                "language" : "en",
                "value" : "Stevens-Johnson syndrome"
              }
            ]
          },
          {
            "code" : "49727002",
            "display" : "Cough",
            "designation" : [
              {
                "language" : "fr-BE",
                "value" : "Toux"
              },
              {
                "language" : "nl-BE",
                "value" : "Bevindingen over hoesten"
              },
              {
                "language" : "en",
                "value" : "Cough"
              }
            ]
          },
          {
            "code" : "126485001",
            "display" : "Urticaria",
            "designation" : [
              {
                "language" : "fr-BE",
                "value" : "Urticaire"
              },
              {
                "language" : "nl-BE",
                "value" : "Urticaria"
              },
              {
                "language" : "en",
                "value" : "Urticaria"
              }
            ]
          },
          {
            "code" : "31996006",
            "display" : "Vasculitis",
            "designation" : [
              {
                "language" : "fr-BE",
                "value" : "Vascularite"
              },
              {
                "language" : "nl-BE",
                "value" : "Vasculitis"
              },
              {
                "language" : "en",
                "value" : "Vasculitis"
              }
            ]
          },
          {
            "code" : "1985008",
            "display" : "Vomitus",
            "designation" : [
              {
                "language" : "fr-BE",
                "value" : "Vomissement"
              },
              {
                "language" : "nl-BE",
                "value" : "Braaksel"
              },
              {
                "language" : "en",
                "value" : "Vomitus"
              }
            ]
          },
          {
            "code" : "404684003",
            "display" : "Clinical Finding",
            "designation" : [
              {
                "language" : "fr-BE",
                "value" : "Constatation Clinique"
              },
              {
                "language" : "nl-BE",
                "value" : "Klinische bevinding"
              },
              {
                "language" : "en",
                "value" : "Clinical Finding"
              }
            ]
          }
        ]
      }
    ]
  }
}

```
