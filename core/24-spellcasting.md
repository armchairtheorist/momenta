# Spellcasting
*Momenta Core Rules · Moment 4 · Combat · Chapter 24*


Spellcasting in Momenta is constructed at the moment of casting from two components:

- **Art** (the verb)
- **Resonance** (the noun)

The caster can also shape the spell across three spell dimensions: **range**, **duration**, and **area**.

The same Art works differently with each Resonance; the same Resonance produces radically different effects across different Arts. A small set of Arts combined with a growing set of Resonances yields hundreds of expressible spells.

## Casting a Spell

To cast a spell, the caster uses the **Cast a Spell** maneuver:

1. **Names an Art and a Resonance they have access to** - The Resonance must support the chosen Art (as specified in the Resonance description; if it doesn't have an entry for the Art, the combination is invalid).
2. **Decides how to further shape the spell** - i.e., upgrade the spell's range, duration, or area beyond the Art's **basic shape**.
3. **Pays the total Vigor cost** - The Art's base cost plus all spell-shaping upgrades.
4. **Make a spellcasting roll** - Roll using the caster's archetype-specified attribute (REA for Scholars, INS for Channelers, and so forth). Apply any penalties to the roll based on the chosen area shape.
5. **Resolve the spell effect based on the number of successes**.

## Arts and Resonances

Every spell is a combination of one **Art** and one **Resonance**:

- **Arts** provide the **structure**: base Vigor cost, basic shape (default range, duration, and area), defines shapeable dimensions, and the general effect bands (what each band of successes produces).
- **Resonances** provide the **substance**: how the spellcasting roll resolves, what damage type or attack tags the spell carries, what conditions it applies, and any other *reshaping* of the Art's default behavior to suit the Resonance's fiction.

A Resonance lists each Art it supports as a separate entry in its stat block. If a Resonance does not have an entry for an Art, that combination cannot be cast.

There are **10 Arts** in total:

| Art       | Type        | Mastery Slots | Description                                                  |
| --------- | ----------- | ------------- | ------------------------------------------------------------ |
| Rend      | Attack      | 1             | **Direct, instantaneous harm** - the bolt, lash, or jet of the Resonance's power. |
| Afflict   | Attack      | 1             | **A curse that takes root in the target** - the condition is the point; direct harm is incidental. |
| Bolster   | Utility     | 1             | **A transient boon** - protection, power, or insight, shaped by the Resonance. |
| Mend      | Restoration | 1             | **Restore what the Resonance's nature can undo** - knitting Vitality, unspooling Strain. |
| Imbue     | Utility     | TBD           | **The Resonance invested into a thing** - enchanted arms, warded doors, animated servants. |
| Compel    | Attack      | TBD           | **Will imposed upon a creature** - commanded, bound, or driven against its own intent. |
| Impel     | Attack      | TBD           | **The Resonance as force** - pushing, pulling,  lifting, or anchoring a body or object through space. |
| Conjure   | Utility     | TBD           | **The Resonance made manifest** - matter or creature called into being where nothing was. |
| Scry      | Utility     | TBD           | **Perception extended beyond the senses** - the distant, the hidden, the yet-to-come. |
| Transform | Utility     | TBD           | **Form remade** - a body or object reshaped in the Resonance's image. |

Here are some **sample Resonances**:

| Resonance | Mastery Slots | Description                                                  |
| --------- | ------------- | ------------------------------------------------------------ |
| Ignis     | 1             | **Fire and flame** - heat, hunger, transformation through consumption. Ignis takes; Ignis reveals. |
| Lux       | 2             | **Light made manifest** - banishing darkness, revealing truth, scouring corruption. Certainty wielded against shadow. |
| Mens      | 1             | **The realm of thought, will, and perception** - no armor guards the mind; only the mind itself does. |
| Tempus    | 2             | **The flow of moments themselves** - hastening, slowing, revealing. The rarest Resonance; every act has its proper instant. |
| Terra     | 1             | **The stubborn weight of the world** - pressing, crushing, grounding. Immovable, until something stronger moves it. |

## Spell-shaping

Every Art has a **basic shape**, its default range, duration, and area when casting the spell at the Art's base Vigor cost. The caster may upgrade any dimension that the Art lists as **Shapeable**, paying additional Vigor per step.

## Range Shaping

| Step     | Range                     |
| -------- | ------------------------- |
| 1        | Self                      |
| 2        | Touch (Melee 1)           |
| 3        | SEN                       |
| 4        | 2x SEN                    |
| 5        | 4x SEN                    |
| Every +1 | Double the previous range |

The range value represents the maximum number of squares that the spell can reach. Most Arts will start with a basic range shape at either step 1 or 2. Every step up adds **+1 to the Vigor cost** of the spell.

A caster may always deliver a spell at any range step **below** its basic shape at no change in Vigor cost. Casting below the basic shape grants no Vigor discount. Touch can mean either the caster or a creature adjacent to the caster.

A spell delivered at **Touch** is a **melee attack** and carries the **Melee 1** tag: it behaves exactly like any other Melee 1 attack. It is not affected by cover, takes no point-blank penalty, and may be impacted by Reactive Attacks and Reactive Defenses. A spell delivered at any range beyond Touch is considered a **ranged attack** and carries the **Range N** tag, where N is the delivered range.

## Duration Shaping

| Step     | Duration                |
| -------- | ----------------------- |
| 1        | 1 round / instantaneous |
| 2        | 2 rounds                |
| Every +1 | +1 round                |

At the beginning of a caster's **first turn each round**, the duration values of all their spells are reduced by 1. If that reduces the duration to **0 rounds**, then the **spell is ended**.

Most Arts will start with a basic duration shape at step 1. Every step up adds **+1 to the Vigor cost** of the spell. If the caster wishes to sustain a spell for a prolonged duration, it's easier to do so with the **Sustained Casting** mastery that allows extending an active spell's duration and paying the Vigor cost incrementally round-by-round, rather than committing all of the Vigor spend at casting time.

Note that a caster can always elect to end a spell early as a free action on their turn, even if there is still duration remaining.

## Area Shaping

| Step | Area                                                         | Roll Penalty |
| ---- | ------------------------------------------------------------ | ------------ |
| 1    | Single target                                                | none         |
| 2    | Area 1 (3x3 squares, or one square in every direction from the center) | -1d penalty  |
| 3    | Area 2 (5x5 squares)                                         | -2d penalty  |
| 4    | Area 3 (7x7 squares)                                         | -3d penalty  |

Most Arts will start with a basic area shape at step 1. Every step up adds **+1 to the Vigor cost** of the spell. Unlike range and duration shaping, area shaping is capped at step 4. As the area gets bigger, the attack roll gets increasing penalties as well.

When an Art is cast as an Area spell, the **attack is rolled separately for each target** within the area, against each target's defenses individually. **Every target in the effective area is affected by the spell**, regardless whether it's friend or foe. Area spell attacks automatically gain the **Imprecise** and **Seeking** tags.

How area shaping interacts with range shaping:

- If the **Range** is either **Self** or **Touch**, then the area is represented as an **emanation** that radiates outward from the caster (the caster is considered the center, and is not impacted by the spell effect).

- If the **Range is greater than 1**, then the area is represented as a **blast** with a center chosen by the caster that is within range. The caster must have line of sight to the chosen center square.

## Special Area Shapes

Instead of area shaping emanations and blasts as described above, spellcasters with certain masteries can instead deploy a few special area shapes:

| Area Shape | Vigor Cost | Roll Penalty | Description                                                  |
| ---------- | ---------- | ------------ | ------------------------------------------------------------ |
| Salvo N    | +N         | none         | Only applies if the Range of the spell is at least Touch, and the basic area shape is at step 1 (single target). You can target up to N additional targets within Range. |
| Cone N     | +N         | -1d penalty  | Only applies if the Range of the spell is at least Touch. Draw a triangle with the apex adjacent to the caster, that is N squares deep and N squares wide at the base, with the cone pointing in a chosen direction. |
| Wall N     | +N         | -1d penalty  | Only applies if the Range of the spell is at least 2 squares. Draw a chain of up to 2 x N connected squares, each adjacent to the previous one (the chain may bend). The wall is 1 square wide, and at least one of its squares must be within Range. |
| Line       | +2         | -1d penalty  | Only applies if the Range of the spell is at least 2 squares. Draw a straight line originating from the caster that is 2 squares wide and extends a number of squares in a chosen direction up to the Range of the spell. |

## Grazing with a Spell

When a spellcasting roll produces **0 successes**, the caster takes **1 Strain**. If the caster has performed spell-shaping on the spell beyond the spell's basic shape, they take **2 Strain** instead. Note that the *graze* effect for the spell still applies.

## When a Caster is Defeated

If a spell still has remaining duration, the spell **ends immediately if its caster becomes Defeated**. The persistent magic was sustained by the caster's conscious effort; without the caster acting, the spell dissolves. Note that this doesn't automatically apply to **Lost** characters, although the GM may instruct the Lost player to drop a sustained spell during their turn.

## Spells as Attacks

If the spell is an attack, it follows all of the standard rules for attacks, including allowing reactive defenses to interact with it, unless the attack is tagged as **Indefensible**.

By default, spell attacks can target Edge/Mark hit locations, unless the attack is tagged as **Imprecise**, in which case it can only target Mass. Similarly, spell attacks are affected by cover, unless the attack is tagged as **Seeking**. Any spells that affects an area automatically gains the **Imprecise** and **Seeking** tags.

Some spells will state that they are **Opposable**, in which case the target can oppose the spell using an opposition roll. Opposing is free: it is not a reaction and costs no Vigor. Spells that are both **Indefensible** and **Opposable** have the opposition roll as their only defense.

## Special Spellcasting Maneuvers

There are two notable maneuvers related to spellcasting that are worth highlighting:

| Maneuver                         | Vigor Cost | Description                                                  |
| -------------------------------- | ---------- | ------------------------------------------------------------ |
| Push the Craft (Scholar ability) | Free       | When you **cast a spell**, before rolling, you may **take Strain** voluntarily up to **MIND**; each Strain taken grants **+1d bonus on the spellcasting roll**. |
| Sustained Casting (mastery)      | 1          | If you have a spell with a duration that ends after the current round, you can **extend the spell's duration by 1 round**. If the caster has multiple duration spells active at the same time, Sustained Casting must be paid separately for each different spell. |

## List of Arts and Resonances

For a full list of Arts and Resonances, refer to the separate document: `Momenta — Spellcasting Catalog`.
