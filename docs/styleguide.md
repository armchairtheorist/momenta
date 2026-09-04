# Momenta Style Guide

**Version:** 1.0 (2026-09-02) · **Applies to:** every file under `core/` and `catalogs/` · **Status:** draft for ratification (⚖️ marks decisions still open)

This guide exists so that every sweep and edit — by either of us, in any chat — produces text that reads as one voice. It was built from a data sweep of all eight v0.31 files (4,724 lines): where the corpus already agrees with itself, the guide records that practice; where it's split, the guide proposes a ruling and shows the evidence.

---

## 1 · Capitalization

Momenta has four capitalization classes. When unsure, ask: *is this the name of a specific game thing, or a description of a kind of thing?* Names are Title Case; kinds are lowercase.

### 1.1 · ALL CAPS — attributes, cores, and derived values
`POW AGI REA INS PRE LUCK` · `BODY MIND SOUL` · `SPD SEN SIZE`

Always uppercase, never spelled out in rules text ("a POW roll," not "a Power roll"). Formulas use the caps form: `Max Vigor = 7`, `3 + (BODY / 2)`.

### 1.2 · Title Case — proper game terms
These are *names*. They are Title Case everywhere in prose, including plurals (Wounds, Bonds, Limit Breaks). The corpus is already 97–100% consistent on every term in this class.

| Category | Terms |
| --- | --- |
| **Resources & tracks** | Vitality, Strain, Vigor, Guard, Over-Guard, Resolve, Momentum, Wound, Burden, Thread, Bond, Strand, Repertoire |
| **Structure** | Art, Resonance, Limit Break, Combo Limit Break, Mastery Set |
| **Conditions** | Affliction (Paranoid), Broken, Cursed, Defeated, Exhausted, Faltering, Frightened, Grabbed, Hindered, Impaired, Invisible, Lost, Provoked, Shrouded, Slowed, Surprised, Unraveling, Vulnerable, Wracked (Fire), Frenzy |
| **States** | Crisis, Hidden, Stressed |
| **Hit locations** | Mass, Edge, Mark |
| **Challenge classes** | Grunt, Regular, Elite, Champion, Nemesis |
| **Weight classes** | Light, Medium, Heavy, Superheavy |
| **Attack & weapon tags** | Melee N, Range N, Penetrating, Seeking, Imprecise, Indefensible, Reflexive, Cumbersome, Deflect, Shield, Opposable |
| **Damage types** | Slashing, Piercing, Crushing, Fire, Radiant, Mental, Earth (and all others in the damage-type table) |
| **Bond intensities** | Fleeting, Rooted, Enduring, Profound, Unbreakable |
| **Difficulty ladder** | Routine … Insurmountable (all rungs) |
| **Narrative outcomes** | "Catastrophic Failure," "Failure," "Success at a Cost," "Success," "Success with a Bonus" — Title Case *and* in quotation marks when named as outcomes |
| **Named actions** | Every maneuver, reaction, pattern, mastery, spell, Limit Break, archetype ability, and enemy ability: Move, Shift, Basic Attack, Feint, Grab, Surge, Catch Your Breath, Cast a Spell, Dodge, Brace, Intercept, Forestall, Counterattack, Solid Hit, Extra Success, Bloodlust, Invoke, Stay With Me!, Tandem Strike, Dreadful Aspect, etc. |
| **Named entities** | Archetypes (Warrior, Channeler, Half-Elf), Resonances (Ignis, Lux), Arts (Rend, Mend), spells (Ignis Rend), masteries (Bloodlust, One Shot One Kill), consumables (Phoenix Ember), Limit Breaks (Inazuma Crash) |

**Notation that rides on Title Case terms:** condition stacks `Impaired N` / `Hindered`; typed conditions `Wracked (Bleeding)`, `Affliction (Paranoid)`; patterns `Name (Double N)`; Bonds `Bond 2` or `Rooted Bond`, `mutual Bond 3`; stats `Max Vitality`, `Max Strain`, `Max Guard` (always "Max," never "maximum").

### 1.3 · lowercase — common mechanics and kinds of things
These are *kinds*, not names. Lowercase in prose; **bold on first definition** in a section (see §3). The corpus already treats almost all of these as lowercase.

| Category | Terms |
| --- | --- |
| **Play structure** | mission, encounter, combat, narrative play, interlude, downtime, round, turn, square, beat, mission clock, tier (of play) |
| **Action grammar** | maneuver, reaction, free action, full-turn maneuver, action roll, luck roll, opposition roll, spellcasting roll, successes, graze, pattern, stacks |
| **Combat mechanics** | attack, damage, cover, line of sight, difficult terrain, hit location, called shot, resistance, weakness, reactive defense, reactive attack, scripted defense, telegraphed attack, forced movement, reach, range, point-blank |
| **Enemy grammar** | challenge class, stat block, tactics, behavior dial, squad, template |
| **Character grammar** | archetype, ancestry, basic path, specialist path, mastery, mastery slot, wildcard slot, rank, gear slot, wondrous item slot, consumable point |
| **Gear kinds** | weapon, armor, spell focus, consumable, wondrous item, weight class |
| **People** | character, player character, ally, enemy, adversary, independent, combatant, creature, target, attacker, defender, caster, grabber, Tandem partner (lowercase *partner*), Bond target (lowercase *target*) |
| **Casting grammar** | spell, spell-shaping, basic shape, delivered range, blast, cone, wall, line, sustain |
| **Lighting** | bright light, dim light, darkness |
| **Clear types** | auto-clear, roll-to-clear, persistent |

⚖️ **Rulings this sweep proposes (evidence in parentheses):**
- **hit location** → lowercase in prose (currently an exact 14/14 tie; the whole class is lowercase).
- **challenge class** → lowercase in prose ("Challenge Class" survives only as a heading and as the template-table label).
- **spell focus** → lowercase (4 Title / 3 lower; gear kinds are lowercase).
- **interlude, downtime** → lowercase (12 and 22 lowercase uses vs 6 and 3 Title; they are phases, like *mission* and *encounter*, which are already lowercase).
- **wondrous item** → lowercase (the Title uses are section headers).

### 1.4 · Context rules — when Title and lowercase both appear legitimately
- **Headings, table headers, and labels are Title Case** regardless of class: "Vigor Cost" as a column header, "Clear Type:" as a condition-entry label, "Full turn" in a cost cell, *Reactive Defense* as an italic type label. In prose the same words follow §1.3: "the Vigor cost," "its clear type," "a full-turn maneuver," "reactive defenses."
- **Tags vs. adjectives:** `Melee 1` and `Range 10` are Title Case *as tags*; "melee attack," "melee weapon," "ranged attack" are lowercase adjectives. (The corpus is split 47/56 on *melee* precisely because both are correct.)
- **Ordinary words that are also term names** — *resolve* (verb), *mark* (verb), *edge* (of the map), *lost*, *broken*, *grabbed*, *hidden* as plain English — stay lowercase. Prefer rewording when the ordinary word sits close to the term: "the attack is resolved" is fine; "resolve the Resolve cost" is not.
- **rank:** "Rank 1" / "Warrior Rank 1" when labeling a specific rank; "gain a rank" lowercase. ⚖️ Compact stat lines may use "R1" (pregens do); prose should not.
- **Success:** lowercase for dice ("2 successes"); Title Case only inside a named outcome ("Success at a Cost").

## 2 · Numbers & notation

- **Dice:** `3d6`, always with the count (`1d6`, never bare `d6`). **Modifiers:** `+2d`, `-1d` — ASCII hyphen-minus for penalties (60 uses vs 2 unicode minus signs ⚖️; ASCII is the source-of-truth convention, the layout pipeline may typeset a true minus).
- **Success bands:** `0s / 1s / 2s / 3+` and `OF` for overflow. **Damage ladders:** `2 / 6 / 11 / 17`, followed by `OF +N` where applicable.
- **Costs:** numerals plus the resource: `2 Vigor`, `1 Resolve`, `3 Momentum`. Cost cells use `Free`, `Full turn`, or the numeral.
- **Quantities are always numerals** in rules text: "3 squares," "1 stack," "2 Wounds." Words only in flavor prose.
- **Ranges and distances:** `Range 10`, "within SEN squares," "adjacent (1 square)."
- **Ranks and Bonds:** `Rank 3`, `Bond 2`, `mutual Bond 4+`.
- **Abbreviations:** `e.g.,` and `i.e.,` take the comma (25/1 and 11/0 in corpus). Oxford comma throughout.

## 3 · Formatting conventions

- **Bold** marks a defined game term at its definition and when a rule is *invoking* it ("gain the **Hindered** condition"; "spend **1 Resolve**"). Do not bold a term on every mention in flowing prose — bold is a signpost, not a highlighter.
- **Italic** is for type labels in tables (*Reactive Defense*, *Reactive Attack*) and light emphasis. Never italicize a term name.
- **Quotation marks** for named narrative outcomes and for example dialogue/descriptors ("My one and only rival…").
- **Entry prefixes:** condition and pattern entries begin `[CONDITION] Name` and `[PATTERN] Name`; ⚖️ states should adopt `[STATE] Name` for symmetry.
- **Callouts:** blockquotes with a bold Title Case label and colon — `> **Design Note:**`, `> **GM Note:**`, `> **Example:**`. ⚖️ The corpus currently has 12 "Design note" vs 3 "Design Note" and 1 "GM Note"; this guide standardizes on Title Case labels.
- **Hyphenation:** *roll-to-clear*, *auto-clear* (always hyphenated, including the enemy template table's "auto-clear 1"), *full-turn maneuver* (adjective), *spell-shaping*, *Over-Guard*, *Low-Light Vision*, *point-blank*. Not hyphenated: *line of sight*, *hit location*, *stat block* (two words), *free action*.
- **Cross-references:** "see **Line of Sight**" for a section in the same file; "see the Masteries Catalog" for another file. Never restate the referenced rule.
- **Tables** carry Title Case headers, one concept per column, and use `<br />` for line breaks inside cells.

## 4 · Terminology — preferred forms

| Use | Not |
| --- | --- |
| Defeated / Lost | downed, dead, killed, unconscious |
| gain / remove / clear a condition; shed stacks (enemy shorthand only) | inflict (for effects on yourself), lose (for conditions) |
| fills a Wound slot / takes a Burden | loses a bar, loses a track |
| successes, net successes | hits, degrees |
| test your luck / a luck roll | a LUCK check |
| invoke (Threads, Bonds) · activate (Limit Breaks) · cast (spells) · use (consumables) | mixed verbs across systems |
| reactive defense = Dodge or Deflect only (Brace is not one) | "defensive reaction" |
| scripted defense (enemies) | enemy reaction |
| stat block | statblock, stat-block |
| called shot / calling shots | targeted attack, aimed shot |
| delivered range · basic shape | cast range, default shape |
| Tandem partner · Bond target · grabber | bonded ally, grapple, grappler |
| player character (PC) · character | hero, adventurer (flavor only) |

## 5 · Document architecture

- **Single source of truth.** A rule lives in exactly one place. The quickstart owns core rules and points to catalogs; catalogs own entries and never restate core rules. When a duplicate is found, delete it and add a pointer — don't sync it.
- **Authoritative entries.** Where a term is both summarized and defined (e.g., Surprised in §3 and in Conditions), the definition entry is authoritative and the summary says so.
- **Versioning.** Filenames are unversioned. The current version is recorded in the header of the first chapter (`**Version:**`) and as a git tag on the repository. The repository is the single source of truth; Project knowledge is a synced mirror of it. Versions bump after a significant batch of edits, never per edit.
- **File set:** `core/` holds the core rules as one file per chapter (`NN-slug.md`, reading order defined by `core/contents.md`); `catalogs/` holds the seven content catalogs; `docs/` holds the program documents (`styleguide.md`, `roadmap.md`, `decisions.md`). Each chapter file opens with an H1 title; sections are H2, entries H3.
- **Edits are surgical.** Every edit is a targeted replacement of existing text, never a regeneration of a file. Verification follows every batch: grep the landed text, then the ripples.

## 6 · Voice

Rules text is **second person, present tense, declarative**: "You gain +2d." "The target gains Hindered." Flavor text may be third person and evocative. Design Notes speak as the designers ("we"). Avoid hedges in rules ("usually," "generally") unless the GM's discretion is the actual rule — then say "the GM adjudicates."

---

## Appendix A · Quick lookup — "Is it Title Case?"

**Yes:** anything you would put on a character sheet as a *named* thing — a resource, a condition, a state, a location, a class, a tag, a damage type, a weight class, an intensity name, a ladder rung, a maneuver, a reaction, a pattern, a mastery, a spell, an archetype, an item, a Limit Break.

**No:** the words that describe what *kind* of thing it is — maneuver, condition, tag, mastery, archetype, slot, roll, attack, damage, cover, turn, round, mission, interlude.

**Both, by context:** *Melee 1* (tag) vs melee (adjective) · *Rank 1* vs a rank · *Success at a Cost* vs 2 successes · *Vigor Cost* (header) vs Vigor cost (prose) · *Full turn* (cell) vs full-turn maneuver (prose).

## Appendix B · Open rulings summary (⚖️)
1. hit location, challenge class, spell focus, interlude, downtime, wondrous item → lowercase in prose.
2. ASCII `-1d` as the source convention.
3. Callout labels in Title Case (`Design Note:`, `GM Note:`).
4. `[STATE]` entry prefix for Crisis / Hidden / Stressed.
5. "R1" shorthand confined to compact stat lines.

Once ratified, remove the ⚖️ marks and this appendix becomes the changelog of the guide's first version.
