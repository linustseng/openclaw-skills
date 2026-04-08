---
name: awesome-notebooklm-prompts
description: Curated NotebookLM slide-deck prompt library for generating stronger presentation prompts and choosing visual styles before using NotebookLM or Kael.im. Use when the user wants to create, refine, or restyle a NotebookLM presentation, pick a deck aesthetic, turn notes/docs into slides, or adapt an upstream awesome-notebookLM prompt collection into a concrete prompt for a real deck.
---

# Awesome NotebookLM Prompts

Use this skill as a prompt library and style selector for NotebookLM slide generation.

## What this skill is

- A local prompt/style library based on the upstream `awesome-notebookLM-prompts` collection
- Best for choosing a visual direction and turning a rough brief into a stronger NotebookLM slide prompt
- Not the execution engine itself; use NotebookLM / `notebooklm-py` to actually create the deck

## Workflow

1. Clarify the deck goal:
   - topic
   - audience
   - desired tone
   - language
   - target length / slide count
2. Pick the nearest style family from `references/style-guide.md`.
3. Pull the exact upstream wording from `references/upstream-library.md` only when needed.
4. Rewrite the final prompt so it matches the user's language and context.
5. When using NotebookLM, append practical deck constraints such as:
   - audience level
   - presentation length
   - whether speaker notes are needed
   - whether to prefer charts, timelines, or diagrams
   - whether to keep text sparse

## Recommended style shortcuts

- Business / premium keynote → `studio-mockup-premium`, `sharp-edged-minimalism`, `modern-newspaper`
- Executive / board / strategy → `sharp-edged-minimalism`, `modern-newspaper`
- Seminar / lecture / teaching → `seminar-minimal-text`, `magazine-style` (if more editorial)
- Youth / product / campaign → `digital-neo-pop`, `pink-street-style`, `black-orange-creative-agency`
- High-energy / sports → `sports-athletic-energy`
- Artistic / concept-heavy → `tech-art-neon`, `classic-pop`, `royal-blue-red-watercolor`

## Practical advice for NotebookLM

- Prefer giving NotebookLM clean source material first; the prompt improves style, not weak content.
- Ask for one message per slide.
- Ask for fewer words than you think you need.
- For business decks, explicitly request a strong cover slide, section dividers, and takeaway slides.
- If the first deck is structurally good but visually off, keep the content brief and swap only the style prompt.
- If the first deck looks good but says too much, rerun with stricter density instructions.

## Files

- `references/style-guide.md` — condensed style map for quick selection
- `references/upstream-library.md` — upstream prompt library snapshot for exact wording and attribution
