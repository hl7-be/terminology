# BeVSVaccineCode - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **BeVSVaccineCode**

## ValueSet: BeVSVaccineCode 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://www.ehealth.fgov.be/standards/fhir/vaccination/ValueSet/be-vs-vaccine-code | *Version*:1.0.0 | |
| Active as of 2025-03-24 | [Maturity Level](http://hl7.org/fhir/versions.html#maturity): 1 | *Computable Name*:BeVSVaccineCode |
| **Copyright/Legal**: * This value set includes content from SNOMED CT, which is copyright © 2002+ International Health Terminology Standards Development Organisation (IHTSDO), and distributed by agreement between IHTSDO and HL7. Implementer use of SNOMED CT is not covered by this agreement* The SNOMED International IPS Terminology is distributed by International Health Terminology Standards Development Organisation, trading as SNOMED International, and is subject the terms of the [Creative Commons Attribution 4.0 International Public License](https://creativecommons.org/licenses/by/4.0/). For more information, see [SNOMED IPS Terminology](https://www.snomed.org/snomed-ct/Other-SNOMED-products/international-patient-summary-terminology)
* The HL7 International IPS implementation guides incorporate SNOMED CT®, used by permission of the International Health Terminology Standards Development Organisation, trading as SNOMED International. SNOMED CT was originally created by the College of American Pathologists. SNOMED CT is a registered trademark of the International Health Terminology Standards Development Organisation, all rights reserved. Implementers of SNOMED CT should review [usage terms](https://www.snomed.org/get-snomed) or directly contact SNOMED International: info@snomed.org
 | | |

 
Vaccine Code Value Set - the types of vaccines that are administered in Belgium 

 **References** 

This value set is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

### Logical Definition (CLD)

 

### Expansion

Expansion from tx.fhir.org based on:

* SNOMED CT International edition 01-Feb 2025
* [codesystem BeCSVaccineCode v1.0.0 (CodeSystem)](CodeSystem-be-cs-vaccine-code.md)

This value set contains 60 concepts

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
  "id" : "be-vs-vaccine-code",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 1
    }
  ],
  "url" : "https://www.ehealth.fgov.be/standards/fhir/vaccination/ValueSet/be-vs-vaccine-code",
  "version" : "1.0.0",
  "name" : "BeVSVaccineCode",
  "title" : "BeVSVaccineCode",
  "status" : "active",
  "experimental" : false,
  "date" : "2025-03-24T16:01:36+01:00",
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
  "description" : "Vaccine Code Value Set - the types of vaccines that are administered in Belgium",
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
  "copyright" : "*   This value set includes content from SNOMED CT, which is copyright © 2002+ International Health Terminology Standards Development Organisation (IHTSDO), and distributed by agreement between IHTSDO and HL7. Implementer use of SNOMED CT is not covered by this agreement\n\n*   The SNOMED International IPS Terminology is distributed by International Health Terminology Standards Development Organisation, trading as SNOMED International, and is subject the terms of the [Creative Commons Attribution 4.0 International Public License](https://creativecommons.org/licenses/by/4.0/). For more information, see [SNOMED IPS Terminology](https://www.snomed.org/snomed-ct/Other-SNOMED-products/international-patient-summary-terminology)\n\n*   The HL7 International IPS implementation guides incorporate SNOMED CT®, used by permission of the International Health Terminology Standards Development Organisation, trading as SNOMED International. SNOMED CT was originally created by the College of American Pathologists. SNOMED CT is a registered trademark of the International Health Terminology Standards Development Organisation, all rights reserved. Implementers of SNOMED CT should review [usage terms](https://www.snomed.org/get-snomed) or directly contact SNOMED International: info@snomed.org",
  "compose" : {
    "include" : [
      {
        "system" : "https://www.ehealth.fgov.be/standards/fhir/vaccination/CodeSystem/be-cs-vaccine-code",
        "concept" : [
          {
            "code" : "other"
          }
        ]
      },
      {
        "system" : "http://snomed.info/sct",
        "concept" : [
          {
            "code" : "787859002",
            "display" : "unspecified vaccine",
            "designation" : [
              {
                "language" : "fr-BE",
                "value" : "Autre vaccin à spécifier"
              },
              {
                "language" : "nl-BE",
                "value" : "Nader te specifieren vaccin"
              },
              {
                "language" : "en",
                "value" : "Some vaccine to be specified"
              }
            ]
          },
          {
            "code" : "836500008",
            "display" : "Vaccine product containing only Haemophilus influenzae type b and Neisseria meningitidis serogroup C antigens (medicinal product)",
            "designation" : [
              {
                "language" : "fr-BE",
                "value" : "vaccin divalent contre l'Haemophilus influenzae type b et le méningocoque C"
              },
              {
                "language" : "nl-BE",
                "value" : "Haemophilus influenzae b en meningokok C"
              },
              {
                "language" : "en",
                "value" : "Haemophilus influenzae type b and meningitis C vaccine"
              }
            ]
          },
          {
            "code" : "871717007",
            "display" : "Vaccine product containing only Yellow fever virus antigen (medicinal product)",
            "designation" : [
              {
                "language" : "fr-BE",
                "value" : "vaccin contre la fièvre jaune"
              },
              {
                "language" : "nl-BE",
                "value" : "Gele koorts"
              },
              {
                "language" : "en",
                "value" : "Yellow fever vaccine"
              }
            ]
          },
          {
            "code" : "871719005",
            "display" : "Vaccine product containing only Tick-borne encephalitis virus antigen (medicinal product)",
            "designation" : [
              {
                "language" : "fr-BE",
                "value" : "vaccin contre la méningoencéphalite à tiques"
              },
              {
                "language" : "nl-BE",
                "value" : "Tekenencefalitis virus"
              },
              {
                "language" : "en",
                "value" : "Tick-borne encephalitis vaccine"
              }
            ]
          },
          {
            "code" : "871720004",
            "display" : "Vaccine product containing only Dengue virus antigen (medicinal product)",
            "designation" : [
              {
                "language" : "fr-BE",
                "value" : "vaccin contre la dengue"
              },
              {
                "language" : "nl-BE",
                "value" : "Dengue"
              },
              {
                "language" : "en",
                "value" : "Dengue vaccine"
              }
            ]
          },
          {
            "code" : "871721000",
            "display" : "Vaccine product containing only Ebolavirus antigen (medicinal product)",
            "designation" : [
              {
                "language" : "fr-BE",
                "value" : "vaccin contre l'Ebola"
              },
              {
                "language" : "nl-BE",
                "value" : "Ebola"
              },
              {
                "language" : "en",
                "value" : "Ebolavirus antigen only vaccine product"
              }
            ]
          },
          {
            "code" : "871724008",
            "display" : "Vaccine product containing only Japanese encephalitis virus antigen (medicinal product)",
            "designation" : [
              {
                "language" : "fr-BE",
                "value" : "vaccin contre le virus de l'encéphalite japonaise"
              },
              {
                "language" : "nl-BE",
                "value" : "Japanse encephalitis"
              },
              {
                "language" : "en",
                "value" : "Japanese encephalitis virus vaccine"
              }
            ]
          },
          {
            "code" : "871726005",
            "display" : "Vaccine product containing only Rabies lyssavirus antigen (medicinal product) |",
            "designation" : [
              {
                "language" : "fr-BE",
                "value" : "vaccin contre la rage"
              },
              {
                "language" : "nl-BE",
                "value" : "Hondsdolheid"
              },
              {
                "language" : "en",
                "value" : "Rabies vaccine"
              }
            ]
          },
          {
            "code" : "871727001",
            "display" : "Vaccine product containing only Vaccinia virus antigen (medicinal product)",
            "designation" : [
              {
                "language" : "fr-BE",
                "value" : "vaccin contre la variole"
              },
              {
                "language" : "nl-BE",
                "value" : "Variola (pokken)"
              },
              {
                "language" : "en",
                "value" : "Vaccinia virus antigen only vaccine product"
              }
            ]
          },
          {
            "code" : "871729003",
            "display" : "Vaccine product containing only Corynebacterium diphtheriae antigen (medicinal product)",
            "designation" : [
              {
                "language" : "fr-BE",
                "value" : "vaccin contre la diphtérie"
              },
              {
                "language" : "nl-BE",
                "value" : "Difterie"
              },
              {
                "language" : "en",
                "value" : "Diphtheria vaccine"
              }
            ]
          },
          {
            "code" : "871732000",
            "display" : "Vaccine product containing only Rubella virus antigen (medicinal product)",
            "designation" : [
              {
                "language" : "fr-BE",
                "value" : "vaccin contre la rubéole"
              },
              {
                "language" : "nl-BE",
                "value" : "Rubella"
              },
              {
                "language" : "en",
                "value" : "Rubella vaccine"
              }
            ]
          },
          {
            "code" : "871737006",
            "display" : "Vaccine product containing only Mumps orthorubulavirus antigen (medicinal product)",
            "designation" : [
              {
                "language" : "fr-BE",
                "value" : "vaccin contre les oreillons"
              },
              {
                "language" : "nl-BE",
                "value" : "Bof"
              },
              {
                "language" : "en",
                "value" : "Mumps vaccine"
              }
            ]
          },
          {
            "code" : "871739009",
            "display" : "Vaccine product containing only Human poliovirus antigen (medicinal product)",
            "designation" : [
              {
                "language" : "fr-BE",
                "value" : "vaccin contre la poliomyélite"
              },
              {
                "language" : "nl-BE",
                "value" : "Polio"
              },
              {
                "language" : "en",
                "value" : "Human poliovirus antigen only vaccine product"
              }
            ]
          },
          {
            "code" : "871742003",
            "display" : "Vaccine product containing only Clostridium tetani antigen (medicinal product)",
            "designation" : [
              {
                "language" : "fr-BE",
                "value" : "vaccin contre le tétanos"
              },
              {
                "language" : "nl-BE",
                "value" : "Tetanus"
              },
              {
                "language" : "en",
                "value" : "Tetanus vaccine"
              }
            ]
          },
          {
            "code" : "871751006",
            "display" : "Vaccine product containing only Hepatitis A virus antigen (medicinal product)",
            "designation" : [
              {
                "language" : "fr-BE",
                "value" : "vaccin contre l'hépatite A"
              },
              {
                "language" : "nl-BE",
                "value" : "Hepatitis A"
              },
              {
                "language" : "en",
                "value" : "Hepatitis A vaccine"
              }
            ]
          },
          {
            "code" : "871758000",
            "display" : "Vaccine product containing only Bordetella pertussis antigen (medicinal product)",
            "designation" : [
              {
                "language" : "fr-BE",
                "value" : "vaccin contre la coqueluche"
              },
              {
                "language" : "nl-BE",
                "value" : "Kinkhoest"
              },
              {
                "language" : "en",
                "value" : "Pertussis vaccine"
              }
            ]
          },
          {
            "code" : "871761004",
            "display" : "Vaccine product containing only Rotavirus antigen (medicinal product)",
            "designation" : [
              {
                "language" : "fr-BE",
                "value" : "vaccin contre le rotavirus"
              },
              {
                "language" : "nl-BE",
                "value" : "Rotavirus"
              },
              {
                "language" : "en",
                "value" : "Rotavirus vaccine"
              }
            ]
          },
          {
            "code" : "871764007",
            "display" : "Vaccine product containing only Haemophilus influenzae type b antigen (medicinal product)",
            "designation" : [
              {
                "language" : "fr-BE",
                "value" : "vaccin contre l'hemophilus influenzae de type B"
              },
              {
                "language" : "nl-BE",
                "value" : "Haemophilus influenzae b"
              },
              {
                "language" : "en",
                "value" : "Haemophilus influenzae type b vaccine"
              }
            ]
          },
          {
            "code" : "871765008",
            "display" : "Vaccine product containing only Measles morbillivirus antigen (medicinal product)",
            "designation" : [
              {
                "language" : "fr-BE",
                "value" : "vaccin contre la rougeole"
              },
              {
                "language" : "nl-BE",
                "value" : "Mazelen"
              },
              {
                "language" : "en",
                "value" : "Measles vaccine"
              }
            ]
          },
          {
            "code" : "1209197008",
            "display" : "Vaccine product containing only Human papillomavirus 6, 11, 16, 18, 31, 33, 45, 52 and 58 antigens",
            "designation" : [
              {
                "language" : "fr-BE",
                "value" : "vaccin contre les papillomavirus humains (HPV) de type 6, 11, 16, 18, 31, 33, 45, 52 et 58"
              },
              {
                "language" : "nl-BE",
                "value" : "humaan papillomavirus  (HPV 6, 11, 16, 18, 31, 33, 45, 52 en 58)"
              },
              {
                "language" : "en",
                "value" : "Human papillomavirus 6, 11, 16, 18, 31, 33, 45, 52 and 58 vaccine"
              }
            ]
          },
          {
            "code" : "871803007",
            "display" : "Vaccine product containing only Hepatitis A and Hepatitis B virus antigens (medicinal product)",
            "designation" : [
              {
                "language" : "fr-BE",
                "value" : "vaccin divalent contre l'hépatite A et B"
              },
              {
                "language" : "nl-BE",
                "value" : "Hepatitis A + B"
              },
              {
                "language" : "en",
                "value" : "Hepatitis A and B vaccine"
              }
            ]
          },
          {
            "code" : "871804001",
            "display" : "Vaccine product containing only Hepatitis A virus and Salmonella enterica subspecies enterica serovar Typhi antigens (medicinal product)",
            "designation" : [
              {
                "language" : "fr-BE",
                "value" : "vaccin contre la fièvre typhoïde et l'hépatite A"
              },
              {
                "language" : "nl-BE",
                "value" : "Tyfus + hepatitis A"
              },
              {
                "language" : "en",
                "value" : "Hepatitis A and typhoid vaccine"
              }
            ]
          },
          {
            "code" : "871817003",
            "display" : "Vaccine product containing only Measles morbillivirus and Rubella virus antigens (medicinal product)",
            "designation" : [
              {
                "language" : "fr-BE",
                "value" : "vaccin divalent contre la rougeole et la rubéole"
              },
              {
                "language" : "nl-BE",
                "value" : "Mazelen + rubella"
              },
              {
                "language" : "en",
                "value" : "Measles and rubella vaccine"
              }
            ]
          },
          {
            "code" : "871822003",
            "display" : "Vaccine product containing only Hepatitis B virus antigen (medicinal product)",
            "designation" : [
              {
                "language" : "fr-BE",
                "value" : "vaccin contre l'hépatite B"
              },
              {
                "language" : "nl-BE",
                "value" : "Hepatitis B"
              },
              {
                "language" : "en",
                "value" : "Hepatitis B vaccine"
              }
            ]
          },
          {
            "code" : "871826000",
            "display" : "Vaccine product containing only Clostridium tetani and Corynebacterium diphtheriae antigens (medicinal product)",
            "designation" : [
              {
                "language" : "fr-BE",
                "value" : "vaccin divalent contre la diphtérie et le tétanos"
              },
              {
                "language" : "nl-BE",
                "value" : "Difterie + tetanus"
              },
              {
                "language" : "en",
                "value" : "Diphtheria and tetanus vaccine"
              }
            ]
          },
          {
            "code" : "871831003",
            "display" : "Vaccine product containing only Measles morbillivirus and Mumps orthorubulavirus and Rubella virus antigens (medicinal product)",
            "designation" : [
              {
                "language" : "fr-BE",
                "value" : "vaccin trivalent contre la rougeole, la rubéole et les oreillons"
              },
              {
                "language" : "nl-BE",
                "value" : "Mazelen + bof + rubella"
              },
              {
                "language" : "en",
                "value" : "Measles and mumps and rubella vaccine"
              }
            ]
          },
          {
            "code" : "871837004",
            "display" : "Vaccine product containing only Clostridium tetani and Corynebacterium diphtheriae and Human poliovirus antigens (medicinal product)",
            "designation" : [
              {
                "language" : "fr-BE",
                "value" : "vaccin trivalent contre la diphtérie, le tétanos et la poliomyélite"
              },
              {
                "language" : "nl-BE",
                "value" : "Difterie + tetanus + polio"
              },
              {
                "language" : "en",
                "value" : "Diphtheria and poliomyelitis and tetanus vaccine"
              }
            ]
          },
          {
            "code" : "871866001",
            "display" : "Vaccine product containing only Neisseria meningitidis serogroup C antigen (medicinal product)",
            "designation" : [
              {
                "language" : "fr-BE",
                "value" : "vaccin contre le méningocoque C"
              },
              {
                "language" : "nl-BE",
                "value" : "Meningokok C"
              },
              {
                "language" : "en",
                "value" : "Meningitis C vaccine"
              }
            ]
          },
          {
            "code" : "871871008",
            "display" : "Vaccine product containing only Neisseria meningitidis serogroup A and C antigens (medicinal product)",
            "designation" : [
              {
                "language" : "fr-BE",
                "value" : "vaccin contre les méningocoques A et C"
              },
              {
                "language" : "nl-BE",
                "value" : "Meningokok A, C"
              },
              {
                "language" : "en",
                "value" : "Meningitis A and C vaccine"
              }
            ]
          },
          {
            "code" : "871873006",
            "display" : "Vaccine product containing only Neisseria meningitidis serogroup A, C, W135 and Y antigens (medicinal product)",
            "designation" : [
              {
                "language" : "fr-BE",
                "value" : "vaccin contre les méningocoques A, C, W135 et Y"
              },
              {
                "language" : "nl-BE",
                "value" : "Meningokok A, C, W en Y"
              },
              {
                "language" : "en",
                "value" : "Meningitis A, C, W135 and Y vaccine"
              }
            ]
          },
          {
            "code" : "871875004",
            "display" : "Vaccine product containing only Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae antigens (medicinal product)",
            "designation" : [
              {
                "language" : "fr-BE",
                "value" : "vaccin trivalent contre la diphtérie, le tétanos et la coqueluche"
              },
              {
                "language" : "nl-BE",
                "value" : "Difterie + tetanus + kinkhoest"
              },
              {
                "language" : "en",
                "value" : "Diphtheria and pertussis and tetanus vaccine"
              }
            ]
          },
          {
            "code" : "871878002",
            "display" : "Vaccine product containing only Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Human poliovirus antigens (medicinal product)",
            "designation" : [
              {
                "language" : "fr-BE",
                "value" : "vaccin quadrivalent contre la diphtérie, le tétanos, la coqueluche et la poliomyélite"
              },
              {
                "language" : "nl-BE",
                "value" : "Difterie + tetanus + kinkhoest + polio"
              },
              {
                "language" : "en",
                "value" : "Diphtheria and pertussis and poliomyelitis and tetanus vaccine"
              }
            ]
          },
          {
            "code" : "871886002",
            "display" : "Vaccine product containing only Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type b and Hepatitis B virus antigens (medicinal product)",
            "designation" : [
              {
                "language" : "fr-BE",
                "value" : "vaccin pentavalent contre la diphtérie, le tétanos, la coqueluche, l'Haemophilus influenzae de type B et l'hépatite B"
              },
              {
                "language" : "nl-BE",
                "value" : "Difterie + tetanus + kinkhoest + Haemophilus influenzae b + hepatitis B"
              },
              {
                "language" : "en",
                "value" : "Diphtheria and Haemophilus influenzae type b and hepatitis B and pertussis and tetanus vaccine"
              }
            ]
          },
          {
            "code" : "871887006",
            "display" : "Vaccine product containing only Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type b and Human poliovirus antigens (medicinal product)",
            "designation" : [
              {
                "language" : "fr-BE",
                "value" : "vaccin pentavalent contre la diphtérie, le tétanos, la coqueluche, la poliomyélite et l'Haemophilus influenzae de type B"
              },
              {
                "language" : "nl-BE",
                "value" : "Difterie + tetanus + kinkhoest + polio + Haemophilus influenzae b"
              },
              {
                "language" : "en",
                "value" : "Diphtheria and Haemophilus influenzae type b and pertussis and poliomyelitis and tetanus vaccine"
              }
            ]
          },
          {
            "code" : "871891001",
            "display" : "Vaccine product containing only acellular Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Hepatitis B virus and inactivated whole Human poliovirus antigens (medicinal product)",
            "designation" : [
              {
                "language" : "fr-BE",
                "value" : "vaccin pentavalent contre la diphtérie, le tétanos, la coqueluche, la poliomyélite et l'hépatite B"
              },
              {
                "language" : "nl-BE",
                "value" : "Difterie + tetanus + kinkhoest + polio + hepatitis B"
              },
              {
                "language" : "en",
                "value" : "Diphtheria and hepatitis B and acellular pertussis and inactivated poliomyelitis and tetanus vaccine"
              }
            ]
          },
          {
            "code" : "871895005",
            "display" : "Vaccine product containing only Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type b and Hepatitis B virus and Human poliovirus antigens (medicinal product)",
            "designation" : [
              {
                "language" : "fr-BE",
                "value" : "vaccin hexavalent contre la diphtérie, le tétanos, la coqueluche, la poliomyélite, l'Haemophilus influenzae de type B et l'hépatite B"
              },
              {
                "language" : "nl-BE",
                "value" : "Difterie + tetanus + kinkhoest + polio + Haemophilus influenzae b + hepatitis B"
              },
              {
                "language" : "en",
                "value" : "Diphtheria and Haemophilus influenzae type b and hepatitis B and pertussis and poliomyelitis and tetanus vaccine"
              }
            ]
          },
          {
            "code" : "871908002",
            "display" : "Vaccine product containing only Human alphaherpesvirus 3 and Measles morbillivirus and Mumps orthorubulavirus and Rubella virus antigens (medicinal product)",
            "designation" : [
              {
                "language" : "fr-BE",
                "value" : "vaccin tetravalent contre la rougeole, la rubéole, les oreillons et la varicelle"
              },
              {
                "language" : "nl-BE",
                "value" : "Mazelen + bof + rubella + windpokken"
              },
              {
                "language" : "en",
                "value" : "Measles and mumps and rubella and varicella virus vaccine"
              }
            ]
          },
          {
            "code" : "871919004",
            "display" : "Vaccine product containing only Human alphaherpesvirus 3 antigen (medicinal product)",
            "designation" : [
              {
                "language" : "fr-BE",
                "value" : "vaccin contre la varicelle et le zona"
              },
              {
                "language" : "nl-BE",
                "value" : "Windpokken"
              },
              {
                "language" : "en",
                "value" : "Varicella-zoster vaccine"
              }
            ]
          },
          {
            "code" : "1052328007",
            "display" : "Vaccine product containing only Streptococcus pneumoniae Danish serotype 4, 6B, 9V, 14, 18C, 19F, and 23F capsular polysaccharide antigens conjugated (medicinal product)",
            "designation" : [
              {
                "language" : "fr-BE",
                "value" : "vaccin pneumococcique conjugué heptavalent"
              },
              {
                "language" : "nl-BE",
                "value" : "Pneumokokken 7 types"
              },
              {
                "language" : "en",
                "value" : "Pneumococcal 7-valent conjugate vaccine"
              }
            ]
          },
          {
            "code" : "1052330009",
            "display" : "Vaccine product containing only Streptococcus pneumoniae Danish serotype 1, 4, 5, 6B, 7F, 9V, 14, 18C, 19F, and 23F capsular polysaccharide antigens conjugated (medicinal product)",
            "designation" : [
              {
                "language" : "fr-BE",
                "value" : "vaccin pneumococcique conjugué 10-valent"
              },
              {
                "language" : "nl-BE",
                "value" : "Pneumokokken 10 types"
              },
              {
                "language" : "en",
                "value" : "Pneumococcal 10-valent conjugate vaccine"
              }
            ]
          },
          {
            "code" : "1119220001",
            "display" : "Vaccine product containing only Streptococcus pneumoniae Danish serotype 1, 2, 3, 4, 5, 6B, 7F, 8, 9N, 9V, 10A, 11A, 12F, 14, 15B, 17F, 18C, 19A, 19F, 20, 22F, 23F, and 33F capsular polysaccharide antigens (medicinal product)",
            "designation" : [
              {
                "language" : "fr-BE",
                "value" : "vaccin pneumococcique non conjugué 23-valent"
              },
              {
                "language" : "nl-BE",
                "value" : "Pneumokokken 23 types"
              },
              {
                "language" : "en",
                "value" : "Pneumococcal 23-valent vaccine"
              }
            ]
          },
          {
            "code" : "1252708008",
            "display" : "Vaccine product containing only Streptococcus pneumoniae Danish serotype 1, 3, 4, 5, 6A, 6B, 7F, 9V, 14, 18C, 19A, 19F, 22F, 23F, and 33F capsular polysaccharide conjugated antigens (medicinal product)",
            "designation" : [
              {
                "language" : "fr-BE",
                "value" : "vaccin pneumococcique conjugué 15-valent"
              },
              {
                "language" : "nl-BE",
                "value" : "Pneumokokken 15 types"
              },
              {
                "language" : "en",
                "value" : "Pneumococcal 15-valent conjugate vaccine"
              }
            ]
          },
          {
            "code" : "1252709000",
            "display" : "Vaccine product containing only Streptococcus pneumoniae Danish serotype 1, 3, 4, 5, 6A, 6B, 7F, 8, 9V, 10A, 11A, 12F, 14, 15B, 18C, 19A, 19F, 22F, 23F, 33F capsular polysaccharide antigens conjugated (medicinal product)",
            "designation" : [
              {
                "language" : "fr-BE",
                "value" : "vaccin pneumococcique conjugué 20-valent"
              },
              {
                "language" : "nl-BE",
                "value" : "Pneumokokken 20 types"
              },
              {
                "language" : "en",
                "value" : "Pneumococcal 20-valent conjugate vaccine"
              }
            ]
          },
          {
            "code" : "911000221103",
            "display" : "Vaccine product containing only Human papillomavirus antigen (medicinal product)",
            "designation" : [
              {
                "language" : "fr-BE",
                "value" : "vaccin contre le papillomavirus humain"
              },
              {
                "language" : "nl-BE",
                "value" : "Humaan papillomavirus"
              },
              {
                "language" : "en",
                "value" : "Human papillomavirus vaccine"
              }
            ]
          },
          {
            "code" : "921000221108",
            "display" : "Vaccine product containing only Neisseria meningitidis antigen (medicinal product)",
            "designation" : [
              {
                "language" : "fr-BE",
                "value" : "vaccin contre le méningocoque"
              },
              {
                "language" : "nl-BE",
                "value" : "Meningokok"
              },
              {
                "language" : "en",
                "value" : "Meningococcus vaccine"
              }
            ]
          },
          {
            "code" : "961000221100",
            "display" : "Vaccine product containing only Salmonella enterica subspecies enterica serovar Typhi antigen (medicinal product)",
            "designation" : [
              {
                "language" : "fr-BE",
                "value" : "vaccin contre la fièvre typhoïde"
              },
              {
                "language" : "nl-BE",
                "value" : "Tyfus"
              },
              {
                "language" : "en",
                "value" : "Typhoid vaccine"
              }
            ]
          },
          {
            "code" : "981000221107",
            "display" : "Vaccine product containing only Streptococcus pneumoniae antigen (medicinal product)",
            "designation" : [
              {
                "language" : "fr-BE",
                "value" : "vaccin pneumococcique"
              },
              {
                "language" : "nl-BE",
                "value" : "Pneumokokken"
              },
              {
                "language" : "en",
                "value" : "Pneumococcal vaccine"
              }
            ]
          },
          {
            "code" : "991000221105",
            "display" : "Vaccine product containing only Vibrio cholerae antigen (medicinal product)",
            "designation" : [
              {
                "language" : "fr-BE",
                "value" : "vaccin contre le choléra"
              },
              {
                "language" : "nl-BE",
                "value" : "Cholera"
              },
              {
                "language" : "en",
                "value" : "Cholera vaccine"
              }
            ]
          },
          {
            "code" : "1181000221105",
            "display" : "Vaccine product containing only Influenza virus antigen (medicinal product)",
            "designation" : [
              {
                "language" : "fr-BE",
                "value" : "vaccin contre la grippe"
              },
              {
                "language" : "nl-BE",
                "value" : "Griep"
              },
              {
                "language" : "en",
                "value" : "Influenza vaccine"
              }
            ]
          },
          {
            "code" : "1861000221106",
            "display" : "Vaccine product containing only live attenuated Mycobacterium bovis antigen (medicinal product)",
            "designation" : [
              {
                "language" : "fr-BE",
                "value" : "vaccin contre la tuberculose"
              },
              {
                "language" : "nl-BE",
                "value" : "Tuberculose (BCG)"
              },
              {
                "language" : "en",
                "value" : "Bacillus Calmette-Guerin vaccine"
              }
            ]
          },
          {
            "code" : "1981000221108",
            "display" : "Vaccine product containing only Neisseria meningitidis serogroup B antigen (medicinal product)",
            "designation" : [
              {
                "language" : "fr-BE",
                "value" : "vaccin contre le méningocoque B"
              },
              {
                "language" : "nl-BE",
                "value" : "Meningokok B"
              },
              {
                "language" : "en",
                "value" : "Meningococcus serogroup B vaccine"
              }
            ]
          },
          {
            "code" : "1991000221106",
            "display" : "Vaccine product containing only Human papillomavirus 16 and 18 antigens (medicinal product)",
            "designation" : [
              {
                "language" : "fr-BE",
                "value" : "vaccin contre les papillomavirus humains de type 16 et 18"
              },
              {
                "language" : "nl-BE",
                "value" : "humaan papillomavirus (HPV 16, 18)"
              },
              {
                "language" : "en",
                "value" : "Human papillomavirus 16 and 18 vaccine"
              }
            ]
          },
          {
            "code" : "2001000221108",
            "display" : "Vaccine product containing only Human papillomavirus 6, 11, 16 and 18 antigens (medicinal product)",
            "designation" : [
              {
                "language" : "fr-BE",
                "value" : "vaccin contre les papillomavirus humains de type 6, 11, 16 et 18"
              },
              {
                "language" : "nl-BE",
                "value" : "humaan papillomavirus (HPV 6, 11, 16, 18)"
              },
              {
                "language" : "en",
                "value" : "Human papillomavirus 6, 11, 16 and 18 vaccine"
              }
            ]
          },
          {
            "code" : "28531000087107",
            "display" : "Vaccine product against severe acute respiratory syndrome coronavirus 2 (medicinal product)",
            "designation" : [
              {
                "language" : "fr-BE",
                "value" : "vaccin contre la COVID-19"
              },
              {
                "language" : "nl-BE",
                "value" : "COVID19"
              },
              {
                "language" : "en",
                "value" : "SARS-CoV-2 vaccine"
              }
            ]
          },
          {
            "code" : "1252703004",
            "display" : "Vaccine product containing only Measles morbillivirus and Mumps orthorubulavirus",
            "designation" : [
              {
                "language" : "fr-BE",
                "value" : "vaccin contre la rougeole et les oreillons"
              },
              {
                "language" : "nl-BE",
                "value" : "Mazelen + bof"
              },
              {
                "language" : "en",
                "value" : "Measles and mumps vaccine"
              }
            ]
          },
          {
            "code" : "51311000087100",
            "display" : "Vaccine product containing only Human orthopneumovirus antigen (medicinal product)",
            "designation" : [
              {
                "language" : "fr-BE",
                "value" : "vaccin contre le RSV"
              },
              {
                "language" : "nl-BE",
                "value" : "RSV"
              },
              {
                "language" : "en",
                "value" : "RSV (respiratory syncytial virus) vaccine"
              }
            ]
          },
          {
            "code" : "871839001",
            "display" : "Vaccine product containing only Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type b antigens (medicinal product)",
            "designation" : [
              {
                "language" : "fr-BE",
                "value" : "vaccin combiné contenant uniquement les antigènes de Bordetella pertussis, Clostridium tetani, Corynebacterium diphtheriae et l'Haemophilus influenza de type B"
              },
              {
                "language" : "nl-BE",
                "value" : "vaccin met uitsluitend Corynebacterium diphtheriae-Ag, Bordetella pertussis-Ag, Clostridium tetani-Ag en Haemophilus influenzae type b-Ag"
              },
              {
                "language" : "en",
                "value" : "Vaccine product containing only Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type b antigens (medicinal product)"
              }
            ]
          },
          {
            "code" : "1252690003",
            "display" : "Vaccine product containing only Neisseria meningitidis serogroup A antigen (medicinal product)",
            "designation" : [
              {
                "language" : "fr-BE",
                "value" : "vaccin contre le méningocoque A"
              },
              {
                "language" : "nl-BE",
                "value" : "vaccin enkel tegen meningokok A"
              },
              {
                "language" : "en",
                "value" : "Meningococcus serogroup A vaccine"
              }
            ]
          },
          {
            "code" : "51451000087105",
            "display" : "Vaccine product containing only Streptococcus pneumoniae Danish serotype 1, 3, 4, 5, 6A, 6B, 7F, 9V, 14, 18C, 19A, 19F, and 23F capsular polysaccharide antigens conjugated (medicinal product)",
            "designation" : [
              {
                "language" : "fr-BE",
                "value" : "vaccin pneumococcique conjugué 13-valent"
              },
              {
                "language" : "nl-BE",
                "value" : "vaccin met uitsluitend geconjugeerde Streptococcus pneumoniae-Ag van kapselpolysachariden van Deens serotype 1, 3, 4, 5, 6A, 6B, 7F, 9V, 14, 18C, 19A, 19F en 23F"
              },
              {
                "language" : "en",
                "value" : " Vaccine product containing only Streptococcus pneumoniae Danish serotype 1, 3, 4, 5, 6A, 6B, 7F, 9V, 14, 18C, 19A, 19F, and 23F capsular polysaccharide antigens conjugated (medicinal product)"
              }
            ]
          }
        ]
      }
    ]
  }
}

```
