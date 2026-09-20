
<div class="stu-note">
This is a first version of this page - describing the intent and the starting principles. The detailed process, roles and tooling will be captured and improved progressively.
</div>


### Principles

* **SNOMED CT (as well as others) is authored upstream, not here.** SNOMED International owns the international edition; the NRC owns the Belgian extension, its translations and the Belgian reference sets. Authoring SNOMED content is a request through the NRC, raised via the working group.
* **Reuse before defining.** Local code systems are used only where needed. Where an international code system already carries a suitable concept, it is used, even where the display term is not the one people would have chosen. Local codes are a maintenance commitment.
* **A display is not a definition.** Every concept needs a definition in words: what it covers, and where contested, what it does not. If two experts read the display and mean different things, the definition is missing.
* **Belgium is multilingual.** Designations in Dutch, French, German and English are part of the content, not a translation step afterwards.
* **Decisions are recorded.** Why a concept was added, why an existing one was rejected, what was left out of scope — this is what makes later maintenance possible.
* **Retirement is part of authoring.** Concepts that turn out wrong or unused are deprecated rather than deleted, and the migration path is stated.

### Reference sets pass governance upstream

Where a Belgian reference set expresses the selection, prefer defining the value set by membership of it:

```
* include codes from system SNOMED_CT where concept in "211201000172100"
```

The reason is governance. A value set defined this way has no content of its own: the decision about which concepts belong sits in the reference set, where the NRC maintains it, applies its inactivation policy and attaches the translations. One place is right or wrong, and one team is accountable. A list maintained here in parallel is a second opinion, and it drifts.

The trade-off: a selection governed upstream cannot be corrected here. If a reference set is wrong, the fix is a request to the NRC and a wait for a release. That is intended behaviour, but it has to be planned for.

### What freezing a version does to that

Each published package version pins the SNOMED CT version it was built against, so two things are true at once:

* The **definition** is version-independent. `concept in "211201000172100"` names a reference set, not its contents.
* The **published expansion** is a snapshot: the reference set as it stood when that version was built.

Four consequences:

* **Upstream changes reach implementers at the speed of this package's releases, not the NRC's.** Republication cadence is therefore a governance decision, not a build detail.
* **Two consumers can legitimately disagree** — one reading the shipped expansion, one expanding live — and the difference is invisible unless the version is stated.
* **Frozen is not stale.** A concept retired upstream stays resolvable in the release used to record the data.
* **Release planning follows the SNOMED release cycle.** Where content depends on a forthcoming reference set change, the package release comes after the SNOMED release that carries it — not before, with a local workaround.

For how versions are stated, and pinning versus latest, see [Using terminologies in FHIR](using.html).

### Still to be written

* The composition and mandate of the working group, and how it reaches a decision.
* How a clinical need is submitted, and by whom.
* The review cycle, and what happens between rounds.
* The tooling used for authoring, and how authored content reaches this guide.
* The release cadence, including alignment to the Belgian SNOMED release cycle, and how consumers are told what changed.
