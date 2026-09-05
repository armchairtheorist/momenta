# Building Encounters
*Momenta Core Rules · Moment 5 · Missions and Campaigns · Chapter 30*


In Momenta, combat encounters are won by **completing their objectives**, and not by killing everything on the map. Sometimes the objective *is* to "defeat them all," but the moment it's anything else (e.g., protect the cart, hold the door, reach the ritual before it finishes, etc.), the fight changes shape, because the party can no longer solve it by focusing fire on one enemy at a time. Encounter difficulty in Momenta is an **attention economy**: rosters set the price, but objectives decide how the party is allowed to pay. Losing doesn't mean a TPK, but it usually means the objective died while the heroes lived, and they have to accept the consequences of the failure to the overall mission, as well as their Momentum.

## Encounter Objectives

Combat encounters are a key part of gameplay. Every encounter will have:

- A **main encounter objective** - This is the key set of conditions that must occur for the players to complete the encounter successfully. Encounter objectives may include defeating all enemies, but it doesn't always have to be. Completing a main encounter objective may be required for a **mission objective** to be achieved.
- A number of optional **side encounter objectives** - These are also known as *encounter challenges*. Achieving encounter challenges help the party gain Momentum (see **Momentum**).

## Encounter Card

Build out every encounter by filling out five lines:

| Line                | Description                                                  |
| ------------------- | ------------------------------------------------------------ |
| **Difficulty**      | Trivial / Standard / Challenging / Boss                      |
| **Scene**           | What the battlefield does at the end of every round          |
| **Roster**          | Composition and setup of enemies (including anchors and fillers), and at which challenge classes |
| **Behavior**        | One line per enemy group describing how they behave and fight in the combat |
| **Main Objective**  | What "winning" means, and how durable / urgent that thing is |
| **Side Objectives** | 0 or more secondary objectives (i.e., encounter challenges) for the players to try and accomplish throughout the course of combat; these challenges may not necessarily impact the main objective, but achieving them could provide allies a narrative advantage or benefit somewhere down the line |

## Encounter Difficulty

| Difficulty      | Main Objective Success | Average Rounds | Expected Party Cost  | Downed Ally |
| --------------- | ---------------------- | -------------- | -------------------- | ----------- |
| **Trivial**     | ~100% chance           | 2–3            | ≤1 Wound             | rare        |
| **Standard**    | ~85% chance            | 3–5            | ≤2 Wounds + Burdens  | ~20% chance |
| **Challenging** | ~65% chance            | 4–6            | 2–3 Wounds + Burdens | ~30% chance |
| **Boss**        | per design             | 5–7            | 3–5 Wounds + Burdens | >50% chance |

## Scene Actions

A **Scene Action** is the battlefield itself taking a turn: fire spreading, a cart rolling, a blessed spring mending the wounded. Scene Actions are listed on the Encounter Card and **resolve at the end of every round, after every participant has already taken their turn**.

Scene Actions have no rolls and no decisions; just follow the guidance faithfully and directly. If targeting creatures is part of the guidance, it should be clearly prescribed ("every creature in the smoke", "the nearest creature to the shrine").

Notes on scene actions:

- A Scene Action that makes an **attack** resolves like a Grunt's: no roll, a fixed success count stated by the entry (typically 1), mitigable by defenses according to its printed tags.
- A Scene Action dealing **non-attack damage or Strain** follows environmental rules: Guard, resistances, and weaknesses do not apply.
- Scene Actions may be **beneficial**, **flat** (simply happens each round), or **telegraphed**.

## Telegraphed Attacks

Some of the most dramatic moments in combat are attacks announced before they happen. These are called telegraphed events, and they follow a simple grammar: **Declare → Window → Resolve.**

A telegraphed attack is a powerful, named ability printed in an enemy's stat block that carries the **Telegraphed** tag. For an enemy to use a telegraphed attack:

1. **Declare:** Using a telegraphed attack consumes **one of the enemy's non-Move maneuvers** that turn; an enemy with only its Move remaining cannot declare. The GM announces it in the fiction and states the attack's **lock** and when it **resolves**. An enemy cannot make another telegraphed attack until the current one has already resolved.

2. **Window:** Time passes. Everyone acts with full knowledge of what is coming.

3. **Resolve:** The telegraphed attack executes exactly as declared. Resolving a pre-declared telegraphed attack does not cause a maneuver; it just happens.

Each telegraphed attack declares one of three lock types:

| Lock         | Declared as...                                               | Player's natural counterplay                                 |
| ------------ | ------------------------------------------------------------ | ------------------------------------------------------------ |
| **Area**     | Fixed squares, marked on the map                             | Leave the area                                               |
| **Target**   | One or more designated creatures                             | Escape by becoming untargetable per the attack's defense profile (e.g., Hide, or become Defeated) |
| **Behavior** | A rule ("the nearest creature", "one random adjacent enemy") | Make the behavior invalid (if no legal target exists at resolution time, then the attack fizzles) |

Each telegraphed attack will declare a resolution timing, which is usually one of two standard timings:

- Start of the enemy's next turn
- Start of the enemy's first turn of the next round

A pending telegraphed attack is cancelled (a.k.a. fizzled) if, before it resolves:

- The enemy gains the **Broken** condition
- The enemy loses the ability to take maneuvers when the resolution timing occurs
- Its behavior lock becomes invalid
- A **unique disruption** printed on the telegraphed attack's stat block is met.

## The Five Dials

1. **Composition** - Anchor + filler. The anchor (Elite or above) creates spike damage and the loss tail; filler creates tempo and attrition. Starting enemy rosters for a party of four Novices:

| Difficulty      | Roster                                                      |
| --------------- | ----------------------------------------------------------- |
| **Trivial**     | 2–3 Regulars, or 1–2 Grunt squads (4 Grunts per squad)      |
| **Standard**    | 1 Elite + 2–3 Regulars, or 4-5 Regulars                     |
| **Challenging** | 1 Elite + 4–5 Regulars, or 1 Champion + 2-3 Regulars        |
| **Boss**        | 1 Champion or Nemesis + support, with an authored objective |

> **Design note:** Defeating enemies only grants Momentum at Elite and above. For combats with all Regulars and Grunts, consider adding side objectives to give the party opportunities to earn Momentum.

2. **Behavior** - Identical rosters may vary up to 6x in number of Wounds dealt depending on how the enemies target. *Spread targeting* ("harries whoever is closest") is merciful; *focus targeting* ("finishes whoever is bleeding") is cruel. Write the Behavior line deliberately. It is a difficulty dial, not flavor. Every enemy stat block comes with a default behavior, but feel free to override freely. Multi-turn enemies (Champion and above) that focus every turn on one character are the deadliest version of this dial; use with intent.

3. **Objective Shape** - "Kill" objectives collapse under focus fire; tension comes from objectives that **forbid focus**; i.e., protect something a filler enemy is attacking, holding two points on the map, extraction under pressure, etc. Split attention is a good way to make an otherwise Standard encounter into a Challenging one.

4. **Objective Durability** - For protection objectives, give the protected thing roughly **7–8 Vitality per filler enemy** that will attack it. Less makes the fight desperate; more makes it safer.

5. **Scene Actions** - A hostile Scene Action is unbudgeted pressure — expect roughly a half-step to a full step harder. Beneficial Scenes lower difficulty. Non-attack Scene damage bypasses all mitigation — keep it small. A dial, not a default.

## Reskinning Enemies

Feel free to reskin any enemy in the pre-generated enemy catalog. To turn the **Bandit Thug** into a **Dockside Bruiser**: rename it, change Cudgel to *Boathook (Piercing, Melee 1)* with the same damage ladder, and give its Behavior line an update ("drags victims toward the water"). Same math, new enemy, thirty seconds. To make it scarier, apply a challenge class template; to make it *specific*, add one signature maneuver and one hit-location row. Numbers are calibrated; fiction is free.

## Example Encounters

| ENCOUNTER       | THE TOLL ROAD                                                |
| --------------- | ------------------------------------------------------------ |
| Difficulty      | Standard                                                     |
| Scene           | -                                                            |
| Roster          | 1x Bandit Captain (Elite)<br />2x Bandit Thugs (Regular)     |
| Behavior        | Captain duels the strongest PC and telegraphs his Swing; Thugs (sharpened by his Commander aura) focus whoever is already bleeding. |
| Main Objective  | Defeat them all - the road must be opened!                   |
| Side Objectives | -                                                            |

| ENCOUNTER       | THE RELIQUARY CART                                           |
| --------------- | ------------------------------------------------------------ |
| Difficulty      | Challenging                                                  |
| Scene           | At the end of every round, the reliquary cart moves 4 squares down the road automatically. |
| Roster          | 1x Bandit Captain (Elite)<br />5x Bandit Thugs (Regular)     |
| Behavior        | The Thugs ignore the party and hack at the cart; the Captain pins the rescuers, focusing on the wounded. |
| Main Objective  | The reliquary cart (**Vitality 40**) must survive. If it reaches 0 Vitality, the fight may continue, but the objective is lost. |
| Side Objectives | Challenge 1 - The party defeats all of the bandits<br />Challenge 2 - The reliquary cart manages to emerge combat unscathed (without damage) |

## List of Enemies

For a full list of pre-generated enemies, refer to the separate document: `Momenta — Pre-Generated Enemies`. Additional rules on running enemies are also there.
