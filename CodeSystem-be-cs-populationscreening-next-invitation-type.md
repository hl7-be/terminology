# Population Screening Next Invitation Type - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Population Screening Next Invitation Type**

## CodeSystem: Population Screening Next Invitation Type 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://www.ehealth.fgov.be/standards/fhir/public-health/CodeSystem/be-cs-populationscreening-next-invitation-type | *Version*:1.0.0 | |
| Active as of 2024-06-12 | [Maturity Level](http://hl7.org/fhir/versions.html#maturity): 1 | *Computable Name*:BeCSPopulationScreeningNextInvitationType |

 
Code System containing the codes for the type of the next invitation (or exclusion of next invitation) 

 This Code system is referenced in the content logical definition of the following value sets: 

* [BeVSPopulationScreeningNextInvitationType](ValueSet-be-vs-populationscreening-next-invitation-type.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "be-cs-populationscreening-next-invitation-type",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 1
    }
  ],
  "url" : "https://www.ehealth.fgov.be/standards/fhir/public-health/CodeSystem/be-cs-populationscreening-next-invitation-type",
  "version" : "1.0.0",
  "name" : "BeCSPopulationScreeningNextInvitationType",
  "title" : "Population Screening Next Invitation Type",
  "status" : "active",
  "experimental" : false,
  "date" : "2024-06-12T10:56:47+02:00",
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
  "description" : "Code System containing the codes for the type of the next invitation (or exclusion of next invitation)",
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
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 7,
  "concept" : [
    {
      "code" : "nextinvitation",
      "display" : "A following invitation is expected"
    },
    {
      "code" : "definitivelyexcluded",
      "display" : "No further invitation expected"
    },
    {
      "code" : "notintargetgroup",
      "display" : "Not part of target group."
    },
    {
      "code" : "refusal",
      "display" : "No further invitations due to refusal."
    },
    {
      "code" : "temporarilyexcluded",
      "display" : "Temporarily excluded."
    },
    {
      "code" : "tobedetermined",
      "display" : "A further invitation may or not be advised, but that is not yet determined."
    },
    {
      "code" : "unknown",
      "display" : "Insufficient information to determine a future invitation."
    }
  ]
}

```
