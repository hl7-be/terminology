# BeCSVaccineAdministrationRoute - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

## CodeSystem: BeCSVaccineAdministrationRoute 

 
Vaccine Administration Route 

This Code system is referenced in the definition of the following value sets:

* [BeVSVaccineAdministrationRoute](ValueSet-be-vs-vaccination-administration-route.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "be-cs-vaccination-administration-route",
  "url" : "https://www.ehealth.fgov.be/standards/fhir/vaccination/CodeSystem/be-cs-vaccination-administration-route",
  "version" : "1.1.2",
  "name" : "BeCSVaccineAdministrationRoute",
  "title" : "BeCSVaccineAdministrationRoute",
  "status" : "draft",
  "experimental" : false,
  "date" : "2025-11-27T15:15:33+01:00",
  "publisher" : "eHealth Platform",
  "contact" : [{
    "name" : "eHealth Platform",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.ehealth.fgov.be/"
    },
    {
      "system" : "email",
      "value" : "support@be-ehealth-standards.atlassian.net"
    }]
  },
  {
    "name" : "Message Structure",
    "telecom" : [{
      "system" : "email",
      "value" : "support@be-ehealth-standards.atlassian.net",
      "use" : "work"
    }]
  }],
  "description" : "Vaccine Administration Route",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BE",
      "display" : "Belgium"
    }]
  }],
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 7,
  "concept" : [{
    "code" : "IM",
    "display" : "Instramuscular",
    "designation" : [{
      "language" : "fr-BE",
      "value" : "Intramusculaire"
    },
    {
      "language" : "nl-BE",
      "value" : "Intramusculaire"
    }]
  },
  {
    "code" : "SC",
    "display" : "Subcutaneous",
    "designation" : [{
      "language" : "fr-BE",
      "value" : "Sous-cutanée"
    },
    {
      "language" : "nl-BE",
      "value" : "Subcutane"
    }]
  },
  {
    "code" : "IV",
    "display" : "Intravenous",
    "designation" : [{
      "language" : "fr-BE",
      "value" : "intraveineuse"
    },
    {
      "language" : "nl-BE",
      "value" : "intraveneus"
    }]
  },
  {
    "code" : "ID",
    "display" : "Intradermal",
    "designation" : [{
      "language" : "fr-BE",
      "value" : "Intradermique"
    },
    {
      "language" : "nl-BE",
      "value" : "Intradermale"
    }]
  },
  {
    "code" : "Oral",
    "display" : "Oral",
    "designation" : [{
      "language" : "fr-BE",
      "value" : "Orale"
    },
    {
      "language" : "nl-BE",
      "value" : "Mondeling"
    }]
  },
  {
    "code" : "Nasal",
    "display" : "Nasal",
    "designation" : [{
      "language" : "fr-BE",
      "value" : "Nasal"
    },
    {
      "language" : "nl-BE",
      "value" : "Nasaal"
    }]
  },
  {
    "code" : "unknown",
    "display" : "Unknown",
    "designation" : [{
      "language" : "fr-BE",
      "value" : "Inconnu"
    },
    {
      "language" : "nl-BE",
      "value" : "onbekend"
    }]
  }]
}

```
