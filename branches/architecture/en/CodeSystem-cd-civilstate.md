# BeCdCivilState - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

## CodeSystem: BeCdCivilState 

 
Civil state in Belgium. 

This Code system is referenced in the definition of the following value sets:

* [BeCivilState](ValueSet-be-civilstate.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "cd-civilstate",
  "url" : "https://www.ehealth.fgov.be/standards/fhir/core/CodeSystem/cd-civilstate",
  "version" : "2.1.2",
  "name" : "CivilState",
  "title" : "BeCdCivilState",
  "status" : "active",
  "experimental" : false,
  "date" : "2024-08-30T17:36:02+02:00",
  "publisher" : "eHealth Platform",
  "contact" : [{
    "name" : "eHealth Platform",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.ehealth.fgov.be/standards/fhir"
    },
    {
      "system" : "email",
      "value" : "support@be-ehealth-standards.atlassian.net"
    }]
  },
  {
    "name" : "Message Structure eHealth",
    "telecom" : [{
      "system" : "email",
      "value" : "support@be-ehealth-standards.atlassian.net",
      "use" : "work"
    }]
  }],
  "description" : "Civil state in Belgium.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BE",
      "display" : "Belgium"
    }]
  }],
  "caseSensitive" : false,
  "content" : "complete",
  "count" : 12,
  "concept" : [{
    "code" : "10",
    "display" : "Unmarried",
    "designation" : [{
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
    }]
  },
  {
    "code" : "20",
    "display" : "Married",
    "designation" : [{
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
    }]
  },
  {
    "code" : "25",
    "display" : "Annuled",
    "designation" : [{
      "language" : "en",
      "value" : "Annuled"
    },
    {
      "language" : "nl-BE",
      "value" : "Nietigverklaring van het huwelijk"
    },
    {
      "language" : "fr-BE",
      "value" : "Annulation de marriage"
    }]
  },
  {
    "code" : "26",
    "display" : "Putative marriage",
    "designation" : [{
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
    }]
  },
  {
    "code" : "30",
    "display" : "Widowed",
    "designation" : [{
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
    }]
  },
  {
    "code" : "40",
    "display" : "Divorced",
    "designation" : [{
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
    }]
  },
  {
    "code" : "41",
    "display" : "Divorced since 1/10/1994",
    "designation" : [{
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
    }]
  },
  {
    "code" : "50",
    "display" : "Legal separation",
    "designation" : [{
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
    }]
  },
  {
    "code" : "51",
    "display" : "Legal separation since 1/10/1994",
    "designation" : [{
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
    }]
  },
  {
    "code" : "60",
    "display" : "Repudiation",
    "designation" : [{
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
    }]
  },
  {
    "code" : "80",
    "display" : "Partnership",
    "designation" : [{
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
    }]
  },
  {
    "code" : "81",
    "display" : "End of partnership",
    "designation" : [{
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
    }]
  }]
}

```
