# BeCivilState - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **BeCivilState**

## ValueSet: BeCivilState 

| | |
| :--- | :--- |
| *Official URL*:https://www.ehealth.fgov.be/standards/fhir/core/ValueSet/be-civilstate | *Version*:1.0.0 |
| Active as of 2024-08-30 | *Computable Name*:BeCivilstate |

 
Codes supported by eHealth Platform differentiating types of civil state. This valueset supports the Belgian federal FHIR profiling effort. Whenever possible add a code from http://terminology.hl7.org/CodeSystem/v3-MaritalStatus for international interoperability but also use https://www.ehealth.fgov.be/standards/fhir/core/CodeSystem/CD-CIVILSTATE for the Belgian specific code. 

 **References** 

This value set is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

### Logical Definition (CLD)

 

### Expansion

This value set contains 15 concepts

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
  "id" : "be-civilstate",
  "url" : "https://www.ehealth.fgov.be/standards/fhir/core/ValueSet/be-civilstate",
  "version" : "1.0.0",
  "name" : "BeCivilstate",
  "title" : "BeCivilState",
  "status" : "active",
  "experimental" : false,
  "date" : "2024-08-30T17:36:02+02:00",
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
  "description" : "Codes supported by eHealth Platform differentiating types of civil state. This valueset supports the Belgian federal FHIR profiling effort. Whenever possible add a code from http://terminology.hl7.org/CodeSystem/v3-MaritalStatus for international interoperability but also use https://www.ehealth.fgov.be/standards/fhir/core/CodeSystem/CD-CIVILSTATE for the Belgian specific code.",
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
        "system" : "http://terminology.hl7.org/CodeSystem/v3-MaritalStatus",
        "concept" : [
          {
            "code" : "A",
            "designation" : [
              {
                "language" : "en",
                "value" : "Annuled"
              },
              {
                "language" : "nl-BE",
                "value" : "Nietigverklaring van huwelijk"
              },
              {
                "language" : "fr-BE",
                "value" : "Annulation de marriage"
              }
            ]
          },
          {
            "code" : "D",
            "designation" : [
              {
                "language" : "en",
                "value" : "Divorced"
              },
              {
                "language" : "nl-BE",
                "value" : "Echtgescheiden"
              },
              {
                "language" : "fr-BE",
                "value" : "Divorced"
              }
            ]
          },
          {
            "code" : "M",
            "designation" : [
              {
                "language" : "en",
                "value" : "Married"
              },
              {
                "language" : "nl-BE",
                "value" : "Gehuwd"
              },
              {
                "language" : "fr-BE",
                "value" : "Marié"
              }
            ]
          },
          {
            "code" : "U",
            "designation" : [
              {
                "language" : "en",
                "value" : "Unmarried"
              },
              {
                "language" : "nl-BE",
                "value" : "Ongehuwd"
              },
              {
                "language" : "fr-BE",
                "value" : "Célibataire"
              }
            ]
          },
          {
            "code" : "W",
            "designation" : [
              {
                "language" : "en",
                "value" : "Widowed"
              },
              {
                "language" : "nl-BE",
                "value" : "Weduwnaar/weduwe"
              },
              {
                "language" : "fr-BE",
                "value" : "Veuf/veuve"
              }
            ]
          }
        ]
      },
      {
        "system" : "https://www.ehealth.fgov.be/standards/fhir/core/CodeSystem/cd-civilstate",
        "concept" : [
          {
            "code" : "10",
            "designation" : [
              {
                "language" : "en",
                "value" : "Unmarried"
              },
              {
                "language" : "nl-BE",
                "value" : "Ongehuwd"
              },
              {
                "language" : "fr-BE",
                "value" : "Célibataire"
              }
            ]
          },
          {
            "code" : "26",
            "designation" : [
              {
                "language" : "en",
                "value" : "Putative marriage"
              },
              {
                "language" : "nl-BE",
                "value" : "Putatief huwelijk"
              },
              {
                "language" : "fr-BE",
                "value" : "Mariage putatif"
              }
            ]
          },
          {
            "code" : "40",
            "designation" : [
              {
                "language" : "en",
                "value" : "Divorced"
              },
              {
                "language" : "nl-BE",
                "value" : "Echtgescheiden"
              },
              {
                "language" : "fr-BE",
                "value" : "Divorced"
              }
            ]
          },
          {
            "code" : "41",
            "designation" : [
              {
                "language" : "en",
                "value" : "Divorced since 1/10/1994"
              },
              {
                "language" : "nl-BE",
                "value" : "Echtgescheiden vanaf 1/10/1994"
              },
              {
                "language" : "fr-BE",
                "value" : "Divorcé à partir du 1/10/1994"
              }
            ]
          },
          {
            "code" : "50",
            "designation" : [
              {
                "language" : "en",
                "value" : "Legal separation"
              },
              {
                "language" : "nl-BE",
                "value" : "Gescheiden van tafel en bed"
              },
              {
                "language" : "fr-BE",
                "value" : "Séparé de corps et de biens"
              }
            ]
          },
          {
            "code" : "51",
            "designation" : [
              {
                "language" : "en",
                "value" : "Legal separation since 1/10/1994"
              },
              {
                "language" : "nl-BE",
                "value" : "Gescheiden van tafel en bed sinds 1/10/1994"
              },
              {
                "language" : "fr-BE",
                "value" : "Séparé de corps et de biens à partir du 1/10/1994"
              }
            ]
          },
          {
            "code" : "60",
            "designation" : [
              {
                "language" : "en",
                "value" : "Repudiation"
              },
              {
                "language" : "nl-BE",
                "value" : "Verstoting"
              },
              {
                "language" : "fr-BE",
                "value" : "Répudiation"
              }
            ]
          },
          {
            "code" : "80",
            "designation" : [
              {
                "language" : "en",
                "value" : "Partnership"
              },
              {
                "language" : "nl-BE",
                "value" : "Partnerschap"
              },
              {
                "language" : "fr-BE",
                "value" : "Partenariat"
              }
            ]
          },
          {
            "code" : "81",
            "designation" : [
              {
                "language" : "en",
                "value" : "End of partnership"
              },
              {
                "language" : "nl-BE",
                "value" : "Partnerschap beeindigd"
              },
              {
                "language" : "fr-BE",
                "value" : "Fin de partenariat"
              }
            ]
          }
        ]
      },
      {
        "system" : "http://terminology.hl7.org/CodeSystem/v3-NullFlavor",
        "concept" : [
          {
            "code" : "UNK",
            "designation" : [
              {
                "language" : "en",
                "value" : "Unknown"
              },
              {
                "language" : "nl-BE",
                "value" : "Onbepaald"
              },
              {
                "language" : "fr-BE",
                "value" : "Indéterminé"
              }
            ]
          }
        ]
      }
    ]
  }
}

```
