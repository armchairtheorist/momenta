# Momenta Roadmap → v1.0

**Current:** v0.31 — reorganized into Moments, Pass 2 complete (2026-09-05) · **Target:** v1.0 published as PDF + HTML, with a working Foundry VTT system
**How to use:** this is a living checklist. Update it in real time as work lands. `☐` open · `☑` done · `◐` in progress · `⏸` deferred by decision. Keep entries short; rationale lives in the decisions log, not here.

---

## Milestones

| Milestone | Definition of done |
| --- | --- |
| **v0.31 — Audit complete** ☑ | All 37 audit items dispositioned; wound engine, Grabbed, hit locations, LUCK checks, Bonds in Combat, spell delivery, line of sight shipped. |
| **v0.4 — Content complete** | Every archetype, Art, and Limit Break listed below exists in a catalog; mastery sets ≥ 8; pregens recomputed. |
| **v0.5 — Playtest** | Two full missions run on the v0.4 rules (table + Foundry); all playtest watches (§K) have data; balance fixes applied. |
| **v0.9 — Publication build** | Style-guide conformance sweep done; play aids built; PDF and HTML layout complete; Foundry system at feature parity. |
| **v1.0 — Release** | Public. |

---

## A · Archetypes
- ☐ **Ancestry:** one more classic-species option — halfling, gnome, or orc (orc may open Half-Orc, as Half-Elf did)
- ☐ **Basic path — martials:** Rogue (AGI-based); Martial Artist (POW- or AGI-based)
- ☐ **Basic path — SOUL-centric:** Bard (PRE-based support caster; also fills the missing PRE-caster slot referenced by Elf R3 Innate Spellcasting); one more — Sorcerer, Occultist, or a LUCK-based Merchant
- ☐ **Specialist path:** at least Ninja, Magus, + one more; section is currently an empty header (quickstart names Magic Knight and Ninja as examples)
- ☐ Realized (Rank 3) abilities for every archetype above

## B · Masteries
- ☐ Domain coverage for every new archetype in §A (each needs enough masteries to fill its slots meaningfully)
- ☐ **Mastery Sets:** grow to 8–10 sets to demonstrate the concept (currently ~4)
- ☐ PRE toolkit review as a set (Taunt-adjacent tools; Bard will drive most of this)
- ☐ Strain-warfare masteries — treat as a premium niche: Solid Hit doesn't apply to Strain attacks, so Smite of the Patron currently owns that space alone
- ☐ Pattern masteries on other chassis abilities (Frenzy, Patron's Will, spellcasting) — the augment grammar is proven on Focused Strike

## C · Limit Breaks
- ☐ Realized Limit Break for every archetype (currently only Warrior has one: Inazuma Crash)
- ☐ **Combo Limit Breaks:** a small selection unlocked at first mutual Bond 4, another at mutual Bond 5 — catalog header exists, entries do not
- ☐ Ancestry Limit Breaks? (decide whether they exist)
- ☐ Decide: dedicated Bond LB slot at mutual Bond 4, or Combo LBs compete with personal slots

## D · Spellcasting
- ☐ **Remaining Arts (6 of 10):** Imbue, Compel, Impel, Conjure, Scry, Transform
- ☐ **Resonances:** Water and Air to complete the four-element cycle (naming pattern: Latin — Aqua? Ventus?)
- ☐ PRE-based casting path (lands with Bard)
- ☐ Reflexive Casting worked example now that Touch delivery grants the Melee 1 tag

## E · Equipment & consumables
- ☐ Broaden consumables (common and exotic); note Phoenix Ember as the exotic-tier benchmark
- ☐ Wondrous items with martial appeal (magical weapons/armor in gear slots); at least one magical weapon that can Deflect spells (the D3 hook)
- ☐ A source of equipment-disabling effects (the Disabling Equipment rules exist; nothing yet uses them)
- ☐ Watch: War Scythe is the highest damage-per-Vigor weapon (see §K)

## F · Enemies
- ☐ Expand the catalog beyond the Novice tier
- ☐ More Precise lines as Elite+ blocks are authored (Alley Blade and Bandit Captain are the models)
- ⏸ Nemesis Bond mirror ("Grudge") — deferred; content, not rules
- ☐ Optional: Elite+ enemies rolling on the Affliction table for Burdens (flavor dial, decide during catalog expansion)
- ☐ Re-verify every block against the v0.31 rules when the catalog grows (Broken via Mark, Hindered on Edge, Grabbed, Dreadful Aspect naming)

## G · Pregens
- ☐ Note on Maya's sheet: Ignis Afflict at Touch is now a melee attack (Counterattack-able)
- ☐ Note Stay With Me! availability on Mira (→ Kira) and Kira (→ Vera)
- ☐ Recompute all four sheets after any archetype or mastery change in §A–B
- ☐ Consider a fifth pregen when a SOUL-centric archetype ships (the party currently has no PRE build)

## M · Core rules reorganization (see decisions D-46)
- ☑ Pass 1 — split the core rules into one file per chapter under `core/` (lossless, verified)
- ☑ Pass 2 — redundancy kill list K1–K12; "Increasing the Odds" is the home of Thread and Bond invocation
- ☑ Pass 2 — glue chapters: The Loop of Play, How to Use This Book, Running the Game
- ☑ Pass 2 — Appendix B Glossary (177 terms, one line + link each)
- ☑ Pass 2 — one-reactive-defense rule in Maneuvers and Reactions
- ☑ Pass 2 — style-guide conformance sweep (Appendix B rulings applied; [STATE] entries)
- ☐ Cross-reference pass: convert "see **X**" pointers to relative links with stable slugs (with the publishing tooling spike)

## H · Rules text hygiene
- ⏸ Style-guide conformance sweep — moved to §M Pass 2
- ⏸ One-reactive-defense sentence — moved to §M Pass 2
- ☐ Soft: design note on Defeated/Lost entries — "removal requires rare and powerful means" (Phoenix Ember and Come Back to Me! now give the Momentum award a referent, so this is polish)
- ⏸ Weapon-tag table duplication — resolved by Appendix A Tags in Pass 2 (K6)

## I · Play aids & publication
- ☐ **A true Quickstart** — a 16–24 page teaching document distilled from the core rules, shipped with the pregens
- ☑ Publishing tooling: mdBook site, built by GitHub Actions to GitHub Pages on every push to main (D-47)
- ☐ Attach the custom domain `momenta-rpg.com` to GitHub Pages (DNS + Pages settings; then set `site-url = "/"` in `site/book.toml`)
- ☐ Linear PDF as a build artifact (mdbook-pdf); until then, print `book/print.html`
- ☐ Character sheet — with resource refresh timings printed on the resource boxes (the accepted home for the M-37 idea)
- ☐ GM reference / screen (conditions, clear types, challenge-class shedding rules, hit locations, Momentum awards)
- ☐ Combat flow one-pager for new players
- ☐ PDF layout
- ☐ HTML site
- ☐ Publication-pipeline decision: typeset true minus signs from ASCII source (see style guide §2)

## J · Foundry VTT
- ⏸ Rules-delta changelog — not needed; the Claude Code side works from the repository's git history
- ☐ Port to feature parity with v0.31 (handled on the Claude Code side)
- ☐ Foundry playtest of a v0.4 mission

## K · Playtest watches (measure, don't change yet)
- ☐ **Faltering runway** — final rule gives ~2.0 / 2.5 / 3.4 / 4.6 mean turns at LUCK 0–3; watch for benching. Reserve valve: a universal "pause the checks" full-turn maneuver.
- ☐ **Resolve burn** — Resolute Strike, Smite, and Invoke all draw on an 8–10 pool that also pays for healing; watch for starvation or hoarding.
- ☐ **1-Resolve healing** — watch whether missions feel too "resetty" between fights; dial is 2.
- ☐ **War Scythe** — 6.28 damage/Vigor, best in class; watch optimizer uptake.
- ☐ **Feint** — verified as a niche setup tool (armored targets, Mark packages, banking Vulnerable); confirm it gets used.
- ☐ **Tandem Strike tempo** — watch for burst windows that trivialize Regulars.
- ☐ **Come Back to Me!** — mutual luck test odds (21/56/80% at equal LUCK 0/1/2); watch for feel.

## L · Program documents
- ☑ `styleguide.md` (drafted; ratify Appendix B)
- ☑ `roadmap.md` (this file)
- ⏸ `changelog.md` — decided against (D-44); git history covers it
- ☑ `decisions.md` — seeded with 46 entries
- ☐ Archive: rules audit report (2026-08-29) — removed from project files, kept in archive
