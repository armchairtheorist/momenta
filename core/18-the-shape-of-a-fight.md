# The Shape of a Fight
*Momenta Core Rules · Moment 4 · Combat · Chapter 18*


Combat is conducted in **rounds**. Within each round, every combatant will take a **turn**. Some combatants may take multiple turns within a single round.

Before combat can begin, the GM will have to do the following:

1. Determine who are the combatants, and sort each of them into one of three **sides**:

   - **Allies** - combatants belonging to the player side, which includes all player characters, as well as non-player characters that are aligned with the players.

   - **Adversaries** - combatants that play the role of enemies or antagonists for the allies.

   - **Independents** - combatants belonging to neither the player side nor the enemy side.

2. Determine whether there are any combatants that are **Surprised**.

Once the above is done, the GM will start the first round of combat and follow the turn order.

## Surprise

If the GM judges that some combatants are caught unaware as combat begins, those actors gain the **Surprised** condition before combat starts. In short, they act after everyone else and cannot take reactions (see **Surprised** in the Conditions section for the authoritative rules).

Surprise may also be inflicted mid-combat as determined by the GM. In that case, immediately apply the **Surprised** condition on the surprised combatant.

> A **condition** is a status that is applied to a creature that can be removed. Rules for conditions are described in detail later.

## Turn Order

A round follows a modified *zipper initiative* turn order. Combat alternates turns between the **allies** and **adversaries**.

- For **Round 1**, the **players decide** which of the combatants on the allies takes the first turn. The chosen combatant then takes their turn. If everyone on the allies side is Surprised, then the adversaries go first instead.
- Turns then **alternate sides** - adversaries, allies, adversaries, and so forth, with each side choosing which of its combatants will take the next turn (the GM chooses for the adversaries).
- When one side has no combatants left that need to take a turn, the other side freely takes all their remaining turns in sequence.
- Whichever side between allies and adversaries took the **final turn** in a round, the **other side** will take the **first turn of the following round**.

Special cases:

- **Slowed** combatants take their turn only after every other **non-Slowed** combatant (on either side) have already taken all their turns.

- NPCs belonging to neither allies nor adversaries are considered **independents**, and they always **take their turns last in a round** after both the allies and adversaries have already taken all their turns, regardless if anyone has the Slowed condition. An NPC allied to either of the two main sides is not considered independent; they will take their turn as part of either the allies or adversaries as appropriate.

In summary:

```
Allies/Adversaries --> Slowed Allies/Adversaries --> Independents
```

## Taking a Turn

At the start of a player turn, the player character:

1. Regains Vigor equal to **3 + (BODY / 2)**; their Vigor cannot exceed their Max Vigor.
2. Restore Guard back to Max Guard.

> Remember that characters with **Over-Guard** (temporarily with more Guard than their Max Guard) do not restore their Guard back to their Max Guard.

Characters enter the first round of combat with full Vigor and Guard, unless otherwise specified by the GM.

During the turn, the character can choose to take maneuvers, many of which will cost Vigor. If a maneuver has a Vigor cost that exceeds the character's current Vigor, then the maneuver cannot be taken.

A player can choose to end their turn when they don't want to (or can't) take anymore maneuvers. Any unspent Vigor is kept, and may be used to power **reactions**.

If the character has any **conditions** that are **roll-to-clear** or **auto-clear**, they are resolved at the end of the turn as well.

> **Design Note:** A key tactical decision for players is how to budget their Vigor across rounds. Not spending all of their Vigor during their turn allows them to reserve some Vigor for defensive reactions.

## Taking Multiple Turns

Certain powerful combatants (like boss enemies) may be able to take multiple turns per round.

For combatants with multiple turns, each of their turns are taken one at a time, and each turn is treated as an individual event within the *zipper initiative* turn order. For example, if you have Player A, Player B, and a Boss enemy that can take 2 turns:

- **CORRECT:** Player A Turn --> Boss Turn 1 --> Player B Turn --> Boss Turn 2
- **INCORRECT:** Player A Turn --> Boss Turn 1 --> Boss Turn 2 --> Player B Turn

For combatants with multiple turns, certain turn-cycle hooks have to handled in a special manner:

- Unless otherwise specified, any events that refer to the **"start of your next turn"** will resolve at the start of the next turn that the combatant takes, regardless how many turns they can take in a round. And if the combatant gains resources at the start of a turn, it will apply to every turn that they take. For example, if a player character has an ability to let them take two turns per round, they will be able to restore Vigor/Guard twice during a round.
- Any events that refer to the **"end of your turn"** will resolve at the end of the combatant's **last turn** of the round. This includes resolving conditions, **Faltering** and **Unraveling** checks, and so forth.

A combatant always has the option to **forgo any extra turns** they have and make the current turn their last turn of the round. However, every combatant must at least take one turn each round.

> **Design Note:** A multi-turn enemy that spends all of its attacks on a single character is the deadliest behavior available in the game. Author it deliberately, and telegraph it.

## End of the Round

- A combat round ends when every combatant has taken all their turns, and the next round begins.

- Remember, whichever side between the allies and adversaries took the **final turn** in a round, the **other side** will take the **first turn of the following round**.

## Ending the Combat

The GM can declare combat to be over if any of the following are true:

- All of the enemy combatants have been **Defeated**.
- The players have already achieved the main objectives of the combat.
- All of the players characters are either **Defeated** or **Lost**.
