---
name: financial-plan
description: Build or update a practical financial plan for an individual or household, including goals, cash flow, retirement readiness, education funding, risk management, and action priorities. Use when the user asks for a financial plan, retirement plan, can-I-retire analysis, household planning framework, planning update after a life event, or a concise advisor-ready planning summary.
---

# Financial Plan

Build a practical planning framework, not a fantasy projection. Start with the household's goals and constraints, make assumptions explicit, and finish with prioritized actions.

## Workflow

### 1. Reconstruct the planning context

Gather or confirm:
- household members and life stage
- income sources
- major assets and liabilities
- current savings / investment behavior
- current spending level
- key goals: retirement, education, home, liquidity, legacy, etc.
- known planning constraints or deadlines

If information is incomplete, keep missing items visible instead of pretending precision.

### 2. Define planning assumptions

State the assumptions used for:
- inflation
- return expectations
- retirement timing
- savings rate
- spending changes over time
- taxes at a high level if relevant

Use conservative assumptions unless the user asks otherwise.

### 3. Build the plan frame

Structure the plan around the most relevant modules:
- retirement readiness
- cash flow sustainability
- education funding
- debt management
- insurance / protection gaps
- estate / beneficiary / legacy considerations

Not every plan needs every module in equal depth.

### 4. Identify gaps and trade-offs

Explain where the current plan appears strong or weak.

Examples:
- savings rate too low for target retirement age
- too much idle cash versus long-term goals
- education goal underfunded
- insurance or beneficiary setup lagging behind asset growth
- retirement timeline achievable only under optimistic assumptions

If the user wants a structured planning memo, read `references/output-template.md` before drafting.

### 5. Recommend prioritized actions

End with 3-7 practical actions, such as:
- raise savings rate
- rebalance portfolio to match time horizon
- clarify emergency-fund target
- revisit retirement date assumptions
- fund education account systematically
- review insurance or estate documents

Keep recommendations proportional and practical.

## Missing-data behavior

If the user requests a financial plan but provides limited detail, do not stop at requesting a long intake form. First provide a planning framework using explicit assumptions and list only the minimum missing items needed to improve the plan.

## Output standard

Default to a concise planning memo with:
1. Household summary and goals
2. Assumptions used
3. Key planning findings
4. Gaps / risks / trade-offs
5. Prioritized action plan

## Quality bar

- Plans should be usable, not performatively comprehensive.
- Show assumptions whenever certainty is low.
- Do not hide that timing and spending goals compete with each other.
- Prefer practical next actions over huge projection dumps.
- Keep compliance- or jurisdiction-heavy specifics general unless the user provides the relevant context.
