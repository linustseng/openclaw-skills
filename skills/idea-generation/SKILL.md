---
name: idea-generation
description: Generate public-market investment ideas using screens, thematic sweeps, and mispricing frameworks. Use when the user wants new long or short ideas, a stock screen, thematic beneficiaries, idea pitches, a prioritized research shortlist, or a structured way to surface names worth deeper work.
---

# Idea Generation

Surface candidates worth researching, not fake certainty. Start with the user's mandate, screen in a structured way, explain why a name is interesting, and end with what to research next.

## Workflow

### 1. Define the search mandate

Clarify:
- long / short / both
- market cap range
- geography
- sector or cross-sector
- style: value, growth, quality, special situation, event-driven, thematic
- any specific theme or catalyst

If the user gives a very open prompt, choose a reasonable default frame and say what you assumed.

### 2. Generate the screen logic

Build the screening lens around the mandate.

Examples:
- value: cheap relative to peers, cash generation, balance sheet support
- growth: high and durable growth, expanding margins, improving mix
- quality: consistency, returns on capital, low leverage, durable moat
- short: deteriorating fundamentals, valuation disconnect, weak cash conversion, accounting risk
- special situations: spin-offs, restructurings, post-management change, event-driven resets
- thematic: map the value chain and look for first- and second-order beneficiaries

### 3. Present candidate ideas

For each candidate include:
- company name and ticker
- long / short framing
- one-line thesis
- why it screens in
- what the market may be missing
- what could unlock the idea
- main risk

If the user wants a structured shortlist, read `references/output-template.md` before drafting.

### 4. Rank and narrow

Do not dump a long list with no judgment. Prioritize the names by:
- clarity of mispricing
- strength of catalyst
- fit with the mandate
- amount of follow-up work needed
- whether the idea looks crowded or underfollowed

### 5. Recommend next work

End with the next step for each top idea:
- build a model
- read filings
- do management or expert work
- compare against peers
- stop here because the idea is only superficially interesting

## Missing-data behavior

If the user asks for “new ideas” without many constraints, still produce a shortlist using explicit assumptions instead of only asking a long questionnaire.

## Output standard

Default to a shortlist of 3-5 ideas with:
1. Search mandate
2. Screening logic
3. Prioritized ideas
4. Why each matters
5. Suggested next steps

## Quality bar

- Screens produce candidates, not conclusions.
- Prefer a few strong ideas over a laundry list.
- The best ideas usually need both a mispricing and a catalyst.
- Distinguish an interesting business from an actionable stock idea.
- For shorts, require higher skepticism and better timing discipline.
