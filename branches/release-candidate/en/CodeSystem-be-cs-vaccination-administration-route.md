# BeCSVaccineAdministrationRoute - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

## CodeSystem: BeCSVaccineAdministrationRoute 

 
Vaccine Administration Route 

**Replaces.** This code system is the successor to, and replaces, the following resource(s) defined in earlier eHealth / HL7 Belgium FHIR specifications:

* [https://www.ehealth.fgov.be/standards/fhir/vaccination/CodeSystem/be-cs-vaccination-administration-route](https://www.ehealth.fgov.be/standards/fhir/vaccination/CodeSystem/be-cs-vaccination-administration-route)

The relationship is also machine-readable: the artefact carries an `artifact-relatedArtifact` extension whose `RelatedArtifact.type` is `predecessor`, pointing at the same URL.

This Code system is referenced in the definition of the following value sets:

* [BeVSVaccineAdministrationRoute](ValueSet-be-vs-vaccination-administration-route.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "be-cs-vaccination-administration-route",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/artifact-relatedArtifact",
    "valueRelatedArtifact" : {
      "type" : "predecessor",
      "resource" : "https://www.ehealth.fgov.be/standards/fhir/vaccination/CodeSystem/be-cs-vaccination-administration-route"
    }
  }],
  "url" : "https://www.ehealth.fgov.be/standards/fhir/terminology/CodeSystem/be-cs-vaccination-administration-route",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.840.1.113883.4.642.40.200.11.16.23"
  }],
  "version" : "1.0.0",
  "name" : "BeCSVaccineAdministrationRoute",
  "title" : "BeCSVaccineAdministrationRoute",
  "status" : "draft",
  "experimental" : false,
  "date" : "2026-09-24T08:15:23+00:00",
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
    "display" : "Intramuscular",
    "designation" : [{
      "language" : "fr-BE",
      "value" : "Intramusculaire"
    },
    {
      "language" : "nl-BE",
      "value" : "Intramusculair"
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
      "value" : "Subcutaan"
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
      "value" : "Intraveneus"
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
      "value" : "Intradermaal"
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
      "value" : "Oraal"
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
      "value" : "Onbekend"
    }]
  }]
}

```
