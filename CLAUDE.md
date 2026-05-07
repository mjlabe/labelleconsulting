# CLAUDE.md

Guidance for AI coding assistants working on this repository.

## Project

Single-page marketing site for **Marc LaBelle**, an independent contract
engineer. Positions services around **AI infrastructure**, event-driven ML
backends, and production microservices. Contract rate is **$150-200/hr**, depending on scope of work.

## Stack

- Plain static HTML + CSS. No framework, no build step.
- `index.html` and `styles.css` only. Fonts loaded from Google Fonts (Inter,
  JetBrains Mono).
- Local preview: `python3 -m http.server 5173`.

## Design direction

- **Avoid the typical "AI" purple/violet/indigo palette.** The current design
  uses a deep slate ink (`#0e1116`) with a warm amber accent (`#d98a3d`) and a
  muted teal "available" indicator. It should read as engineering /
  infrastructure tooling, not as a generative-AI product page.
- Type pairing: Inter for prose, JetBrains Mono for kickers, tags, rate values,
  and other "devtools" affordances.
- Texture is restrained: subtle dotted/grid background, hairline borders, flat
  cards. No gradients, no glow effects.

## Tone

- **Professional, factual, restrained.** No casual idioms, no jokes, no
  marketing hyperbole. Avoid phrases like "drop-in help", "on fire", "what your
  team actually needs", "built for production · not a demo", etc.
- Prefer concrete claims grounded in Marc's actual experience over generic
  superlatives.
- Marc explicitly does **not** want his resume on the site. Describe
  capabilities and outcomes, not employers, dates, or job titles.

## Ground truth for technology claims

Only list technologies Marc has actually used. Confirmed:

- **Languages:** Python, TypeScript, C / C++, Swift, SQL
- **Backend & APIs:** FastAPI, Django, REST, gRPC, Postgres, MySQL, Redis
- **AI infra & streaming:** Kafka *integration* (the platform was already
  deployed at his employer; he integrated services with it), event-driven
  pipelines, inference orchestration, OpenCV
- **Platform & DevOps:** Docker, Kubernetes, Helm, Jenkins, Linux, Apache
- **Embedded & RF:** PIC / Atmel / Arduino, TCP / UDP / XML, serial protocols,
  RF test, data logging
- **Modeling & analysis:** COMSOL Multiphysics, CTH, D3, static & dynamic
  binary analysis

Things to **not** claim unless Marc confirms: Go, vector stores, any specific
LLM tooling, framework, or cloud provider not listed above.

## Content invariants

- Hero must include the **$150/hr** rate, an availability indicator, and a
  primary CTA into contact.
- Patents are referenced as a count (`2`) in the track-record stats; specific
  patent numbers are intentionally not displayed on the page.
- Contact CTAs:
  - LinkedIn: <https://www.linkedin.com/in/marc-labelle-codes/>
  - Email: `marc@labelleconsulting.com`
- Footer line is `Available for new contract engagements`.

## Editing rules

- Keep edits minimal and targeted. Do not refactor working markup.
- Do not introduce a build system, framework, or package manager unless
  explicitly requested.
- Do not add comments to `index.html` or `styles.css` beyond the section
  delimiters already present.
- Preserve the section order: Hero → Capabilities → Stack → Track record →
  Engagement → Contact.
