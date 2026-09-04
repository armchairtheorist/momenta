# Patterns
*Momenta Core Rules · Moment 1 · The Basics · Chapter 04*

## How Patterns Work

Besides counting successes when rolling, patterns that emerge from the set of rolled values may also trigger special outcomes. There are three patterns:

- **Double** - two dice showing the same value
- **Triple** - three dice showing the same value
- **Quadruple (Quad for short)** - four dice showing the same value

Certain attacks or abilities may define special pattern outcomes.

Each d6 in the dice pool may only be allocated to a single pattern. For example, if a 5d6 pool shows the following values: `2`, `3`, `5`, `5`, `5`

- You can pick out one double pattern (`5`, `5`)
- Or a triple pattern (`5`, `5`, `5`)
- But you cannot pick out both the double and the triple, as that will require allocating two of the `5` to more than one pattern, which is disallowed.

A pattern is usually written as **Double N**, **Triple N**, or **Quad N**, with N representing the pattern value.

**Every pattern that is allocated will trigger**, including repeated patterns. For example, a roll of `1`, `1`, `4`, `5`, `5` will result in a Double 1 and a Double 5, and the outcome of the double pattern will be applied twice (if applicable). However, it's always the choice of the person who rolls the dice whether to allocate any dice to a pattern or not.

By default, a **pattern will only trigger** if the action roll achieves at least **1 effective success**. Thus, a *graze* will not trigger any patterns. Specific patterns may specify additional requirements that override this default.

Reference probabilities:

| Pool | Double | Triple | Quad |
| ---- | ------ | ------ | ---- |
| 2d6  | 17%    | -      | -    |
| 3d6  | 44%    | 3%     | -    |
| 4d6  | 72%    | 10%    | 0.5% |
| 5d6  | 91%    | 21%    | 2%   |
| 6d6  | 98%    | 37%    | 5%   |
| 7d6  | 100%   | 54%    | 11%  |
| 8d6  | 100%   | 71%    | 18%  |



## Solid Hit

All characters will by default have the **Solid Hit** **pattern** that can be applied for every attack roll.

```
[PATTERN] Solid Hit (Double N)
Applies to: Attack rolls that deal damage. (Attacks that deal Strain are not affected.)

Effect: Increase the damage of the attack by N.
```

## Patterns for Narrative Play Rolls

All characters will by default have the **Extra Success** and **Effortless** patterns that can be applied for every action roll or luck roll during narrative play.

```
[PATTERN] Extra Success (Double N)
Applies to: Action rolls and luck rolls during narrative play.

Effect: If the result of the roll is "Success", then it turns into "Success with a Bonus" instead. If the result of the roll is "Success at a Cost", then it turns into "Success" instead.
```

```
[PATTERN] Effortless (Triple N)
Applies to: Action rolls during narrative play where Resolve was spent.

Effect: Recover 1 Resolve that was spent. This could apply to Resolve spent by allies to Assist (roller chooses who to recover the Resolve).
```
