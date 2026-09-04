# Momenta Design Decisions

**Purpose:** the reasoning behind rulings that shape the game, so that future work (in any chat, by either of us) builds on them instead of relitigating them. This file records *why*; `roadmap.md` records *what's left*; the rules files record *what is*.

**How to use:** one entry per significant decision. Reversing a decision means adding a new entry that supersedes the old one, never editing history. Entry template at the bottom. IDs are stable; sections are thematic.

Seeded 2026-09-03 from the v0.30 → v0.31 audit cycle (2026-08-29 → 09-02).

---

## 1 · Core stats & resources

### D-01 · Wondrous item slots derive from MIND *(2026-08-29)*
**Decision.** Wondrous Item Slots = MIND.
**Why.** SOUL already drives five derived values (Strain, Momentum cap, Resolve, Max Bonds, Soul slots) — the most loaded core; MIND drove three. Fiction: attunement as mental bandwidth. The Equilibrium rule guarantees a MIND floor for every build, and martial-attractive magic items live in gear slots anyway.
**Rejected.** SOUL (argued on combat-payoff grounds; superseded by Bonds in Combat, which gives SOUL its combat payoff properly).

### D-02 · Interlude healing costs a flat 1 Resolve per Wound or Burden *(2026-08-30)*
**Decision.** 1 Resolve heals one Wound or one Burden at interlude; healing a Burden also removes one Affliction of the player's choice.
**Why.** Resolve is the cross-mode currency. A higher price would make players hoard it for combat repair instead of spending it on narrative play — the wrong incentive.
**Rejected.** Severity-scaled cost (severity no longer exists); flat 2 (economy-conserving, but taxes narrative play).
**Watch.** Missions feeling too "resetty" between fights. The dial is 2.

### D-03 · Momentum resets at the *end* of downtime *(2026-09-01)*
**Decision.** Momentum resets to 0 as the last step of downtime, after downtime scenes.
**Why.** Lets Momentous Development (and any Momentum spend) work in downtime scenes without adding an exception. Merit is still checked at downtime entry. The emergent "spend it or lose it" victory-lap dynamic is a feature.

### D-04 · Versioning: bump all files together, after significant batches *(2026-08-29)*
**Decision.** Filename suffix is canonical (`v0_31` ≡ v0.31). All rules files bump together; never per edit. Program docs are unversioned.
**Why.** Per-edit bumps ran version numbers up too fast and desynced cross-references.

### D-05 · No "Resources at a Glance" table in the core rules *(2026-09-01)*
**Decision.** The resource/refresh-timing summary lives on the character sheet and in play aids, not in the rules.
**Why.** Rules must not be duplicated across documents (they drift). The table read as designer-facing. Refresh timings printed on the sheet's resource boxes deliver the value with zero repetition.

### D-06 · Sheet headers show capacity, not count *(2026-09-01)*
**Decision.** "Threads (3)," "Bonds (4)," "Soul mastery slots (0)" all mean capacity.
**Why.** One convention across the whole sheet.

## 2 · Wounds, Burdens, and the death track

### D-07 · Severity is gone; Wounds and Burdens are breakpoints with a consequence roll *(2026-08-30)*
**Decision.** Taking a Wound: mark it, roll 1d6 on the Wound consequence table (Impaired N / Hindered / Exhausted / Slowed / Shrouded / Broken). Taking a Burden: roll on the Affliction table. Conditions clear by their own rules, independent of the slot. Duplicates: Impaired resets to the higher N; others reroll.
**Why.** The old §5 mixed three persistence models in one table (transient / until-Wound-healed / spiral) — that, not the number of parts, was the confusion. Decoupling makes slots a pure countdown and conditions pure state. The enemy side already used a breakpoint model (revealed preference). The Edge/Mark severity floors never functioned against enemies. The luck roll barely moved the third-Wound outcome (67–89% Critical at real LUCK values).
**Rejected.** Keeping the Trauma table (mid-combat chart lookup, gear-disable bookkeeping, and the Hindered-as-grab leak lived there). Keeping severity for the "'tis but a flesh wound" variance beat — a real loss, accepted; the death track keeps its one randomness source in the Faltering check.
**Consequence.** LUCK lost its severity job and got a better one (D-08).

### D-08 · Faltering and Unraveling: luck-saved d6 clock, edge-triggered, no re-trigger between fights *(2026-08-31)*
**Decision.** Gain Faltering 1 when you fill your last Wound slot (edge-triggered, so removal sticks). End of turn: roll 1d6; safe if *above* your stacks; otherwise test your luck — 1+ success clings on. +1 stack either way. Unraveling mirrors. Deliberately no re-trigger at the start of the next combat.
**Why.** LUCK owns the death check — the stat fantasy pointed in the survivable direction. "Above" gives stack 1 real bite (combats are short). Mean survival 1.96 / 2.47 / 3.37 / 4.61 turns at LUCK 0–3. No re-trigger: the interlude is the character calming down, but they remain one track from Defeated.
**Rejected.** Pure luck-vs-stacks (executed LUCK 0 characters at 11% per check; made LUCK a stat tax). Flat 1d6 + LUCK (made high-LUCK characters unkillable). A begin-combat re-trigger clause (simplicity).
**Watch.** Benching from the shorter runway. Reserve valve: a universal "pause the checks" full-turn maneuver.

### D-09 · Afflictions are persistent conditions with fungible removal *(2026-08-30)*
**Decision.** Afflictions survive interludes; healing any Burden lets the player remove any one Affliction.
**Why.** Preserves the Burden-healing economy without tracking which Burden caused which Affliction.
**Rejected.** A new "Lingering" clear-type; 1:1 Burden↔Affliction bookkeeping.

### D-10 · Three-tier survivability, and no baseline revival *(2026-08-30 → 09-01)*
**Decision.** Tier 1: Wound/Burden removal (interlude Resolve; Ignis/Mens Mend in combat). Tier 2: Faltering/Unraveling removal (Undying Vow; Stay With Me!). Tier 3: Defeated/Lost removal (Phoenix Ember; Come Back to Me!). No universal maneuver removes tier 2 or tier 3.
**Why.** Defeated sits at the end of a three-Wound attrition track; cheap reversal would import the D&D healing-word yo-yo and cheapen every Wound. Scarcity at tier 2 keeps the doom clock honest.
**Rejected.** A 2-Vigor Rally maneuver; a universal Stabilize (held in reserve, see D-08).

### D-11 · Phoenix Ember is gated by acquisition, not by Resolve *(2026-08-31)*
**Decision.** Exotic consumable, adjacent ally, removes Defeated; no additional cost.
**Why.** The exotic tier is GM-gated; a Resolve tax on top would double-gate. The standard Defeated-removal text (Vitality 1, optional Catch Your Breath) supplies the downstream economics.

### D-12 · Cursed persists across interludes *(2026-08-31)*
**Decision.** Cursed is not on the interlude clear list.
**Why.** A Nemesis's curse should shadow the whole mission. Deliberate.

### D-13 · Disabling Equipment is a formal rules section *(2026-08-31)*
**Decision.** "Disabled" references stay as infrastructure; disabled gear is restored at interlude/downtime unless the effect says otherwise; disabled armor loses protection but keeps its penalty.
**Why.** Opens design space for gear-breaking effects (nothing uses it yet — see roadmap §E).

## 3 · Conditions and grappling

### D-14 · Grabbed is a first-class condition; Hindered is flat and buffed *(2026-08-30)*
**Decision.** Grab inflicts Grabbed N (stackable to 3, roll-to-clear POW/AGI, movement lock, SIZE-based dragging, ends when distance increases / release / grabber Defeated). Hindered reverts to non-stackable and gains teeth (half SPD, −1d attacks, +1d incoming, no Shift, no Dodge). Release is a free action.
**Why.** "Hindered = considered grabbed" fired on Trip, Pulverize, and Wound consequences. A Grabbed-grants-Hindered rider had a one-directional clear hole and did no work during the grab. Provenance-tagging stacks violates the razor. The Crag Troll already used "Grabbed." "Distance increases" phrasing enables reach grabs.
**Rejected.** The rider model; keeping Hindered stackable for grab duration; the post-separation "limp" (stacks persisting after release) — accepted texture loss.
**Consequence.** Shake It Off must cover Grabbed: pool-0 escapees free-roll out in ~15 turns.

### D-15 · Condition shedding by challenge class never touches persistent conditions *(2026-09-01)*
**Decision.** Elite/Champion: shed 1 stack of each auto-clear and roll-to-clear condition per turn. Nemesis: clear all stacks of those. Persistent conditions are never shed. Regulars never clear roll-to-clear conditions on their own.
**Why.** Vulnerable must survive a boss's turn or every setup play dies in the fights that matter. Control degrades against bosses; setup doesn't. Regulars-never-clear makes control strongest against the many — deliberate.

### D-16 · Brace stays outside the reactive-defense category *(2026-09-01)*
**Decision.** Brace is damage-triggered, stacks after a failed Dodge/Deflect, and works against Indefensible attacks. One reactive defense per attack (the target's, or a Tandem partner's).
**Why.** Brace is the universal safety valve — the only non-Guard defense an AGI 0 caster has against Indefensible attacks. Dodge-then-Brace is informed escalation; exclusivity forces a blind choice. It's already priced at a full turn.
**Rejected.** Reclassifying Brace as a reactive defense (would need an Indefensible exception anyway).

### D-17 · Vulnerable keys to the next attack *roll* *(2026-08-31)*
**Decision.** Per-target Area rolls count; attacks that don't roll (Grunts, Patron's Will) neither benefit nor consume it.

### D-18 · Enemy Exhausted: loses the extra maneuver and scripted defenses *(2026-08-31)*

## 4 · Hit locations and offense

### D-19 · Symmetric hit locations with real payloads; Mark Wounds Break *(2026-08-31)*
**Decision.** Everyone has Mass/Edge/Mark. Edge: on a hit with 1+ successes, the target gains Hindered. Mark: weakness to the attack; a Wound caused by a Mark hit also inflicts Broken. Enemies target Mass by default; a Precise line opts a block into called shots; Grunts never.
**Why.** Mark-as-weakness alone was a damage trap at real pool sizes (even against resistant foes); Edge was pure penalty. No player action could Break an enemy — the Octopath pillar had no legs — and Mark→Broken closes it with existing machinery. Grunts and Regulars have no Wound slots, so the Broken rider only ever matters against Elites and above, which is where the Break play belongs.
**Rejected.** A Break gauge (too much new machinery at 80% completion); "two Wounds in a round = Broken."

### D-20 · Focused Strike keeps its price; it is a chassis, not a damage button *(2026-08-31)*
**Decision.** +2 Vigor for +2d, unchanged. Archetype design philosophy: the archetype grants a chassis ability (Frenzy, Focused Strike); masteries augment it, often as named patterns.
**Why.** Two Mass attacks out-damage one Focused Strike at every Guard level — but Focused Strike buys back called-shot penalties (Focused Edge = full pool; Focused Mark makes pool-3 Mark shots playable), quadruples triple rates, and is the trigger window pattern masteries run on. Max Vigor 7 self-limits double-Focusing.
**Rejected.** Repricing to +1 Vigor.

### D-21 · Feint is a niche setup tool, unchanged *(2026-08-31)*
**Decision.** 2 Vigor, Vulnerable N, unchanged.
**Why.** Loses head-to-head between symmetric attackers, wins the armored-target/Mark package (Vulnerable dice land on the weakness-doubled, Guard-gated packet), banks across turns, and drains Dodges. Note: Feint is a weapon attack (melee, defendable) — not a caster tool.
**Rejected.** 1 Vigor (becomes an auto-include).

### D-22 · Resolute Strike and Smite of the Patron: flat, spend-gated, repeatable *(2026-08-31)*
**Decision.** Resolute Strike (Double N): spend 1 Resolve, +8 damage. Smite of the Patron (Double N): spend 1 Resolve, +8 Vitality damage or +3 Strain. Patterns repeat per allocation (two pairs → two triggers) per the baseline pattern rule.
**Why.** +8 must exceed any Solid Hit pair (max +6) because it costs Resolve. Smite's Strain bonus is +3 because Strain ladders top out at 5 and Strain bypasses Guard. Solid Hit applies to spells but not to Strain attacks, so Smite is the only Strain-boosting pattern — a deliberately scarce niche. Patron's Will (no roll) cannot Smite: reliability or spectacle.
**Rejected.** "+current Resolve" (over-curve scaling and a Resolve-hoarding incentive that contradicted D-02); a once-per-attack cap on pattern masteries.
**Watch.** Resolve burn at full send (~1 Resolve per Focused Strike).

### D-23 · Kira: Taunt → Charging Frenzy; Taunt itself becomes POW-based *(2026-08-31)*
**Why.** Taunt at PRE 0 landed 3–10% — a pregen teaching "this doesn't work." LUCK 1 stays (death-check stat). Bloody Armor was a second trap (needs self-Bleeding; set needs all four). POW fits the Barbarian and synergizes with Frenzy's no-defense tanking.

### D-24 · Phrase-length mastery names are legal; pattern notation is "(Double N)" *(2026-08-31)*

## 5 · Spellcasting

### D-25 · Down-shaping is free; delivered range decides melee vs. ranged *(2026-08-31)*
**Decision.** Any spell may be delivered at any range step below its basic shape (min Touch unless self-only), no refund. Touch delivery = melee attack with Melee 1 (no cover, no point-blank penalty; subject to Dodge, Deflect, Counterattack — even Indefensible spells eat Counterattack). Farther = Range N.
**Why.** The range table already printed "Touch (Melee 1)" and the no-tag default already said Melee 1; Reflexive Casting referenced a tag no rule assigned. Makes the spellblade real with a built-in risk tax; Shrouded coherently forces knife-fight casting.

### D-26 · Shields deflect spells; Deflect-tag weapons don't *(2026-08-31)*
**Decision.** Spell attacks have no weight class; only Shield-tag weapons (or a weapon that specifically says so) can Deflect them.
**Why.** Ratifies a RAW accident, gives shields an identity, and turns "Spellbreaker" into future mastery treasure.

### D-27 · Wall N is a bendable chain of 2N squares, one wide *(2026-09-01)*

### D-28 · Line of sight is geometry, not eyesight *(2026-09-01)*
**Decision.** Solid obstacles block LoS; partial obstructions grant Cover; vision rules govern seeing; Seeking ignores Cover, not LoS.

### D-29 · Vertical Jump = 1 + (POW / 2) *(2026-09-01)*
**Why.** SIZE-based jumping had giants out-jumping legends; legs jump.

## 6 · Bonds

### D-30 · The affinity/opposition split is deleted *(2026-09-01)*
**Decision.** Bonds have flavor, not stance. Invoke has two modes: for them, for yourself.
**Why.** §19 already said flavor is adjudicated fiction-first; the taxonomy did no work except gating, and the gating blocked rival combos (a genre pillar). Three-location edit, zero collateral.

### D-31 · Invoke: 1 Resolve, +2d, before the roll, one per roll, roleplay required *(2026-09-01)*
**Why.** Identical to narrative invocation (consistency). +2d on a single roll for 1 Resolve from a pool with seven competing sinks is premium-priced. The one-per-roll cap stops "+8d from four friends"; stacking with Focused Strike and Resolute is the intended cinematic peak, costed across two people. Defeated and Lost characters cannot invoke.

### D-32 · Stay With Me! reaches by voice; Come Back to Me! requires touch *(2026-09-01)*
**Decision.** Stay With Me! (Bond 2+): full turn, 1 Resolve, within SEN and line of sight, removes Faltering/Unraveling. Come Back to Me! (mutual Bond 4+): full turn, adjacent, both test luck, either 1+ success removes Defeated/Lost, 1 Resolve only on success.
**Why.** The ladder differentiates by intimacy. A single rescuer luck roll paid 11–33% at LUCK 0–1 — deflating for a ten-Strand relationship; the mutual test pays 21/56/80% and mirrors the mutual-Bond requirement.

### D-33 · Tandem Maneuvers cost Vigor, not Resolve *(2026-09-01)*
**Decision.** Mutual Bond 3+ unlocks Tandem Strike (reactive attack, +1d, cannot chain), Tandem Defense (Dodge/Deflect for an adjacent partner; one reactive defense per attack; Brace excluded), Tandem Advance (2 Vigor). No extra action economy — out-of-turn opportunities.
**Why.** Resolve is spent to *invoke* a Bond; Vigor is spent to *use* what a Bond has unlocked. Six Strands each way is the price of admission; a Resolve tax on top would make a relationship's signature moves too rare to feel like a signature.

### D-34 · Combo Limit Break principles *(2026-09-01)*
**Decision.** All participants equip it; the initiator pays; other participants must not have acted this round and must be able to take a full turn; it consumes everyone's turn; milestone unlocks at first mutual Bond 4 and first mutual Bond 5.

### D-35 · Nemesis Bond mirror deferred *(2026-09-01)* — content, not rules.

## 7 · Narrative play and advancement

### D-36 · Merit pacing is 1.2 ranks per mission *(2026-08-31)*
**Why.** The merit table's natural single-main-objective yield is 6 merits; the note said 7.5. Aligned the note to the table.

### D-37 · Insurmountable never yields a clean Success on successes alone *(2026-08-31)*
**Why.** Only the Extra Success pattern elevates it — legend-tier feats cost something unless the dice sing. Deliberate; design note added.

### D-38 · Shove-into-Intercept is legal and encouraged *(2026-08-31)*
**Why.** Forced movement doesn't trigger Forestall (disengagement) but does trigger Intercept (zone guarding). Cinematic teamwork, costed across two characters.

## 8 · Enemy design

### D-39 · Enemies never roll consequence tables and have no Afflictions *(2026-09-01)*
**Why.** Enemy behavior is GM-controlled; scripted Wound effects (default Impaired N) keep blocks fast.

### D-40 · Enemy abilities don't share names with masteries *(2026-09-01)*
**Decision.** Terrifying Presence (enemy) → Dreadful Aspect. Player-facing vocabulary keeps the original name.

### D-41 · "Bar" is not a term *(2026-09-01)* — say "takes a Burden" / "fills a Wound slot."

### D-42 · Goblin Trip is an ordinary attack *(2026-09-01)* — no free opposition; Hindered's own clear roll is the escape.

## 9 · Process and documentation

### D-43 · Single source of truth *(2026-08-31)*
**Decision.** A rule lives in one place; the quickstart points to catalogs; duplicates are deleted, not synced (the Inazuma copy was removed rather than edited).
**Why.** Every desync found in the audit lived in a duplicate.

### D-44 · No changelog.md *(2026-09-03)* — decisions.md and roadmap.md cover the need; the Foundry delta is a roadmap task.

### D-45 · Style guide capitalization rulings *(2026-09-02)*
**Decision.** Names are Title Case; kinds are lowercase; attributes ALL CAPS. hit location, challenge class, spell focus, interlude, downtime, wondrous item → lowercase in prose. ASCII `-1d` in source. Title Case callout labels. `[STATE]` prefix.
**Why.** Data sweep: the corpus was already 97–100% consistent on both classes; the rulings resolve the six genuine splits toward each term's class.

---

## Entry template

```
### D-NN · Short title *(YYYY-MM-DD)*
**Decision.** What was decided, in one or two sentences.
**Why.** The reasoning that won.
**Rejected.** Alternatives considered and why they lost.
**Watch.** (optional) What would cause us to revisit this.
```
