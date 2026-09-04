# Rolling Dice
*Momenta Core Rules · Moment 1 · The Basics · Chapter 03*


Roll a pool of d6. Each die showing **5 or 6 is a success**. Count your successes. The number of successes determines the result of the roll, split into **four result bands** plus an optional **overflow** band:

| Successes | Result Band                                                  |
| --------- | ------------------------------------------------------------ |
| 0         | The weakest defined outcome, colloquially named a *graze*. However, even the lowest band result will usually do something, and will rarely result in "nothing happened". |
| 1         | A slightly better outcome.                                   |
| 2         | An even better outcome.                                      |
| 3+        | Best possible outcome.                                       |
| Overflow  | For every additional success above 3, apply the listed effect per additional success. |

Every roll will define what each result band represents.

> **Always round down.** Any division or fractional value in the game rounds down by default, unless specifically called out.

## Dice Pool Size

The number of dice rolled depends on the **attribute** used for the roll, adjusted by **modifiers**. Typical dice pools for starting characters: 2-4 dice. Veterans: 4-6 dice. Legendary heroes: 7+ dice.

Reference probabilities:

| Pool | 0 success | 1 success | 2 success | 3+ success |
| ---- | --------- | --------- | --------- | ---------- |
| 1d6  | 67%       | 33%       | -         | -          |
| 2d6  | 44%       | 44%       | 11%       | -          |
| 3d6  | 30%       | 44%       | 22%       | 4%         |
| 4d6  | 20%       | 40%       | 30%       | 11%        |
| 5d6  | 13%       | 33%       | 33%       | 21%        |
| 6d6  | 9%        | 26%       | 33%       | 32%        |
| 7d6  | 6%        | 20%       | 31%       | 43%        |
| 8d6  | 4%        | 16%       | 27%       | 53%        |

## Modifiers

Modifiers adjust the number of dice rolled in the dice pool.

-  **+Nd bonus** - add N dice to the pool.
-  **-Nd penalty** - remove N dice from the pool.
- If a roll is affected by multiple modifiers, add them all together (with bonuses netting out penalties), then roll.

## Rolling with Zero Dice

If a dice pool results in rolling 0 dice or fewer:

- Roll 2d6 and take the **lowest** die
- If the **lowest die is a 5 or 6**, it counts as one success
- Patterns do not apply

Reference probabilities: 11% for 1 success, 89% for 0 success

## Types of Rolls

**Action roll** - Every dice pool roll in Momenta is an action roll. Build the pool from one of the attributes, then apply modifiers (±Nd). Some action rolls are opposed. In narrative play, if the character has a **Thread** that is applicable to the situation at hand, they can make the action roll with a **+2d bonus**.

**Attack (a.k.a. attack roll)** - Attacks are action rolls made to inflict harm or another undesirable effect on a target. Threads do not apply to attacks, and attacks can usually be opposed by the target's defenses.

**Opposition roll** - This is an action roll made to **oppose** someone else's action roll. Subtract the opposition roll's successes from the opposed roll's successes; the result (minimum 0 successes) is the roll's **effective successes**. Result bands are always read from effective successes, and an attack reduced to 0 effective successes becomes a *graze*. When opposing an attack, an opposition roll can also be called a **defensive roll**.

**Luck roll (a.k.a. testing your luck)** - A luck roll is an action roll using the LUCK attribute that is a straight roll that **does not apply any modifiers**. Momentous Feats and other similar abilities that change the number of successes of action rolls do not apply to a luck roll. This is the only way the LUCK attribute can be used for a dice pool roll. Nothing ever opposes a luck roll, although sometimes a luck roll can itself serve as an opposition roll.
