# Style Guide

Quick picker for NotebookLM deck styles.

## Business / Editorial

### modern-newspaper
- Feel: smart business infotainment, media-style, high contrast
- Best for: trend decks, market maps, executive narratives, media-style explainers
- Traits: asymmetry, giant headlines, white/cool gray background, yellow/red accents

### sharp-edged-minimalism
- Feel: architectural, restrained, premium consulting / portfolio
- Best for: strategy decks, investor-style pages, executive briefings, company overviews
- Traits: grid layout, whitespace, small navigation labels, clean diagrams, dark-mode accent slides

### yellow-black-editorial
- Feel: fashion-mag editorial, punchy, bold
- Best for: campaign decks, creative positioning, high-attention storytelling
- Traits: yellow background, black serif, stickers / handwritten accents

### black-orange-creative-agency
- Feel: modern agency, energetic but still business-usable
- Best for: branding, marketing, product storytelling
- Traits: white background, black text, blood-orange accent, dynamic photos, English typography accents

### seminar-minimal-text
- Feel: lecture-ready, low text density, easy to present live
- Best for: workshops, classes, talks where speaker narration does the heavy lifting
- Traits: sparse text, clearer sectioning, simple visuals

## Pop / Youth / Expressive

### manga-style
- Feel: comic / story-led / memorable
- Best for: educational explainers, process storytelling, onboarding
- Traits: playful framing, narrative scenes, easier recall

### magazine-style
- Feel: mature-cute editorial / lifestyle feature
- Best for: consumer topics, trend explainers, brand decks
- Traits: editorial rhythm, image-led spreads, stylish captions

### pink-street-style
- Feel: loud, youth, internet-native
- Best for: culture, creator, fashion, Gen Z content
- Traits: vivid colors, collage energy, attitude

### digital-neo-pop
- Feel: futuristic, web-native, bold
- Best for: AI, tech, digital product, internet culture
- Traits: neon, pop graphics, synthetic polish

## Artistic / Premium / Conceptual

### mincho-handwritten-mix
- Feel: literary + crafted + human
- Best for: essays, reflective narratives, concept pieces
- Traits: serif / handwritten mix, poetic tension

### deformed-flat-persona
- Feel: illustrated persona worldbuilding
- Best for: user personas, brand archetypes, concept storytelling
- Traits: deformed illustration, playful abstraction

### royal-blue-red-watercolor
- Feel: expressive, cultured, gallery-like
- Best for: art, history, premium storytelling
- Traits: watercolor drama, rich contrast

### classic-pop
- Feel: sculpture × vaporwave, conceptual art-pop
- Best for: culture decks, speculative essays, mood-heavy ideas
- Traits: classical references, surreal pop treatment

### tech-art-neon
- Feel: futuristic art installation
- Best for: frontier tech, AI vision, concept launches
- Traits: neon lines, dark backgrounds, network diagrams

### studio-mockup-premium
- Feel: polished product hero / premium launch
- Best for: keynote-style product decks, premium service narratives
- Traits: mockups, premium photography, minimal copy, strong hero slides

## High Energy

### sports-athletic-energy
- Feel: motion, grit, competitive intensity
- Best for: sports, performance, motivation, action-heavy brand decks
- Traits: dynamic composition, bold numbers, movement cues

## Prompt assembly pattern

Use this structure when crafting the final NotebookLM prompt:

1. Role / design persona
2. Deck goal and audience
3. Visual style chosen from above
4. Layout / typography / color guidance
5. Content-density rule
6. Slide-specific requests:
   - cover slide
   - section dividers
   - data / timeline / framework slides
   - closing takeaway
7. Language rule
8. Output constraints:
   - plain text only when needed
   - no markdown symbols
   - keep one message per slide
