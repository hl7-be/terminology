# Score Code System - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Score Code System**

## CodeSystem: Score Code System 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://www.ehealth.fgov.be/standards/fhir/core-clinical/CodeSystem/be-cs-score | *Version*:1.0.0 | |
| Active as of 2020-10-01 | [Maturity Level](http://hl7.org/fhir/versions.html#maturity): 1 | *Computable Name*:BeCSScore |

 
Codes as defined initially by the NIHDI. Dutch translations were not yet defined but are planned for a next release. 

 This Code system is referenced in the content logical definition of the following value sets: 

* [BeVSScore](ValueSet-be-vs-score.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "be-cs-score",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 1
    }
  ],
  "url" : "https://www.ehealth.fgov.be/standards/fhir/core-clinical/CodeSystem/be-cs-score",
  "version" : "1.0.0",
  "name" : "BeCSScore",
  "title" : "Score Code System",
  "status" : "active",
  "date" : "2020-10-01T11:01:09+00:00",
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
  "description" : "Codes as defined initially by the NIHDI. Dutch translations were not yet defined but are planned   for a next release.",
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
  "content" : "complete",
  "count" : 18,
  "concept" : [
    {
      "code" : "ADBB",
      "display" : "Alarm distress baby scale",
      "definition" : "Alarm distress baby scale",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "Alarm détresse bébé"
        }
      ]
    },
    {
      "code" : "BRANDEN",
      "display" : "Branden",
      "definition" : "Branden",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "Branden"
        }
      ]
    },
    {
      "code" : "DOLOPLUS2",
      "display" : "Doloplus 2 score",
      "definition" : "Pain assessment for people with verbal communication impairment",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "Evaluation de la douleur chez les personnes présentant des troubles de la communication verbale"
        }
      ]
    },
    {
      "code" : "EAT-10",
      "display" : "Eating Assessment Tool",
      "definition" : "Dysphagia Assessment scale",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "échelle d'évaluation du degré de dysphagie"
        }
      ]
    },
    {
      "code" : "EDIN",
      "display" : "Neonatal pain and discomfort scale",
      "definition" : "Neonatal pain and discomfort scale",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "échelle de la douleur et de l'inconfort du nouveau-né"
        }
      ]
    },
    {
      "code" : "HEDEN",
      "display" : "HEDEN Pain Scale",
      "definition" : "HEDEN (Hétéro-Evaluation de la Douleur chez l'Enfant) Pain Scale",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "hétéro-évaluation de la douleur chez l'enfant"
        }
      ]
    },
    {
      "code" : "MNA-complete",
      "display" : "Mini Nutritional Assessment - complete",
      "definition" : "Mini Nutritional Assessment - complete",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "Mini Nutritional Assessment : échelle d'évaluation de la dénutrition des personnes âgées."
        }
      ]
    },
    {
      "code" : "MNA-simplified",
      "display" : "Mini Nutritional Assessment - simplified",
      "definition" : "Mini Nutritional Assessment - simplified",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "Mini Nutritional Assessment : échelle d'évaluation de la dénutrition des personnes âgées."
        }
      ]
    },
    {
      "code" : "PAL",
      "display" : "Level of Physical Activity",
      "definition" : "Level of Physical Activity (NAP - Niveau d'Activité Physique)",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "Niveau d'Activité Physique"
        }
      ]
    },
    {
      "code" : "NRS2002",
      "display" : "Nutritional Risk Screening",
      "definition" : "Nutritional Risk Screening",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "Nutritional Risk Screening"
        }
      ]
    },
    {
      "code" : "SCORE",
      "display" : "Systemic Coronary Risk Estimation",
      "definition" : "Systemic Coronary Risk Estimation",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "Systémic Coronary Risk Estimation"
        }
      ]
    },
    {
      "code" : "SNAQ",
      "display" : "Short Nutritional Assessment Questionnaire",
      "definition" : "Short Nutritional Assessment Questionnaire",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "Short Nutritional Assessment Questionnaire"
        }
      ]
    },
    {
      "code" : "TIMED-CHAIR-STAND",
      "display" : "Timed Chair Stand",
      "definition" : "Timed Chair Stand",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "évaluation des risques de chutes et la force musculaire des membres inférieurs"
        }
      ]
    },
    {
      "code" : "TUG",
      "display" : "Timed Up&Go",
      "definition" : "Timed Up&Go",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "Timed Up&Go : évalue le risque de chute chez une personne"
        }
      ]
    },
    {
      "code" : "WECKX",
      "display" : "SCORE INZAKE ZORGBEHOEVENDHEID",
      "definition" : "WECKX SCORE",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "WECKX mesure de degré de dépendance physique"
        }
      ]
    },
    {
      "code" : "SDAI",
      "display" : "SDAI ou Simplified Disease Activity Index",
      "definition" : "SDAI ou Simplified Disease Activity Index",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "SDAI ou Simplified Disease Activity Index"
        }
      ]
    },
    {
      "code" : "GARS",
      "display" : "Groningen Activity Restriction Scale",
      "definition" : "Groningen Activity Restriction Scale",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "Groningen Activity Restriction Scale"
        }
      ]
    },
    {
      "code" : "other",
      "display" : "Other",
      "definition" : "Other",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "Autre"
        }
      ]
    }
  ]
}

```
