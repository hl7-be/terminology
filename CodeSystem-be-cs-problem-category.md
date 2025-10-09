# Problem Category - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Problem Category**

## CodeSystem: Problem Category 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://www.ehealth.fgov.be/standards/fhir/core-clinical/CodeSystem/be-cs-problem-category | *Version*:1.0.0 | |
| Active as of 2021-01-10 | [Maturity Level](http://hl7.org/fhir/versions.html#maturity): 1 | *Computable Name*:BeCSProblemCategory |

 
Problem Category 

 This Code system is referenced in the content logical definition of the following value sets: 

* [BeVSProblemCategory](ValueSet-be-vs-problem-category.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "be-cs-problem-category",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 1
    }
  ],
  "url" : "https://www.ehealth.fgov.be/standards/fhir/core-clinical/CodeSystem/be-cs-problem-category",
  "version" : "1.0.0",
  "name" : "BeCSProblemCategory",
  "title" : "Problem Category",
  "status" : "active",
  "date" : "2021-01-10T10:59:49+00:00",
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
  "description" : "Problem Category",
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
  "count" : 7,
  "concept" : [
    {
      "code" : "diagnosis",
      "display" : "Diagnosis",
      "definition" : "A disease identified from a clinical reasoning, based on pathological and physiological ascertainments",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "Diagnostic"
        },
        {
          "language" : "nl-BE",
          "value" : "diagnose"
        }
      ]
    },
    {
      "code" : "problem",
      "display" : "Problem",
      "definition" : "Identification of problems that the healthcare provider considers harmful, potentially harmful, and which may be the subject of further investigation or treatment",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "Problème"
        },
        {
          "language" : "nl-BE",
          "value" : "Probleem"
        }
      ]
    },
    {
      "code" : "risk",
      "display" : "Risk",
      "definition" : "Identification of a health problem or situation that may require ongoing monitoring or management",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "Risque"
        },
        {
          "language" : "nl-BE",
          "value" : "Risico"
        }
      ]
    },
    {
      "code" : "antecedent",
      "display" : "Antecedent",
      "definition" : "Information about a problem that has been resolved",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "Antécédent"
        },
        {
          "language" : "nl-BE",
          "value" : "Antecedent"
        }
      ]
    },
    {
      "code" : "congenital",
      "display" : "Congenital anomaly",
      "definition" : "Congenital anomaly",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "Maladie congénitale"
        },
        {
          "language" : "nl-BE",
          "value" : "Aangeboren afwijking"
        }
      ]
    },
    {
      "code" : "conclusion",
      "display" : "Conclusion",
      "definition" : "Informations about a conclusion from anamnesis performed by a professional other than a physician",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "Conclusion anamnèse"
        },
        {
          "language" : "nl-BE",
          "value" : "Anamnesis conclusie"
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
        },
        {
          "language" : "nl-BE",
          "value" : "andere"
        }
      ]
    }
  ]
}

```
