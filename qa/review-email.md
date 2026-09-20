# Email — final review

**Subject**

```
Terminology package 1.0.0 — final review, objections by [DATE]
```

**Body**

```
Dear all,

The first content for the Belgian terminology package is ready for review: 102 artefacts
migrated from Vaccination, Allergy, NIHDI-Terminology, MyCareNet, Core and Core-clinical,
per the scope we agreed in #30. The build is at
https://build.fhir.org/ig/hl7-be/terminology/branches/release-candidate
and the review is issue #[NN].

Almost all of it is already decided on a ticket, so I am not asking you to form a view on
each item. I am asking you to tell me if anything is wrong.

  - Section 1 is settled. Object if you disagree; silence is agreement, and these items will
    not be reopened on [DATE].
  - Section 2 needs one explicit yes: the definition of be-vs-body-topography. It was changed
    without a ticket recording the decision, so I need a stated answer rather than silence.
  - Section 3 needs one answer on be-vs-score, from whoever made the original request for
    assessment scales. If that is not you, you can skip it.

Objections by [DATE] please, as a comment on the issue where you can, so the reasoning stays
with the artefact.

One item cannot wait. Artefact ids become canonical URLs when we publish and are permanent
from that moment; 27 do not yet follow the naming convention (#54). If they are to change it
has to be before this release, so I would like that one confirmed even by people with no view
on the convention itself.

Thanks,
[NAME]
```

---

**Reminder, a day or two before**

```
Subject: Terminology 1.0.0 — review closes [DATE]

So far: [what came back].

Unless I hear otherwise, [DATE] will confirm section 1 as a block and spend its time on
be-vs-body-topography and be-vs-score. If you meant to object and have not, now is the moment.
```

---

**Before sending**

* Push `release-candidate` first — the CI build link 404s until the branch exists on the
  remote, and the mail is weaker without something to look at.
* File the body topography ticket (`qa/issues-to-file.md` §1.8) so the request to confirm has
  somewhere to land.
* "Silence is agreement" only works if stated in advance — it is, in the third paragraph.
* Every item in section 1 states its default, so a reader with no view has nothing to do.
  That is the point: asking twelve people to take a position on `caseSensitive` produces
  discussion, not a decision.
