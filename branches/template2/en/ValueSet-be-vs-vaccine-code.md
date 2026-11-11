# BeVSVaccineCode - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

## ValueSet: BeVSVaccineCode 

 
Vaccine Code Value Set - the types of vaccines that are administered in Belgium 

 **References** 

This value set is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

**Replaces.** This value set is the successor to, and replaces, the following resource(s) defined in earlier eHealth / HL7 Belgium FHIR specifications:

* [https://www.ehealth.fgov.be/standards/fhir/vaccination/ValueSet/be-vs-vaccine-code](https://www.ehealth.fgov.be/standards/fhir/vaccination/ValueSet/be-vs-vaccine-code)

The relationship is also machine-readable: the artefact carries an `artifact-relatedArtifact` extension whose `RelatedArtifact.type` is `predecessor`, pointing at the same URL.

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "be-vs-vaccine-code",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
    "valueInteger" : 1
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/artifact-relatedArtifact",
    "valueRelatedArtifact" : {
      "type" : "predecessor",
      "resource" : "https://www.ehealth.fgov.be/standards/fhir/vaccination/ValueSet/be-vs-vaccine-code"
    }
  }],
  "url" : "https://www.ehealth.fgov.be/standards/fhir/terminology/ValueSet/be-vs-vaccine-code",
  "version" : "1.0.0",
  "name" : "BeVSVaccineCode",
  "title" : "BeVSVaccineCode",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-20T07:58:55+00:00",
  "description" : "Vaccine Code Value Set - the types of vaccines that are administered in Belgium",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BE",
      "display" : "Belgium"
    }]
  }],
  "copyright" : "*   This value set includes content from SNOMED CT, which is copyright © 2002+ International Health Terminology Standards Development Organisation (IHTSDO), and distributed by agreement between IHTSDO and HL7. Implementer use of SNOMED CT is not covered by this agreement\n\n*   The SNOMED International IPS Terminology is distributed by International Health Terminology Standards Development Organisation, trading as SNOMED International, and is subject the terms of the [Creative Commons Attribution 4.0 International Public License](https://creativecommons.org/licenses/by/4.0/). For more information, see [SNOMED IPS Terminology](https://www.snomed.org/snomed-ct/Other-SNOMED-products/international-patient-summary-terminology)\n\n*   The HL7 International IPS implementation guides incorporate SNOMED CT®, used by permission of the International Health Terminology Standards Development Organisation, trading as SNOMED International. SNOMED CT was originally created by the College of American Pathologists. SNOMED CT is a registered trademark of the International Health Terminology Standards Development Organisation, all rights reserved. Implementers of SNOMED CT should review [usage terms](https://www.snomed.org/get-snomed) or directly contact SNOMED International: info@snomed.org",
  "compose" : {
    "include" : [{
      "system" : "https://www.ehealth.fgov.be/standards/fhir/terminology/CodeSystem/be-cs-vaccine-code",
      "concept" : [{
        "code" : "other"
      }]
    },
    {
      "system" : "http://snomed.info/sct",
      "concept" : [{
        "code" : "787859002"
      },
      {
        "code" : "836500008"
      },
      {
        "code" : "871717007"
      },
      {
        "code" : "871719005"
      },
      {
        "code" : "871720004"
      },
      {
        "code" : "871721000"
      },
      {
        "code" : "871724008"
      },
      {
        "code" : "871726005"
      },
      {
        "code" : "871727001"
      },
      {
        "code" : "871729003"
      },
      {
        "code" : "871732000"
      },
      {
        "code" : "871737006"
      },
      {
        "code" : "871739009"
      },
      {
        "code" : "871742003"
      },
      {
        "code" : "871751006"
      },
      {
        "code" : "871758000"
      },
      {
        "code" : "871761004"
      },
      {
        "code" : "871764007"
      },
      {
        "code" : "871765008"
      },
      {
        "code" : "1209197008"
      },
      {
        "code" : "871803007"
      },
      {
        "code" : "871804001"
      },
      {
        "code" : "871817003"
      },
      {
        "code" : "871822003"
      },
      {
        "code" : "871826000"
      },
      {
        "code" : "871831003"
      },
      {
        "code" : "871837004"
      },
      {
        "code" : "871866001"
      },
      {
        "code" : "871871008"
      },
      {
        "code" : "871873006"
      },
      {
        "code" : "871875004"
      },
      {
        "code" : "871878002"
      },
      {
        "code" : "871886002"
      },
      {
        "code" : "871887006"
      },
      {
        "code" : "871891001"
      },
      {
        "code" : "871895005"
      },
      {
        "code" : "871908002"
      },
      {
        "code" : "871919004"
      },
      {
        "code" : "1052328007"
      },
      {
        "code" : "1052330009"
      },
      {
        "code" : "1119220001"
      },
      {
        "code" : "1252708008"
      },
      {
        "code" : "1252709000"
      },
      {
        "code" : "1360050007"
      },
      {
        "code" : "911000221103"
      },
      {
        "code" : "921000221108"
      },
      {
        "code" : "961000221100"
      },
      {
        "code" : "981000221107"
      },
      {
        "code" : "991000221105"
      },
      {
        "code" : "1181000221105"
      },
      {
        "code" : "1861000221106"
      },
      {
        "code" : "1981000221108"
      },
      {
        "code" : "1991000221106"
      },
      {
        "code" : "2001000221108"
      },
      {
        "code" : "28531000087107"
      },
      {
        "code" : "1252703004"
      },
      {
        "code" : "51311000087100"
      },
      {
        "code" : "871839001"
      },
      {
        "code" : "1252690003"
      },
      {
        "code" : "51451000087105"
      },
      {
        "code" : "1345202008"
      },
      {
        "code" : "777424002"
      }]
    }]
  }
}

```
