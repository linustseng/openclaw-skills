---
name: deal-screening
description: Screen inbound private equity or M&A opportunities from CIMs, teasers, broker emails, data room summaries, PDFs, or pasted company descriptions. Use when reviewing a new deal, triaging whether to take a first call, checking fit against investment criteria, or drafting a quick pass / further diligence memo for partners or an IC pre-read.
---

# Deal Screening

Screen a deal quickly and clearly. Extract the key facts, compare them against explicit investment criteria, call out red flags early, and end with a practical go / no-go recommendation.

## Workflow

### 1. Capture the raw facts

Extract only what is actually supported by the materials. Keep unknowns explicit.

Minimum fields:
- Company name
- Geography
- Sector / subsector
- What the business does in 1-2 lines
- Revenue / EBITDA / margin / growth
- Deal type: platform, add-on, minority, recap, carve-out, secondary, etc.
- Asking valuation or implied multiple
- Seller context and management rollover
- Customer concentration or major dependency risks
- Any obvious timing, legal, or quality-of-earnings concerns

If data is missing or inconsistent, say so instead of smoothing it over.

### 2. Confirm the screening frame

Use the fund's real criteria when available. If criteria are not provided, ask for them once, or clearly state the default assumptions being used.

Typical criteria to screen against:
- Revenue range
- EBITDA range
- EBITDA margin profile
- Growth quality and durability
- Sector fit
- Geography fit
- Deal size / enterprise value
- Entry valuation
- Customer concentration tolerance
- Management continuity
- Complexity: carve-out, turnaround, regulation, cyclicality

### 3. Compare target vs. actual

Build a compact table:

| Criterion | Target | Actual | Assessment |
|---|---|---|---|
| Revenue | | | |
| EBITDA | | | |
| Growth | | | |
| Sector fit | | | |
| Geography | | | |
| Valuation | | | |
| Concentration risk | | | |
| Management continuity | | | |

Use plain labels such as `pass`, `borderline`, `miss`, or `unknown`.

### 4. Form the investment view

Produce four short sections:

#### Verdict
Choose one:
- **Pass**
- **Further diligence**
- **Hard pass**

#### Bull case
Give 2-4 bullets on what could make the deal attractive.

#### Bear case
Give 2-4 bullets on the real risks. Be direct.

#### Key questions for the first call
List the highest-leverage questions that would change the decision.

Prefer questions that resolve uncertainty fast, such as:
- Is growth organic or acquisition-driven?
- What explains customer concentration?
- How durable is margin expansion?
- Why is the seller exiting now?
- What does management actually plan to roll?

### 5. Recommend the next action

End with a concrete next step, for example:
- decline now
- request missing materials
- take a 30-minute intro call
- move to light diligence
- ask for QoE / cohort / retention detail before spending more time

## Output standard

Default to a one-page screening memo that a partner can skim in under 2 minutes.
If the user wants a clean, repeatable memo structure, read `references/output-template.md` before drafting.

Suggested structure:
1. Deal snapshot
2. Criteria table
3. Verdict
4. Bull / bear case
5. Key questions
6. Recommended next step

## Missing-data behavior

When materials are incomplete:
- use the user's stated investment criteria immediately
- read `references/output-template.md` and draft the memo **immediately** in provisional form
- fill every unsupported field with `unknown`
- give a provisional verdict if the known facts already support one; otherwise label it provisional
- ask only for the 3-5 additional facts most likely to change the verdict
- do **not** stop at promising a future format or giving only a shopping list of missing items

If the request may refer to either transaction screening or public-markets research, ask exactly one short clarifying question before continuing.

## Quality bar

- Speed matters; do not overbuild.
- Unknowns are acceptable; hidden assumptions are not.
- Flag bad data quality explicitly.
- Do not confuse an interesting company with an investable deal.
- If valuation alone kills the deal, say so early.
- If the company is promising but the process is unclear, separate business quality from deal attractiveness.
