# Search Queries for Job Scraper

<!-- Populated by /setup on 2026-09-14. Re-run `/setup --section search` to change. -->

## Installed portal CLIs (primary for `/scrape`)

`/scrape` discovers every portal skill under `.agents/skills/*/SKILL.md` and runs its CLI first. Enabled for this market: `linkedin-search` and `freehire-search`. The Danish demo portals ship disabled and stay disabled. You do **not** need a matching `site:` line below for those CLIs to run.

The `site:` query templates in this file are the **WebSearch fallback** — for portals without a CLI, company career pages, or when a CLI fails.

**Language scope:** all queries are in English. The candidate also works in Persian (native), but no target market posts in it, so no Persian queries are generated. Apply `04-job-evaluation.md`'s Language Gate when filtering: a posting requiring a language other than English or Persian as a job condition is excluded.

## Search Sites

Primary:
- **linkedin.com/jobs** - LinkedIn job listings (filters: Toronto / Ontario / Canada, and Remote for Canada and United States); also covered by `linkedin-search` CLI
- **freehire** - covered by `freehire-search` CLI
- **jobbank.gc.ca** - Government of Canada job bank (WebSearch fallback)
- **indeed.ca** - general Canadian board (WebSearch fallback)

Secondary (company career pages via Google):
- Direct Google searches with `site:` filters for target companies: Microsoft, Cohere, Shopify, RBC, TD, Scotiabank, BMO, Wealthsimple, Interac, Expedia, Booking Holdings

## Query Categories

Queries are grouped by priority and organized by function. Combine each query with location terms (Toronto, GTA, Ontario, Canada, Remote) where the site supports it.

### Priority 0: Contract engagements (candidate is contract-only as of 2026-09-14)

Run these first on every scrape. LinkedIn's CLI has no employment-type filter, so the contract term goes in the query text and `detail` output's `employmentType` confirms it; Freehire filters with `--facet employment_type=contract` (value confirmed live 2026-09-14). Staffing agencies that post most GTA contract AI work: Apex Systems, Tundra Technical Solutions, Myticas Consulting, Iris Software, Insight Global, SPECTRAFORCE, Caspian One, Inviso, Pacer Group, PrecisionERP; US remote: CyberCoders, K&K Global, Kforce, TEKsystems.

```
linkedin-search: -q "AI architect contract" -l "Toronto, Ontario, Canada" --jobage 14
linkedin-search: -q "LLM agentic AI contract" -l "Canada" --remote remote --jobage 14
linkedin-search: -q "generative AI consultant contract" -l "Canada" --jobage 14
linkedin-search: -q "AI architect contract" -l "United States" --remote remote --jobage 14
linkedin-search: -q "LLM engineer contract C2C" -l "United States" --remote remote --jobage 14
freehire-search: -q "AI architect agentic LLM" --facet employment_type=contract --country CA --jobage 14
freehire-search: -q "AI architect agentic LLM" --facet employment_type=contract --country US --remote remote --jobage 14
site:linkedin.com/jobs "AI architect" contract OR C2C OR "contract to hire" Toronto OR Remote
```

### Priority 0b: UAE contract engagements (Golden Visa holder, added 2026-09-14)

Dubai and Abu Dhabi on-site/hybrid are in scope. Contract work in the UAE is mostly posted by agencies (Hays, Halian, Manpower Middle East, Archer, Dicetek, Lobo Management, Discovered MENA, HireOn, Salt, TEN-XER, Accellor). Arabic-required or UAE-nationals-only postings fail the gates.

```
linkedin-search: -q "AI architect contract" -l "Dubai, United Arab Emirates" --jobage 14
linkedin-search: -q "agentic AI LLM architect" -l "Dubai, United Arab Emirates" --jobage 14
linkedin-search: -q "AI architect contract" -l "Abu Dhabi, United Arab Emirates" --jobage 14
linkedin-search: -q "generative AI lead consultant" -l "United Arab Emirates" --jobage 14
freehire-search: -q "AI architect agentic LLM" --facet employment_type=contract --country AE --jobage 30
site:linkedin.com/jobs "AI architect" contract Dubai OR "Abu Dhabi"
```

### Priority 1: AI platform and agent architecture leadership

The strongest and most desired direction: designing and shipping LLM, agent and MCP systems with technical authority.

```
site:linkedin.com/jobs "Principal AI Engineer" Toronto OR Remote Canada
site:linkedin.com/jobs "Staff AI Engineer" Toronto OR Remote
site:linkedin.com/jobs "AI Architect" Toronto OR Canada
site:linkedin.com/jobs "Head of AI Engineering" Canada OR Remote
site:linkedin.com/jobs "Director of AI" Toronto OR Remote
site:linkedin.com/jobs "Principal Software Architect" AI Toronto
site:linkedin.com/jobs "Model Context Protocol" OR MCP engineer Remote
site:linkedin.com/jobs "multi-agent" OR "agentic" architect Canada OR "United States" Remote
site:indeed.ca "AI Architect" OR "Principal AI Engineer" Toronto
```

### Priority 2: Azure and .NET enterprise architecture

Domain expertise in the Microsoft stack at scale.

```
site:linkedin.com/jobs "Enterprise Architect" Azure Toronto OR Ontario
site:linkedin.com/jobs "Principal Engineer" ".NET" Toronto OR Remote Canada
site:linkedin.com/jobs "Solutions Architect" "Azure AI" OR "Azure OpenAI" Canada
site:linkedin.com/jobs "Distinguished Engineer" OR "Principal Architect" Azure Remote
site:indeed.ca "Principal Architect" .NET Azure Toronto
```

### Priority 3: Technical leadership in fintech, hospitality and travel tech

Adjacent roles where the domain record (banking, lending, BNPL, booking platforms, AI concierge) is the differentiator.

```
site:linkedin.com/jobs "Head of Engineering" fintech Toronto
site:linkedin.com/jobs "CTO" OR "VP Engineering" AI startup Toronto OR Remote
site:linkedin.com/jobs "Tech Lead" LLM OR RAG fintech Canada
site:linkedin.com/jobs "Principal Engineer" payments OR lending Toronto
site:linkedin.com/jobs "AI" architect hospitality OR travel Remote
```

### Priority 4: Broader senior AI engineering

Wider net for senior roles where the stack matches even if the title is less senior.

```
site:linkedin.com/jobs "Senior AI Engineer" RAG OR LLM Toronto OR Remote Canada
site:linkedin.com/jobs "LLM Engineer" OR "GenAI Engineer" Canada Remote
site:linkedin.com/jobs "Machine Learning Architect" Toronto
site:linkedin.com/jobs "AI consultant" OR "AI solutions" architect Toronto
```

## Location Filter

Home base is Markham, Ontario. Acceptable areas:
- Markham, Richmond Hill, Vaughan, North York, Scarborough (ideal, short commute)
- Downtown Toronto, Mississauga, Etobicoke (acceptable, 45-60 min)
- Oakville, Burlington, Oshawa, Hamilton (borderline, only if hybrid with 1-2 office days)
- Remote anywhere in Canada or the United States (pass, no commute)
- Any role requiring relocation, or on-site outside the GTA (too far, fail)

## Language Filter

Working languages and levels are in CLAUDE.md's Languages table (English professional, Persian native). Apply `04-job-evaluation.md`'s Language Gate: a posting requiring another language (for example French for bilingual federal or Quebec roles) as a job condition is excluded; a posting asking for "native" or "fluent" English is flagged, not excluded. Postings simply written in another language, without requiring it on the job, are fine.

## Eligibility Filter

Canadian citizen. Canadian roles requiring citizenship, PR or security clearance pass the eligibility gate. US remote roles that require US citizenship, US work authorization without sponsorship, or US-person status for export control fail; flag any US posting that is silent on work authorization.

## Date Filter

Only include jobs posted within the last 14 days, or with an application deadline that has not yet passed. If a posting date cannot be determined, include it but flag as "date unknown".

## Adapting Queries

If the user specifies a focus area, select queries from the matching category and also generate 2-3 custom queries for that focus. For example:
- "/scrape [focus_area]" -> relevant category queries + custom focus-specific queries
