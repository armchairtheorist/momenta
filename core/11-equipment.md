# Equipment
*Momenta Core Rules · Moment 2 · Characters · Chapter 11*


## Gear

All characters start out with **3 gear slots**. Additional gear slots may be granted by archetype abilities or masteries. Gear slots can be used to equip **weapons**, **armor**, or **spell foci** (for spellcasting archetypes that grant access to it). Characters can freely choose the combination of gear they want to equip, but they can only equip **one armor** at a time.

The kind of weapons, armor, or spell foci that a character can equip will be dependent on the archetypes that they have. By default, characters only have access to **Light weapons**, and **Standard armor**.

## Weapons

Weapons are gear that are used for attacking in combat. All weapons follow the following general template:

```
[WEAPON] Weapon Name (Tags)
Weight Class: Light / Medium / Heavy / Superheavy
Attribute: POW, AGI, POW/AGI, or others

Effect:
- 0s: damage effect
- 1s: damage effect
- 2s: damage effect
- 3+: damage effect
```

Example weapon:

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

Weapons take up a **number of gear slots** depending on their **weight class**:

- **Light**, **Medium** and **Heavy** weapons - Takes **1 gear slot** to equip.
- **Superheavy** weapons - Takes **2 gear slots** to equip.

## Multiple Damage Types

Some weapons may have their damage type tag listed as **X/Y**. This means that for every attack, the weapon may either be of damage type X or damage type Y, but never both at the same time. The choice is made by the attacker when the attack is being made.

Example: A magical rapier of fire may have its damage type listed as **Slashing/Piercing, Fire**. This means that for every attack, the attacker can decide whether the attack should be a Slashing attack or a Piercing attack. Regardless, the attack will always carry the Fire damage type.

## Combination Weapons

A combination weapon is two or more weapon parts that share the **Combo** tag and must be equipped together. Each part is a full weapon (with its own weight class, tags, attribute, and effect) and can be used to attack independently. The assembled combination weapon occupies **one fewer gear slot than the sum of its parts (minimum 1)**.

Example: A combination weapon (e.g., "Gun-Sword") consists of two medium parts, each of which will usually cost 1 gear slot by themselves. Together, a character can equip this combination weapon using only 1 gear slot. If a combination weapon (e.g., "Cannon-Sword") consists of a superheavy part (costs 2 slots) + a medium part (costs 1 slot), then the combination weapon can be equipped with only 2 gear slots.

The individual parts of a combination weapon can be disabled separately.

## Improvised Weapons

If the character wants to use an improvised weapon, the GM will assign a weapon profile that best matches the nature of the improvised weapon. However, attacking with the improvised weapon takes a **-1d penalty**, and the weapon will deal **half damage** (minimum 1). Every character can at most only have one improvised weapon at a time, but it does not take up any gear slots. **Superheavy weapons** profiles cannot be used for improvised weapons.

## Unarmed Attack

By default, all characters will have the **Unarmed Attack** weapon always equipped. This does not take up any gear slots.

```
[WEAPON] Unarmed Attack (Crushing, Melee 1)
Weight Class: Light
Attribute: POW/AGI

Effect:
- 0s: 1 damage
- 1s: 3 damage
- 2s: 6 damage
- 3+: 9 damage
```

## Armor

Armor is gear that is used for protection. All characters can only **equip at most one armor** at a time, no matter how many gear slots they have. All armor follows the following general template:

```
[ARMOR] Armor Name (Standard / Martial)

Effect: protection effect
Penalty: penalty, if any
```

Example armor:

```
[ARMOR] Chain Shirt (Martial)

Effect: +2 Guard
Penalty: none
```

All characters have access to Standard armor. Martial armor requires certain path archetypes (e.g., Warrior) to access.

## Spell Focus

Spellcasting archetypes (e.g., Scholar and Channeler) can use their gear slots to equip a **spell focus** (plural: spell foci). This represents a trinket or gadget that helps the spellcaster with casting spells. It can take the shape of a wand, staff, amulet, crystal, spell book, holy symbol, tattoo, etc. - the flavor can be player chosen, but they share the same mechanics.

There is no limit to the number of spell foci that a character can equip, as long as they have enough gear slots. The effects of all equipped spell foci apply simultaneously. However, a character can benefit from only one copy of any given type of spell focus.

If a spellcaster attempts to cast a spell without a spell focus equipped (e.g., if it is lost, disabled, stolen, or deliberately removed), the spellcasting roll takes a **-1d penalty**.

All spellcasting archetypes will receive a **basic spell focus** with no special abilities; it simply enables casting at full effectiveness.

## Wondrous Items

Wondrous items are unique, magical items that grant the wielder special abilities or bonuses. Wondrous items are unlike normal gear, and need to be equipped into a **wondrous item slot**. A character has a number of wondrous item slots equal to their MIND value.

## Consumables

Consumables are **single-use items** that can be used for healing, buffing, de-buffing, or even attacking. It is assumed that adventurers are generally well prepared and always in possession of a good mix of consumables for most situations. In Momenta, we do not track individual consumables, but instead use **consumable points**.

To use a consumable, a character will mark off a consumable point, and they can apply the effect of any of the consumables that are on the common consumables catalog. It is assumed that adventurers will have access to all of the common consumables.

As the characters go on adventures, they may discover and gain access to special and rare consumables that they can use.

## Disabling Equipment

There could be abilities or events that cause a character's equipment to be disabled. Disabled equipment still resides on the character sheet, but they just cannot be used until the cause of the disabling is rectified:

- Disabled **weapons** cannot be used for attacks or to deflect.
- Disabled **armor** do not offer their protection effect any more. However, the armor penalty (if it exists) still applies.
- Disabled **spell focus** do not count towards a spellcaster having a spell focus equipped anymore (-1d penalty on spellcasting rolls).
- Disabled **wondrous items** do not grant their active nor passive benefits anymore.
- If a character's **consumables** are disabled, they keep their consumable points, but they can no longer spend it for consumable effects anymore.

## Untracked Equipment

Standard adventuring gear is not tracked on the character sheet. It is assumed that every character has reasonable access to any piece of mundane adventuring gear, and thus it doesn't have to be accounted for on the character's stat block.

Similarly, players who receive McGuffins, maps, or other plot-specific items are assumed to just be carrying them without needing to be accounted for on the character's stat block.

## List of Equipment

For a full list of equipment, refer to the separate document: `Momenta — Equipment Catalog`.
