# Plan

Working notes for the contract site. Captures decisions made so far and
candidate next steps.

## Goal

A single-page site that lists Marc LaBelle's contract-engineering capabilities,
focused on **AI infrastructure**, with a professional, non-"AI-purple"
aesthetic. Rate: **$150-200/hr**.

## Decisions made

- **No framework, no build step.** Plain `index.html` + `styles.css`. Hosted as
  static files.
- **Palette:** dark slate (`#0e1116`) with warm amber accent (`#d98a3d`) and
  muted teal availability indicator. Deliberately avoids violet/indigo "AI"
  styling.
- **Type:** Inter for prose, JetBrains Mono for kickers / tags / rate values.
- **No resume on the page.** Describe capabilities and outcomes, not employers,
  dates, or job titles. Track-record section uses anonymized stats and
  highlight blurbs instead of a timeline.
- **Tone:** professional and restrained. Casual or jokey copy has been removed
  ("drop-in help", "on fire", "built for production · not a demo", etc.).
- **Technology accuracy:** only list tech Marc has actually used. Go was
  removed; gRPC and Redis are kept. Kafka phrasing reflects integration with
  an existing platform rather than standing one up.
- **Contact:** primary CTA is LinkedIn message; secondary is email
  `marc@labelleconsulting.com`. Both repeated in the contact section.

## Current sections

1. **Hero** — positioning, availability pill, headline, lede, CTAs, rate card.
2. **Capabilities** — eight service cards covering event-driven ML backends,
   inference APIs/microservices, containerization & CI/CD, embedded ML & CV,
   data migration, test automation, technical writing, technical leadership.
3. **Stack** — tag groups: Languages / Backend & APIs / AI Infra & Streaming /
   Platform & DevOps / Embedded & RF / Modeling & Analysis.
4. **Track record** — four-stat strip (`~$1M/yr`, `2` patents, `15+ yrs`,
   `50%`) followed by six qualitative highlight blurbs.
5. **Engagement** — Hourly ($150-200/hr), Project (scoped SOW), Fractional Staff
   (monthly retainer).
6. **Contact** — LinkedIn + email CTAs, plus `Remote · US-based`,
   `NDAs welcome`, `W-9 / 1099`.

## Open questions / candidate next steps

- **Domain & hosting.** Pick a host (Netlify, Vercel, Cloudflare Pages,
  GitHub Pages) and wire up the `labelleconsulting.com` domain.
- **Favicon and OG image.** Currently no favicon or social preview image.
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
- Mimicking generative-AI product styling (purple gradients, neon, etc.).
- Adding a JS framework or build pipeline.
