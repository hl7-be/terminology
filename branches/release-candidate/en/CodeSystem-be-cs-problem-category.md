# Problem Category - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

## CodeSystem: Problem Category 

 
Problem Category 

**Replaces.** This code system is the successor to, and replaces, the following resource(s) defined in earlier eHealth / HL7 Belgium FHIR specifications:

* [https://www.ehealth.fgov.be/standards/fhir/core-clinical/CodeSystem/be-cs-problem-category](https://www.ehealth.fgov.be/standards/fhir/core-clinical/CodeSystem/be-cs-problem-category)

The relationship is also machine-readable: the artefact carries an `artifact-relatedArtifact` extension whose `RelatedArtifact.type` is `predecessor`, pointing at the same URL.

This Code system is referenced in the definition of the following value sets:

* [Problem Category Value Set](ValueSet-be-vs-problem-category.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "be-cs-problem-category",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
    "valueInteger" : 1
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/artifact-relatedArtifact",
    "valueRelatedArtifact" : {
      "type" : "predecessor",
      "resource" : "https://www.ehealth.fgov.be/standards/fhir/core-clinical/CodeSystem/be-cs-problem-category"
    }
  }],
  "url" : "https://www.ehealth.fgov.be/standards/fhir/terminology/CodeSystem/be-cs-problem-category",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.840.1.113883.4.642.40.200.11.16.16"
  }],
  "version" : "1.0.0",
  "name" : "BeCSProblemCategory",
  "title" : "Problem Category",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-24T08:15:23+00:00",
  "description" : "Problem Category",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BE",
      "display" : "Belgium"
    }]
  }],
  "caseSensitive" : false,
  "content" : "complete",
  "count" : 7,
  "concept" : [{
    "code" : "diagnosis",
    "display" : "Diagnosis",
    "definition" : "A disease identified from a clinical reasoning, based on pathological and physiological ascertainments",
    "designation" : [{
      "language" : "fr-BE",
      "value" : "Diagnostic"
    },
    {
      "language" : "nl-BE",
      "value" : "diagnose"
    }]
  },
  {
    "code" : "problem",
    "display" : "Problem",
    "definition" : "Identification of problems that the healthcare provider considers harmful, potentially harmful, and which may be the subject of further investigation or treatment",
    "designation" : [{
      "language" : "fr-BE",
      "value" : "Problème"
    },
    {
      "language" : "nl-BE",
      "value" : "Probleem"
    }]
  },
  {
    "code" : "risk",
    "display" : "Risk",
    "definition" : "Identification of a health problem or situation that may require ongoing monitoring or management",
    "designation" : [{
      "language" : "fr-BE",
      "value" : "Risque"
    },
    {
      "language" : "nl-BE",
      "value" : "Risico"
    }]
  },
  {
    "code" : "antecedent",
    "display" : "Antecedent",
    "definition" : "Information about a problem that has been resolved",
    "designation" : [{
      "language" : "fr-BE",
      "value" : "Antécédent"
    },
    {
      "language" : "nl-BE",
      "value" : "Antecedent"
    }]
  },
  {
    "code" : "congenital",
    "display" : "Congenital anomaly",
    "definition" : "Congenital anomaly",
    "designation" : [{
      "language" : "fr-BE",
      "value" : "Maladie congénitale"
    },
    {
      "language" : "nl-BE",
      "value" : "Aangeboren afwijking"
    }]
  },
  {
    "code" : "conclusion",
    "display" : "Conclusion",
    "definition" : "Informations about a conclusion from anamnesis performed by a professional other than a physician",
    "designation" : [{
      "language" : "fr-BE",
      "value" : "Conclusion anamnèse"
    },
    {
      "language" : "nl-BE",
      "value" : "Anamnesis conclusie"
    }]
  },
  {
    "code" : "other",
    "display" : "Other",
    "definition" : "Other",
    "designation" : [{
      "language" : "fr-BE",
      "value" : "Autre"
    },
    {
      "language" : "nl-BE",
      "value" : "andere"
    }]
  }]
}

```
