# Characters at a Glance
*Momenta Core Rules · Moment 1 · The Basics · Chapter 05*


## Attributes

There are six attributes, and they typically range 0–6, with 7–8+ for legendary characters. Attributes cannot be lower than 0.

| Attribute      | Represents                                                   |
| -------------- | ------------------------------------------------------------ |
| Power (POW)    | **Raw physical force** - hitting harder, lifting more, muscling through |
| Agility (AGI)  | **Speed and precision of movement** - balance, reflexes, and quickness of hand |
| Reason (REA)   | **Analytical reasoning and learned knowledge** - what you've studied and how sharply you apply it |
| Insight (INS)  | **Awareness and intuition** - noticing, sensing, and reading what's really there |
| Presence (PRE) | **Force of personality asserted outward** - command, intimidation, and the will to shake off fear |
| Luck (LUCK)    | **Fortune's lean** - not skill, but the universe favoring you |

## Cores

Besides attributes, every character also has three cores, representing the foundational elements of every character. The values of each core is derived from their corresponding attributes:

| Core | Sum of | Contributes towards |
|---|---|---|
| BODY | POW + AGI | Vitality, Vigor refresh, Body mastery slots |
| MIND | REA + INS | Strain, Surges, Wondrous Item slots, Mind mastery slots |
| SOUL | PRE + LUCK | Strain, Momentum, Resolve, Bonds, Soul mastery slots |

## Vitality

Vitality represents a character's physical health. During combat, attacks cause damage, which is deducted from the character's Vitality. If damage reduces a character's Vitality to **0 or below**, the character will receive a **Wound**, and their Vitality is restored back to full. If the character has too many Wounds, they risk becoming **Defeated**.

A character's Vitality may never exceed their **Max Vitality**.

```
Max Vitality = (BODY + 3) × 3
```

## Strain

Besides physical damage, a character may also gain mental and spiritual stress called Strain. Strain may be caused by powerful enemy attacks, witnessing horror, or even voluntarily taken to power certain abilities. If a character gains enough Strain to **reach or exceed** their **Max Strain**, they suffer a **Burden**, and their Strain is cleared. If a character is carrying too many Burdens, they risk becoming **Lost**.

```
Max Strain = MIND + SOUL + 3
```

## Wounds and Burdens

Characters have **Wound slots**, which represents the maximum number of Wounds that they can receive. If all of their slots are filled, and they need to take another Wound, then they become **Defeated** immediately.

Similarly, characters have **Burden slots**, and if a character needs to gain a Burden when all of their slots are already filled, then they become **Lost** immediately.

```
Wound Slots = 3
Burden Slots = 3
```

## Resolve

Resolve is a strategic resource that represents a character's innate resilience, a character's personal capacity to recover, push on, and endure. Characters can use Resolve during a mission to recover lost Vitality, clear Wounds, and remove Burdens.

```
Resolve = SOUL + 8
```

Resolve is refreshed during **downtime**.

## Vigor

Vigor represents a character's pool of "action points", that can be spent during combat turns on maneuvers. Some Vigor is restored at the beginning of every turn, but it can never exceed the character's **Max Vigor**.

```
Max Vigor = 7
```

As characters rank up, their Max Vigor will increase.

## Guard

Guard is an abstract representation of a character's armor and passive defenses, and helps absorb damage. Like Vitality, it is a depletable resource. Whenever a character takes damage, **subtract it from Guard first**. Only after Guard is 0, then damage reduces Vitality.

At the beginning of every turn, a character's Guard is replenished to its **Max Guard** value, which for most starting characters, start at 0.

```
Max Guard = 0
```

Equipping armor will increase a character's Max Guard. Certain abilities and masteries may also increase Max Guard. Guard gained from different sources are added together.

A character's Guard value may temporarily exceed their Max Guard. When that happens, it is called **Over-Guard**. A character with Over-Guard will not have their Guard replenished to its Max Guard value at the beginning of the turn.

> **What Guard stops, and what it doesn't.** Guard absorbs **Vitality damage from attacks** before your Vitality is touched. Guard does **not** absorb: **Strain damage** (mental harm ignores armor and Guard alike); **untyped damage** (falling, drowning, and other environmental harm — these are not attacks); damage from attacks or effects with the **Penetrating** tag (including all damage from **Wracked** conditions); or any damage that is not from an attack. Resistance and weakness apply only to the damage that gets past Guard.

## Speed

Speed (SPD) is a stat representing how many squares (or hexes) a character can travel every time they take the **Move** maneuver. It is determined by the character's **ancestry archetype**, and the value generally ranges between 4 to 6.

> Combat in Momenta can be played on either **square** or **hex** maps. For convenience, we will refer to only squares in the core rules when it comes to movement, but it is applicable to hexes as well.

## Senses

Senses (SEN) is a stat representing the effective range in squares that a character can generally perceive without penalty. Like SPD, it is also determined by the character's **ancestry archetype**, with typical values ranging between 10-15.

## Size

Size (SIZE) is a stat representing how big the character is, and is determined by the character's **ancestry archetype**. Most characters will be some variation of Size 1. The number in the SIZE represents the number of squares the character occupies on the map.

| SIZE | Description | Footprint   | Examples               |
| ---- | ----------- | ----------- | ---------------------- |
| 1T   | Tiny        | 1 square    | Sprites                |
| 1S   | Small       | 1 square    | Halflings, Goblins     |
| 1M   | Medium      | 1 square    | Humans, Elves, Dwarves |
| 1L   | Large       | 1 square    | Minotaurs, Lizardfolk  |
| 2    | Huge        | 2x2         | Ogres, Centaurs        |
| 3    | Giant       | 3x3         | Giants                 |
| 4+   | Gargantuan  | 4x4 or more | Dragons                |

To determine which of two creatures are **bigger** or **smaller** based on their respective SIZE stat:

```
(Smaller) 1T < 1S < 1M < 1L < 2 < 3 < 4 (Larger)
```

## Equipment

Characters carry three kinds of equipment. The full rules are in **Equipment**; the numbers below are derived stats.

- **Gear** - Weapons, armor, and spell foci, limited by **gear slots**.
- **Wondrous items** - Magical items with special benefits, limited by **wondrous item slots**.
- **Consumables** - Single-use items, tracked as **consumable points** rather than as individual items.

```
Gear Slots = 3
Wondrous Item Slots = MIND
Consumable Points = 2
```

## Threads and Bonds

**Threads** are chapters of a character's life; **Bonds** are the relationships a character develops through play. Both are used mainly in narrative play, and strong Bonds change what characters can do in combat. See **Threads and Knowledge** and **Bonds**.

```
Max Bonds = SOUL + 3
```
