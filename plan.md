# Plan

Working notes for the contract site. Captures decisions made so far and
candidate next steps.

## Goal

A single-page site that lists Marc LaBelle's contract-engineering capabilities,
focused on **production Machine Learning & backend systems** (backend engineering for AI applications),
with a professional, non-"AI-purple" aesthetic. Rate: **$150/hr**.

## Decisions made

- **No framework, no build step.** Plain `index.html` + `styles.css`. Hosted as
  static files.
- **Palette:** dark slate (`#0e1116`) with warm amber accent (`#d98a3d`) and
  muted teal availability indicator. Deliberately avoids violet/indigo "AI"
  styling.
- **Type:** Inter for prose, JetBrains Mono for kickers / tags / rate values.
- **No resume on the page.** The site is framed as *what Marc can and will do
  for the client*, not as a record of where he has worked. Capabilities are
  written as services delivered; prior experience appears only as anonymized
  outcomes (stats, capability blurbs) — never as employers, dates, or job
  titles, and never as a career timeline.
- **Tone:** professional and restrained, customer-forward. Present/future-tense
  action verbs ("build", "design", "operate", "deliver") preferred over
  past-tense biography. Casual or jokey copy has been removed ("drop-in help",
  "on fire", "built for production · not a demo", etc.).
- **Technology accuracy:** only list tech Marc has actually used. Go was
  removed; gRPC and Redis are kept. Kafka phrasing reflects integration with
  an existing platform rather than standing one up.
- **Positioning:** emphasize production Machine Learning & backend systems —
  backend engineering for AI applications; not an infrastructure engineer.
- **Terminology:** spell out "Machine Learning" in headlines/titles; use
  "AI systems/applications" for broader context and "ML" for models/inference
  in body copy and tags.
- **Labels:** in Stack, rename "AI Infra & Streaming" → "Machine Learning & Integration"
  and "Platform & DevOps" → "Deployment & Operations". Capability card
  "Containerization & CI/CD" → "Deployment & Continuous Delivery".
- **Contact:** primary CTA is LinkedIn message; secondary is email
  `marc@labelleconsulting.com`. Both repeated in the contact section.

## Current sections

1. **Hero** — positioning, availability pill, headline, lede, CTAs, rate card.
2. **Capabilities** — *what Marc builds for clients*. Single combined section:
   four-stat outcome strip (`~$1M/yr`, `2` patents, `15+ yrs`, `50%`) sits
   directly under the section intro as proof-points, followed by eight service
   cards (event-driven ML backends, inference APIs/microservices,
   deployment & continuous delivery, embedded ML & CV, data migration, test
   automation, technical writing, technical leadership). The previous separate
   "Track record" section has been merged in here so the page reads as one
   continuous client-services pitch instead of capabilities + resume.
3. **Stack** — tag groups: Languages / Backend & APIs / Machine Learning & Integration /
   Deployment & Operations / Embedded & RF / Modeling & Analysis.
4. **Engagement** — Hourly ($150/hr), Project (scoped SOW), Fractional
   Staff (monthly retainer).
5. **Contact** — LinkedIn + email CTAs, plus `Remote · US-based`,
   `NDAs welcome`, `W-9 / 1099`.

## Open questions / candidate next steps

- **Domain & hosting.** Pick a host (Netlify, Vercel, Cloudflare Pages,
  GitHub Pages) and wire up the `labelleconsulting.com` domain.
- **Open Graph image.** Favicon is in place; add a social preview image.
  Suggest a simple monogram (`ML`) on the slate background plus an OG card
  reusing the hero headline.
- **Analytics.** Decide whether to add a privacy-friendly analytics tag
  (Plausible, Fathom, Cloudflare Web Analytics) or none.
- **Form vs. mailto.** Contact is currently `mailto:` + LinkedIn. Consider a
  Formspree / Netlify Forms contact form if inbound friction is a concern.
- **Case studies.** Optional future section: 1–3 anonymized case studies with
  problem / approach / outcome. Would expand without becoming a resume.
- **Accessibility audit.** Color contrast looks acceptable but has not been
  verified with a tool. Run an axe / Lighthouse pass before launch.
- **Print stylesheet.** Low priority; only if Marc wants a clean print/PDF
  version for client meetings.

## Non-goals

- Becoming a CMS or blog.
- Listing employers, dates, or job titles.
- Reading like a resume or CV. The page is a services pitch, not a career
  history; if a paragraph answers "what has Marc done?" instead of "what does
  the client get?", rewrite it.
- Mimicking generative-AI product styling (purple gradients, neon, etc.).
- Adding a JS framework or build pipeline.
