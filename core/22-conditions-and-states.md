# Conditions and States
*Momenta Core Rules · Moment 4 · Combat · Chapter 22*


A **condition** is a status applied to a creature that can later be removed. Every condition is either **stackable** or **non-stackable** and has one of three **clear types**.

## Stacking

A **stackable** condition is written **Condition N**, where N is the number of stacks (e.g. **Impaired 3**). Stacks of the same condition are cumulative, up to the max limit. For example, if a character has **Impaired 1** and receives **Impaired 2** from an incoming attack, then now the character has **Impaired 3**.

**All stacked conditions cap at 3 stacks.** The only exception is **Faltering** and **Unraveling**, which are uncapped.

Unless a condition's effect states that the effect scales per stack, additional stacks do not intensify the effect; they only prolong it.

## Clear Types

There are three clear types for conditions. Note that for clearing purposes, a **non-stackable condition counts as having 1 stack.**

- **Auto-clear** - At the end of the affected combatant's turn, lose 1 stack of the condition. The condition is fully cleared when the number of stacks reach 0.

- **Roll-to-clear** - At the end of the affected combatant's turn, **make a roll** using the specified attribute, and remove a number of stacks equal to the **number of successes**. The condition is fully cleared when the number of stacks reach 0.

- **Persistent** - Does not clear on its own. The condition is only removed by specific means specified within the condition description.

Conditions may also be cleared via special abilities or maneuvers. For example, the **Shake It Off** maneuver can automatically clear stacks of the **Exhausted**, **Grabbed**, **Hindered** or **Vulnerable** conditions.

## List of Conditions

Here are the list of general conditions. Special abilities, archetypes, or masteries may also define other unique conditions.

| Condition | Stackable? | Clear Type |
|---|---|---|
| Affliction (Affliction Type) | no | persistent |
| Broken | no | auto-clear |
| Cursed | no | persistent |
| Defeated | no | persistent |
| Exhausted | no | roll-to-clear (POW) |
| Faltering | yes (uncapped) | persistent |
| Frightened | no | roll-to-clear (PRE) |
| Grabbed | yes (max 3) | roll-to-clear (POW or AGI) |
| Hindered | no | roll-to-clear (POW or AGI) |
| Impaired | yes (max 3) | auto-clear |
| Lost | no | persistent |
| Provoked | no | auto-clear |
| Shrouded | no | roll-to-clear (INS) |
| Slowed | no | roll-to-clear (AGI) |
| Surprised | no | auto-clear |
| Unraveling | yes (uncapped) | persistent |
| Vulnerable | yes (max 3) | persistent |
| Wracked (Damage Type) | yes (max 3) | auto-clear |

```
[CONDITION] Affliction (Affliction Type)
Stackable: no
Clear Type: persistent

Effect: You suffer a mental affliction that affects your behavior. Afflictions are usually given by Burdens, and whenever a Burden is removed, you can choose one Affliction to remove. You may not have more than one Affliction of the same type.
```

```
[CONDITION] Broken
Stackable: no
Clear Type: auto-clear

Effect: You may not take any maneuvers or reactions, except for the free Move maneuver during your turn.
```

```
[CONDITION] Cursed
Stackable: no
Clear Type: persistent

Effect: When you test your luck, it always results in 0 successes.
```

```
[CONDITION] Defeated
Stackable: no
Clear Type: persistent

Effect: You are out of the combat. You no longer take any turns, maneuvers, or reactions. When you receive the Defeated condition, your Vitality is set to 0, and any stacks of the Faltering condition are cleared.

When the Defeated condition is removed, your Vitality is restored to 1, and you may immediately take the Catch Your Breath maneuver as a free action (no Vigor cost) that is resolved immediately.
```

```
[CONDITION] Exhausted
Stackable: no
Clear Type: roll-to-clear (POW)

Effect: Refresh only half your Vigor at the beginning of each turn (minimum 1).

Special: Enemies and creatures that do not track Vigor are affected differently by Exhausted. While they have the condition, they lose one of their maneuvers each turn (either their Move maneuver, or their non-Move maneuver - either one qualifies), and they cannot use scripted defenses.
```

```
[CONDITION] Faltering
Stackable: yes (unlimited)
Clear Type: persistent

Effect: At the end of your turn, roll a single 1d6. If you roll above the number of Faltering stacks, you are safe and add 1 to your Faltering stack. Otherwise, you are at risk of being Defeated. Make a luck roll, and if you get 0 successes, immediately gain the Defeated condition. Otherwise, add 1 to your Faltering stack.
```

```
[CONDITION] Frightened
Stackable: no
Clear Type: roll-to-clear (PRE)

Effect: You cannot voluntarily move toward, or melee attack, the source of the fear (ranged attacks against the source are allowed). The source of the fear is assigned (with GM adjudication) at the moment the Frightened condition is inflicted.
```

```
[CONDITION] Grabbed
Stackable: yes (max 3)
Clear Type: roll-to-clear (POW or AGI)

Effect: You are being held by a grabber. While grabbed, neither you nor the grabber can Move or Shift. If one of the two is bigger than the other (based on SIZE), then the bigger creature can move freely, and the smaller creature will be dragged along to remain in the same relative position as the bigger creature (GM adjudication for terrain edge cases). Being dragged in this manner is considered forced movement.

All stacks are removed if the distance between you and your grabber increases, if the grabber releases you, or if the grabber is Defeated.
```

```
[CONDITION] Hindered
Stackable: no
Clear Type: roll-to-clear (POW or AGI)

Effect: Your SPD is halved (minimum 1). You apply a -1d penalty on all attacks, and all attacks against you gain a +1d bonus. You cannot take the Shift maneuver, or take the Dodge reaction.
```

```
[CONDITION] Impaired
Stackable: yes (max 3)
Clear Type: auto-clear

Effect: You take a -1d penalty per stack on all rolls, including attacks (except when you test your luck, which is exempt from all modifiers).
```

``` 
[CONDITION] Lost
Stackable: no
Clear Type: persistent

Effect: You remain on the battlefield, but your will is no longer your own. When you receive the Lost condition, your Strain is reset to 0, and any stacks of the Unraveling condition are cleared. While you are Lost, you cannot gain Strain from any source, including voluntarily.

At the start of your turn, the GM gives you a one-sentence command; you must act toward it, although the choice of tactical execution (e.g., choosing which maneuver to use, and which weapon to attack with, etc.) remains yours. You may attempt to resist the GM's command: make a PRE roll, and if you get 3+ successes, you instead take no maneuvers during that turn. The players can choose when within the round they want a Lost character to take its turn.

Special: If a combatant that is already under the GM's control gains the Lost condition, they gain the Defeated condition instead.
```

```
[CONDITION] Provoked
Stackable: no
Clear Type: auto-clear

Effect: You are fixated on this condition's source (your provoker). You take a -2d penalty on attacks and other hostile action rolls against any target other than your provoker. If you gain Provoked from a new source, the newest provocation replaces the old.
```

```
[CONDITION] Shrouded
Stackable: no
Clear Type: roll-to-clear (INS)

Effect: Your senses are degraded. All creatures beyond 1 square of you are treated as obscured to you, and your SEN value is effectively 1 for the purposes of spellcasting or ranged attacks.
```

```
[CONDITION] Slowed
Stackable: no
Clear Type: roll-to-clear (AGI)

Effect: You may take your turn in a round only after every non-Slowed combatant on every side has already taken all their turns. If you can take multiple turns per round, you can only take your turns after all of the non-Slowed combatants have taken theirs.
```

```
[CONDITION] Surprised
Stackable: no
Clear Type: auto-clear

Effect: While you have this condition, you also have the Slowed condition, and you cannot take reactions. When the Surprised condition is cleared, the attached Slowed condition is also cleared.
```

```
[CONDITION] Unraveling
Stackable: yes (unlimited)
Clear Type: persistent

Effect: At the end of your turn, roll a single 1d6. If you roll above the number of Unraveling stacks, you are safe and add 1 to your Unraveling stack. Otherwise, you are at risk of being Lost. Make a luck roll, and if you get 0 successes, immediately gain the Lost condition. Otherwise, add 1 to your Unraveling stack.
```

```
[CONDITION] Vulnerable
Stackable: yes (max 3)
Clear Type: persistent

Effect: The first attack that targets you next gains +1d per stack of the Vulnerable condition (this includes area attacks as well). All stacks of the Vulnerable condition are cleared once the attack has been resolved. Attacks that do not roll (such as a Grunt's fixed-success attacks, or a spell attack using the Channeler's Patron's Will ability) are not affected and do not consume the stacks.
```

```
[CONDITION] Wracked (Damage Type)
Stackable: yes (max 3)
Clear Type: auto-clear

Effect: The Wracked condition is always accompanied by a damage type when applied. At the end of your turn, take 2 damage per stack of the specified damage type. This damage is considered Penetrating (bypasses Guard), and it is taken before the stack is reduced by 1 from auto-clear.

Wracked (Bleeding) is a special kind of Wracked condition. Mechanically, it is treated as a combination of both the Piercing and Slashing damage types. Thus, if the target has any resistances or weaknesses to either Slashing or Piercing damage, it would apply to the damage from the Wracked (Bleeding) condition.
```

## List of States

States are not conditions that can be applied and removed, but are instead derived from the character's present state. States may be referenced by different special abilities.

| State    | Definition                                                   |
| -------- | ------------------------------------------------------------ |
| Crisis   | A creature is in **Crisis** if they have either the **Faltering** or **Unraveling** conditions, or if they have **no Wound slots** or **no Burden slots** remaining. |
| Stressed | A creature is **Stressed** if their Strain is at least **half of their Max Strain**. Example, if a character has a Max Strain of 7, they are considered Stressed if they have 3 or more Strain. |
