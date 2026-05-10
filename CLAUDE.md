# CLAUDE.md

Prompt and constraint guidance for AI coding assistants working on this repository.

## What this is

Contract engineering site for Marc LaBelle. Static HTML/CSS only. See `plan.md` for decisions and next steps.

## Positioning rules

**You must position Marc as:** backend engineer for AI applications, production ML systems.

**You must NOT position Marc as:** AI infrastructure engineer, platform engineer, DevOps engineer.

**Terminology:**
- Spell out "Machine Learning" in headlines and titles
- Use "AI systems/applications" for broader domain context
- Use "ML" for models/inference in body copy and tags
- Example: "backend services for AI applications" + "ML inference APIs"

## Content rules

**Tone:** Professional, factual, restrained. No casual idioms, jokes, or marketing hyperbole.

**Framing:** Customer-forward, not resume-style.
- Every paragraph must answer "what does the client get?" not "what has Marc done?"
- Use present/future-tense action verbs ("build", "design", "operate")
- Never use past-tense biography ("led", "worked at", "was responsible for")
- Prior experience = anonymized outcomes only (e.g., `~$1M/yr savings`)
- Never mention employers, dates, job titles, or career timeline

**Design constraints:**
- No purple/violet/indigo "AI" aesthetics
- No gradients, glow effects, or generative-AI product styling
- Preserve existing palette: slate ink (`#0e1116`), amber accent (`#d98a3d`)

## Technology claims — ground truth only

**Only claim technologies Marc has actually used.** See `plan.md` for full list.

**Key constraints:**
- Kafka: integration with existing platform only (not standing up infrastructure)
- Docker/Kubernetes: application deployment (not infrastructure management)
- **Never claim:** Go, vector stores, specific LLM tooling, cloud providers not in plan.md

## Required content

- **Rate:** $150/hr (displayed in hero)
- **Contact:** LinkedIn (<https://www.linkedin.com/in/marc-labelle-codes/>) and `marc@labelleconsulting.com`
- **Patents:** count only (`2`), never patent numbers
- **Section order:** Hero → Capabilities → Stack → Engagement → Contact

## Editing constraints

- **Never** introduce a build system, framework, or package manager
- **Never** add comments beyond existing section delimiters
- **Never** refactor working markup
- Keep edits minimal and targeted
- Sanity-check: does each paragraph answer "what does the client get?"
