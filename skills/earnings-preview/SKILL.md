---
name: earnings-preview
description: Prepare a pre-earnings preview for a public company before quarterly results. Use when the user asks what to watch into earnings, wants a pre-earnings setup, needs bull / base / bear scenarios, wants key metrics and guidance expectations summarized, or needs a short trading or research note ahead of an earnings release.
---

# Earnings Preview

Build a concise pre-earnings view that focuses on what will actually move the stock: consensus setup, the few metrics that matter most, what management needs to say, and how the market may react across scenarios.

## Workflow

### 1. Lock the context first

Confirm:
- Company name and ticker
- Quarter being reported
- Earnings date and whether it is pre-market or after-hours
- Sector / business model

If the date or quarter is unclear, verify it before doing deeper work.
If the company name is missing, ask for it directly. If the company is known but quarter, earnings date, or other details are missing, do **not** stop there — proceed with a provisional one-page preview structure and note which fields still need confirmation.
If the request sounds like a generic company review rather than a clear pre-earnings task, ask one short clarifying question to distinguish public-markets earnings prep from PE / M&A screening.

### 2. Gather the setup

Collect the current setup with source names and dates:
- Revenue and EPS consensus
- Key segment or operating metric expectations
- Prior quarter guidance and management commentary
- Recent stock performance
- If available, options-implied move or other expectation signals

If estimates conflict across sources, say so and note which figure you are using.

### 3. Decide what really matters

Do not dump every metric. Rank the 3-5 items most likely to drive the reaction.

Examples by category:
- **Software / SaaS**: ARR, net retention, billings, RPO, seat growth, margin trajectory
- **Retail / consumer**: same-store sales, gross margin, inventory, traffic, basket, promotions
- **Industrials**: backlog, book-to-bill, pricing vs. volume, mix, margin conversion
- **Financials**: NIM, deposit costs, credit quality, reserve build, fee growth, capital return
- **Healthcare / biotech**: script trends, patient volumes, reimbursement, pipeline, study timing

If needed, read `references/sector-metrics.md` for a broader metric menu.

### 4. Build the scenario table

Create three scenarios:
- **Bull**
- **Base**
- **Bear**

For each scenario include:
- What likely happens on revenue / EPS / key metric(s)
- What management says on the call
- Why the market would react that way
- A directional stock reaction range in plain language

Keep the scenarios causal, not just numeric.

### 5. Produce the catalyst checklist

List the 3-5 checks that will determine the print's reception.

Good catalyst phrasing:
- `North America growth vs. buyside expectations`
- `Gross margin sustainability after last quarter's promotional intensity`
- `FY guidance midpoint and implied 2H acceleration`
- `Evidence that backlog conversion is improving`

### 6. Finish with the actual preview note

If the user wants a clean, repeatable one-page format, read `references/output-template.md` before drafting.

Default structure:
1. Header: company, quarter, date/time
2. Consensus snapshot
3. Top metrics to watch
4. Bull / base / bear scenarios
5. Catalyst checklist
6. Bottom line: what has to happen for the stock to work

## Output standard

Optimize for a one-page note unless the user asks for a deeper research product.
Default to the exact section order in `references/output-template.md` when the user asks for a one-page preview, short note, or structured setup.
Do **not** output scratch notes, keyword fragments, or partial extraction logs. If some fields are unavailable, keep the structure and label those fields `unknown` or `to confirm`.

The note should answer:
- What does the market expect?
- What matters most?
- What would count as a beat or miss?
- What would management need to say?
- Why could the stock go up or down from here?

## Quality bar

- Cite estimate sources with dates when possible.
- Separate consensus from your interpretation.
- Avoid fake precision when there is little signal.
- Prefer 3 sharp metrics over 15 generic ones.
- If sentiment is already stretched, mention it.
- Distinguish a fundamental beat from a stock beat.
