# Attacking
*Momenta Core Rules · Moment 4 · Combat · Chapter 20*


To make a **Basic Attack**, or any other maneuver that is an attack:

1. Determine the attack dice pool size, based on the **attribute** used for the attack, and applying any **modifiers** as required.
   - **For weapons**, the attribute used is either POW or AGI, depending on the weapon.
   - **For other attacks**, other attributes may be used.
2. Count the number of successes. If the attack is opposed by a reactive defense (e.g., Dodge), the defender will roll, and their number of successes will be deducted from the attacker's number of successes (minimum 0).
3. Determine the damage from the attack stat block based on the resulting number of successes. For example, a weapon may have the following stat block:

```
[WEAPON] Mace (Crushing, Melee 1)
Weight Class: Medium
Attribute: POW

Effect:
- 0s: 2 damage
- 1s: 7 damage
- 2s: 13 damage
- 3+: 20 damage
```

4. Apply the damage to the defender's **Guard** first, and only after it is depleted, then the remaining damage gets deducted from the defender's **Vitality**.

Some attacks may force the target to take **Strain**, instead of damage. In which case, all of the rules above still apply, but Guard will not defend against Strain (since the defender is not taking physical damage).

## Melee vs. Ranged Attacks

Attack tags determine whether an attack is melee or ranged.

**Melee attacks** are tagged with **Melee N**, with N indicating the reach of the weapon in squares. An attacker can attack any target within the stated reach as long as the attack can reasonably reach the target (GM adjudicates). **Melee attacks are not affected by cover**.

**Ranged attacks** are tagged with **Range N**. N is the **maximum range** of the attack in squares. An attacker can attack any target within the maximum range, as long as they have an unobstructed line-of-sight to the target (see **Line of Sight**). **Ranged attacks are affected by cover**.

For ranged attacks, there could be a penalty modifier to the attack roll depending on how far the target is:

| How far is the target...                   | Attack roll penalty |
| ------------------------------------------ | ------------------- |
| Adjacent to the attacker (1 square)        | -1d penalty         |
| Number of squares up to the attacker's SEN | none                |
| Up to maximum range                        | -1d penalty         |
| Anything over maximum range                | cannot target       |

> If the attacker's SEN is greater or equal to the maximum range, then any attack within maximum range will have no penalty.

If an attack has no **Melee N** or **Range N** tag specified, then by default assume it is **Melee 1**.

## Line of Sight

Some attacks and abilities require **line of sight** to their target: every **ranged attack**, every spell delivered beyond Touch, and any ability that says so. You have line of sight to a target if you can trace an unobstructed straight line from any part of your square to any part of the target's square.

- **Solid obstacles** — walls, closed doors, terrain the GM rules as impassable to sight — **block line of sight**. A target you cannot trace a clear line to cannot be targeted.
- **Partial obstructions** — low walls, furniture, other creatures — **do not block line of sight**, but may grant **Cover** (see below).
- Line of sight is about geometry, not eyesight. Darkness, Hidden, and Invisible are governed by the Vision rules; you may have line of sight to a target you cannot see.
- The **Seeking** tag ignores Cover, not line of sight.

## Cover

Cover is a relationship between attacker and target; the target is behind something that shields part of their body. **A creature with cover cannot have their Mass targeted by a ranged attack** (the attacker can only attempt an Edge or Mark attack).

If the target offers no valid Edge or Mark (e.g., a creature that is all Mass), it simply cannot be hit by a ranged attack from that angle.

Melee attacks ignore cover entirely.

## Hit Locations

There are three abstract hit locations that can be targeted:

- **Mass** - This is the default hit location for all attacks that does not specifically target a hit location. This usually represents the torso, center, or bulk of the target.
- **Edge** - This represents an appendage or limb of the target.
- **Mark** - This represents the command center, critical organ, or weak point of the target.

When making an attack, the attacker may declare a hit location *before* they roll:

| Hit Location | Targeting Penalty | Effect |
|---|---|---|
| Mass | none | No additional effect. |
| Edge | −2d penalty | On a hit with 1+ successes, the defender gains the **Hindered** condition. |
| Mark | −3d penalty | The defender gains **weakness** to the attack. If the attack results in a Wound, the defender also receives the **Broken** condition (this is in addition to any conditions that may result from the Wound itself). |

All player characters will have Mass, Edge, and Mark locations. Every creature must always have a Mass. Some creatures may not have Edge or Mark locations. Individual enemy stat blocks may declare additional valid targets or restrictions.

Attacks that deal Strain will generally have no additional benefit from hit locations.



## Damage Types

Every attack carries one or more **damage type tags**, set by the weapon, spell, or ability. Damage types could determine the kind of defense that could be used to mitigate the attack, or affect **Resistances** and **Weaknesses**.

| Damage Type                  | Description                                                  |
| ---------------------------- | ------------------------------------------------------------ |
| Slashing, Piercing, Crushing | Attacks that deal one of the three flavors of physical damage. If an attack does not have any damage type tags specified, assume that it is **Crushing by default**. |
| Fire                         | Attacks that do damage based on flame and heat.              |
| Earth                        | Attacks that do damage based on stone, rocks, or grounding force. |
| Water                        | Attacks that do damage based on water, ice, or freezing cold. |
| Air                          | Attacks that do damage based on wind, pressure, or vacuum.   |
| Mental                       | Attacks on the mind.                                         |
| Cosmic                       | Attacks that defy worldly physics, like time, fate, void.    |
| Radiant                      | Attacks using holy, light, or positive energy.               |
| Necrotic                     | Attacks using decay, entropy, or dark energy.                |
| Corrosive                    | Attacks that dissolve, poison, or break down matter.         |
| Shock                        | Attacks using electrical charge, voltage, or plasma.         |
| Sonic                        | Attacks that do damage based on sound waves, vibration, or concussive pitch. |
| Untyped                      | Usually represents falling, drowning, or other kinds of environmental damage. Untyped damage is **not affected by Guard, resistances, weaknesses**, and generally cannot be mitigated. |

> A single attack may carry several damage type tags. For example, a **holy flaming axe** may carry the **Slashing**, **Radiant**, and **Fire** tags.
>

## Resistance and Weakness

Resistances and weaknesses modify the amount of damage that a target may take from an attack:

- If a target has **resistance**, damage is **halved** (minimum 0) before being applied to Vitality.
- If a target has **weakness**, damage is **doubled** before being applied to Vitality.

Resistances and weaknesses are only applied to the portion of the damage that hits Vitality, and not to the damage that depletes Guard.

Also, **attacks that deal Strain** are **not affected by resistance and weakness**. Therefore, effects that grant resistance/weakness to an attack (Brace, Arcane Shield, the Mark hit location, etc.) do nothing against attacks that deal Strain.

Resistances and weaknesses are typed to specific damage types. Examples: **Resistance (Crushing)**, **Resistance (Fire)**, **Weakness (Radiant)**, and so forth.

> Some abilities like the **Brace** maneuver or targeting the **Mark hit location** say that you "gain resistance/weakness to the attack". This just means that regardless of damage type, the character has resistance or weakness against that attack only. This follows the same rules for stacking and canceling out resistances/weaknesses as per below.

For a creature that has resistance to all three of the physical damage types, you can use the **Resistance (Physical)** shorthand to represent having **Resistance (Slashing)**, **Resistance (Piercing)**, and **Resistance (Crushing)**. Same applies to weaknesses as well.

Special handling of resistances and weaknesses for attacks that carry multiple damage types:

- If an attack has multiple damage types, and the defender has **resistance to at least one listed damage type** and **no weaknesses** to any listed damage type, then the defender has **resistance** against the attack.
- Similarly, If an attack has multiple damage types, and the defender has **weakness to at least one damage type** and **no resistances** to any listed damage type, then the defender has **weakness** against the attack.
- If a defender has **at least one resistance and one weakness** against any of the attack's listed damage types, then the defender treats the attack normally **without any resistances or weaknesses**.

> **Design note:** Cancelling out resistances and weaknesses in this simple manner is a design decision to speed up play.

Example: Kira deals 20 damage with the holy flaming axe (Slashing, Radiant, Fire) to a creature with 5 Guard:

| If the creature has...                    | Then they will take this much Vitality damage... | Notes                   |
| ----------------------------------------- | ------------------------------------------------ | ----------------------- |
| No resistances or weaknesses              | 15 damage = 20 damage - 5 Guard                  |                         |
| Resistance (Fire)                         | 7 damage = (20 damage - 5 Guard) / 2             |                         |
| Resistance (Slashing) + Resistance (Fire) | 7 damage = (20 damage - 5 Guard) / 2             | No stacking resistances |
| Weakness (Fire)                           | 30 damage = (20 damage - 5 Guard) x 2            |                         |
| Weakness (Radiant) + Weakness (Fire)      | 30 damage = (20 damage - 5 Guard) x 2            | No stacking weaknesses  |
| Resistance (Slashing) + Weakness (Fire)   | 15 damage = 20 damage - 5 Guard                  | Cancels out             |

## Area Attacks

Any attack that affects an area (including spells) automatically gains the **Imprecise** and **Seeking** tags.

In addition, any creatures that are within the area of effect are affected, even if they are **Hidden**. An area attack affects the space, not a chosen target.
