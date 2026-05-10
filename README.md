# Marc LaBelle — Contract Engineering Site

Single-page marketing site presenting independent contract engineering services
focused on backend engineering for AI applications, production ML systems,
event-driven integrations, and microservices.

## Stack

Plain static site — no build step, no framework.

- `index.html` — markup and content
- `styles.css` — design tokens, layout, and components
- Fonts: Inter and JetBrains Mono via Google Fonts

The palette deliberately avoids the violet/indigo "AI" aesthetic in favor of a
slate ink with a warm amber accent, intended to read as backend engineering
tooling.

## Local development

Any static file server works. For example:

```bash
python3 -m http.server 5173
```

Then open <http://localhost:5173>.

## Editing content

All copy lives in `index.html`. The main sections are:

- **Hero** — positioning, rate card, CTAs
- **Capabilities** — service cards
- **Stack** — tooling tags grouped by domain
- **Track record** — quantitative stats and qualitative highlights
- **Engagement** — hourly / project / fractional models
- **Contact** — LinkedIn and email CTAs

Contact details to keep current:

- LinkedIn: <https://www.linkedin.com/in/marc-labelle-codes/>
- Email: `marc@labelleconsulting.com`

## Deployment

The site is fully static and can be hosted on any static host (Netlify, Vercel,
Cloudflare Pages, GitHub Pages, S3 + CloudFront, etc.). No build command is
required; publish the repository root.
