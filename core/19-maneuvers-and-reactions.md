# Maneuvers and Reactions
*Momenta Core Rules · Moment 4 · Combat · Chapter 19*

## Maneuvers

All characters can perform the following maneuvers during their turn. Certain **masteries** and **archetypes** may grant additional maneuver options as well.

| Maneuver          | Vigor Cost    | Description                                                  |
| ----------------- | ------------- | ------------------------------------------------------------ |
| Move              | Free / 2      | Move a number of squares up to SPD. This movement cannot be broken up and has to be resolved all at once. Every Move maneuver costs 2 Vigor, but the first Move maneuver each turn is free. |
| Shift             | 2             | Move a number of squares up to half SPD (minimum 1). This movement cannot be broken up and has to be resolved all at once. Does not trigger **reactive attacks**. |
| Basic Attack      | 2             | Make one attack with an equipped weapon.                     |
| Shove             | 2             | Make one attack with the **Unarmed Attack** weapon. Instead of dealing damage, push the target away N number of squares, where N = number of successes rolled on the attack (maximum 3). This is considered **forced movement**. |
| Grab              | 2             | Make one **Unarmed Attack** to seize the target; on a hit, the target becomes **Grabbed**. Full rules under **Grab**, below. |
| Feint             | 2             | Make one Basic Attack with a **melee weapon**. Instead of dealing damage, the target gets the **Vulnerable N** condition, where N = number of successes rolled on the attack (maximum 3). |
| Use Consumable    | 1             | **Spend a consumable point** to activate the effects of one consumable. |
| Hide              | 1             | Become **Hidden** if the conditions for hiding are met.      |
| Shake It Off      | 2             | Clear one stack of the **Exhausted**, **Grabbed**, **Hindered**, or **Vulnerable** conditions. |
| Catch Your Breath | Full turn     | **Spend 1 Resolve to restore Vitality** equal to **half their Max Vitality**. Taking this maneuver does not cost any Vigor, but the character cannot take any other maneuvers or reactions until the start of their next turn, except for their free **Move**. |
| Steady Yourself   | Full turn     | **Clear Strain** equal to **half their Max Strain**. Taking this maneuver does not cost any Vigor, but the character cannot take any other maneuvers or reactions until the start of their next turn, except for their free **Move**. |
| Surge             | Free (1/turn) | Burn your mental and spiritual reserves for action. The character may choose to **increase Vigor** up to a **maximum value of MIND**, but for each point of Vigor gained, they will **take 2 Strain**. This cannot raise Vigor above the Max Vigor, and once used, they may not **Surge** again until the start of their next turn. A character with MIND of 0 cannot **Surge**. |
| Cast a Spell      | Variable      | See the **spellcasting** section.                            |
| Limit Break       | Full turn     | See the **Limit Breaks** section. Limit Breaks do not cost any Vigor, but the character cannot take any other maneuvers or reactions until the start of their next turn, except for their free **Move**. |

## Movement

When a character takes the Move (or Shift) maneuver, they can move a number of squares up to their SPD value. (or half their SPD value, for Shift). Additional rules:

- Diagonal movement (on a square grid map) costs 1 square, just like horizontal and vertical movement.
- Some squares may be considered **difficult terrain**, in which case it costs double to move into that square. If a character only has 1 square of movement, they will not be able to move into difficult terrain.
- Characters with any stacks of the **Hindered** condition can only **Move up to half SPD** (minimum 1), and they **cannot Shift**.
- Involuntary movement (like movement caused by the **Shove** maneuver) is called **forced movement**, and does not trigger **Forestall** reactions. (Forced movement can, however, trigger **Intercept** reactions; shoving an enemy into an ally's reach is a legitimate setup play.)

Other forms of movement requires special rules:

- **Climb** - All characters are assumed to be able to climb. However, you **cannot Shift** while climbing. Whenever you take the **Move** maneuver when climbing, you **may not move more than 1 square**, regardless of your SPD.
- **Swim** - All characters are assumed to be able to swim. However, you **cannot Shift** while swimming. While swimming, all maneuvers cost **double the Vigor** (doesn't apply to maneuvers with no Vigor cost).
- **Horizontal Jump** - When a character takes the **Move** maneuver, they can traverse obstacles (like empty space, pits, or hazards) of no more than **one square long** during their movement, as long as they finish their Move on a flat and stable surface.
- **Vertical Jump** - A character can take the **Move** maneuver to jump vertically straight up. The number of squares they can jump equals **1 + (POW / 2)**.

> **Falling:** A creature that falls takes 2 untyped damage per square of distance fallen. The distance can be mitigated by the character's AGI value. For example, assume that Mira falls 5 squares and has an AGI of 3. Effectively, that means she treats the fall as if it is only 2 squares distance, and thus she will only take 4 untyped damage from the fall.

## Grab

To take the Grab maneuver, make one **Unarmed Attack** against the target. Instead of dealing damage, the target gets the **Grabbed N** condition, where N = number of successes rolled on the attack (maximum 3). Like any other attack, this Unarmed Attack can be mitigated with **reactive defenses**.

While the **Grabbed** condition is active, the target is considered grabbed by the attacker. While grabbed, neither the target nor attacker can **Move** or **Shift**. If one of the two is bigger than the other (based on SIZE), then the bigger creature can move freely, and the smaller creature will be dragged along to remain in the same relative position as the bigger creature (GM adjudication for terrain edge cases). Being dragged in this manner is considered **forced movement**.

Once all stacks of the Grabbed condition are removed, the target is no longer considered grabbed by the attacker, and both attacker and target can move freely. If the attacker and target are ever moved so that the distance between the two increases, the grab ends immediately and any remaining Grabbed stacks are removed.

The grabber may also choose to release the grab as a free action at any time, which removes all of the Grabbed stacks. If the grabber becomes Defeated, the grab also ends and all remaining Grabbed stacks are removed.

During the attacker's turn, they can take the Grab maneuver again to attempt to add on more stacks of the Grabbed condition, to a maximum of 3.

## Reactions

Reactions are maneuvers that can be taken at any time (usually outside of a character's turn), in response to a **trigger**. When a trigger event is met, the character has the option to take the reaction immediately, provided that the Vigor cost is paid. For any single trigger event, the affected character may take at most one reaction.

All characters can perform the following reactions. Certain **masteries** or **archetypes** may grant additional reaction options as well.

| Reaction  | Trigger                                                      | Vigor Cost | Description                                                  |
| --------- | ------------------------------------------------------------ | ---------- | ------------------------------------------------------------ |
| Dodge     | When you are targeted by an attack.                          | 2          | *Reactive Defense*<br />You **oppose** the attack with AGI.  |
| Brace     | When you are about to take damage from an attack.            | Free       | You gain **resistance** to the attack. You immediately become **Broken**. |
| Intercept | A combatant out of reach of one of your equipped **melee weapons** moves into reach during their movement. | 2          | *Reactive Attack*<br />Make a **Basic Attack** against the triggering combatant using the equipped **melee weapon**. This interrupts the movement, but the target can finish their movement after the attack resolves. |
| Forestall | A combatant within reach of one of your equipped **Reflexive melee weapons** attempts to move, and it is **not forced movement**. | 2          | *Reactive Attack*<br />Make a **Basic Attack** against the triggering combatant using the equipped **Reflexive melee weapon**. This interrupts the movement, but the target can finish their movement after the attack resolves. |

> For defensive reactions like **Dodge** which are triggered by another combatant targeting a character with an attack, the reaction is declared the moment they are targeted, before the attacker rolls.
>
> Note that although **Brace** has no Vigor cost, effectively it can only be used once, as once a character receives the **Broken** condition, they are locked out of taking any further maneuvers and reactions until the condition is cleared. Players should treat this as a last resort. Note that Brace is not a reactive defense; it may be used after a reactive defense has already been attempted, and against Indefensible attacks.

Two notable reactions that are available via the **Warrior** archetype:

| Reaction      | Trigger                                                      | Vigor Cost | Description                                                  |
| ------------- | ------------------------------------------------------------ | ---------- | ------------------------------------------------------------ |
| Deflect       | When you are targeted by a **melee attack**, and you have an equipped weapon with the **Deflect** or **Shield** tag. For weapons with the Deflect tag, the **weight class** of the weapon must equal or exceed the attacking weapon's weight class. | 1          | *Reactive Defense*<br />You **oppose** the attack with either POW or AGI, depending on the attribute of the weapon used for deflection. Once an equipped weapon has been used in this manner, it cannot be used again to Deflect until the start of their next turn.<br /><br />**Spell attacks:** Only weapons with the **Shield** tag can Deflect a spell attack, unless a weapon specifically states otherwise. |
| Counterattack | When you are targeted by a **melee attack**.                 | 2          | *Reactive Attack*<br />Immediately make a **Basic Attack** against the attacker with an equipped melee weapon. Resolve the counterattack first, then take the triggering damage in full. Your melee weapon must be able to reach the attacker. |

> **Weapon weight classes:** Superheavy > Heavy > Medium > Light
>
> For attacks that do not have a specified weapon weight class, treat them as **Medium** weapons.

## Indefensible Attacks

Certain attacks will carry the **Indefensible** tag. Against those attacks, the target cannot use **reactive defenses** like **Dodge** or **Deflect**. However, the target can still **Brace** or **Counterattack**.

## Free Actions

Free actions are maneuvers that are taken during combat that can be freely taken without any Vigor cost (or maneuver cost, for enemies). Free actions can either be taken during the character's turn, or during another character's turn; the description of the action will specify.

Minor narrative actions during combat (e.g., opening a door, picking up a key from a table, shouting to an ally, etc.) can be considered free actions within reason (GM adjudicates).
