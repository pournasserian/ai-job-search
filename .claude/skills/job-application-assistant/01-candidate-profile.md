---
framework_version: 1.1.1
---

# Candidate Profile

<!-- Populated by /setup (Path B) on 2026-09-14 from documents/cv/Amir_Pournasserian_CA.pdf -->

## Identity
- **Name:** Amir Pournasserian
- **Location:** Markham, Ontario, Canada
- **Phone:** +1 647 937 1601
- **Email:** amir.pournasserian@live.com
- **LinkedIn:** https://www.linkedin.com/in/pournasserian
- **GitHub:** https://github.com/pournasserian
- **Status:** Employed as AI Development Director at Four Seasons Hotels & Resorts (since Apr 2026); open to Principal / Staff / Tech Lead / AI leadership roles
- **Work eligibility:** Canadian citizen. UAE Golden Visa holder (long-term residency, work without employer sponsorship). No hours or start-date constraints from either.
- **Constraints:** GTA on-site or hybrid; Dubai or Abu Dhabi on-site or hybrid; remote anywhere in Canada, the US or the UAE; no other relocation. Prior UAE-market work: Valco AI (Dubai real estate) and MayAI (Careem, Deliveroo, Keeta, JustLife integrations).
- **Engagement type:** contract only (stated 2026-09-14); not looking for permanent employee roles

### Languages

| Language | Level | Notes |
|----------|-------|-------|
| English | Professional working proficiency | Working language for 10+ years in Canada |
| Persian (Farsi) | Native | |

## Education

| Degree | Period | Institution | Key Topics |
|--------|--------|-------------|------------|
| MSc, IT Project Management | 2005 | To be confirmed | IT project and programme management |
| BSc, Electrical & Electronics Engineering | 1998 | To be confirmed | Electronics, systems |

### Certifications
- Data Science specialization, Johns Hopkins University, 2015
- Big Data certifications, University of Michigan and UC San Diego, 2013

## Professional Experience

### AI Development Director - Four Seasons Hotels & Resorts (Apr 2026 - Present)
Toronto, ON
- Lead AI engineering and platform architecture for Golden Eagle, Four Seasons' AI-powered concierge and hotel discovery platform
- Own the end-to-end design of a five-layer multi-agent pipeline (Shield, Input Guards, Orchestrator, Domain Agents, Output Guards) built on .NET and Microsoft Agent Framework, with Cosmos DB session storage and a Draft/Active/Deprecated agent lifecycle model
- Built the hotel discovery engine on multi-vector semantic search (vibe, features, activities, experiences) fused with Reciprocal Rank Fusion, plus an LLM-based intent classification layer
- Designed and delivered a production MCP (Model Context Protocol) server in C# on Azure App Service, fronted by API Management with OAuth 2.1, Entra External ID (CIAM), mTLS-protected endpoints and per-client tool authorization
- Shipped the platform to ChatGPT and Claude as plugin and connector, including interactive search, room-rate, add-on and map widgets built to the MCP Apps standard
- Architected a queue-based AEM content ingestion pipeline (GraphQL persisted queries, Azure Service Bus, Cosmos DB) powering enterprise website search
- Established engineering standards and architecture governance: MCP spec compliance, C# SDK patterns, widget data contracts, OpenTelemetry with Azure Monitor, Managed Identity across services, GitHub Actions CI/CD across dev/QA/prod

### Principal AI & Enterprise Systems Architect - MayAI (Sep 2025 - Feb 2026)
AI personal agent platform (remote)
- Architected an AI-powered multi-agent orchestration platform acting as a digital party planner and service coordinator
- Microsoft Agent Framework with contextual reasoning, task decomposition and tool invocation coordinating multi-step workflows across Careem, Deliveroo, Keeta and JustLife
- Hybrid persistence (MongoDB + Neo4j + SQL Server) for conversational state, relationship modeling and transactions; ASP.NET Core orchestration services; Blazor + Svelte UI

### Principal AI & Enterprise Systems Architect - Valco AI (Jan 2025 - Sep 2025)
Real estate intelligence platform (Dubai market, remote)
- Designed a data analytics platform turning Dubai Land Department transaction feeds into market intelligence
- Automated ETL pipelines ingesting, cleansing and enriching high-volume CSV data into SQL Server and MongoDB
- Time-series forecasting, clustering, anomaly detection and predictive scoring models; AI agent layer for natural-language querying; Blazor analytics dashboard with investment scoring

### Hands-on Principal AI & Enterprise Systems Architect - DevGuardian AI (Jan 2024 - Nov 2024)
Multi-agent code review platform
- Architected a multi-agent AI engineering assistant acting as a virtual senior engineering team (Architect, QA, Security agents) on ASP.NET Core, Blazor, Microsoft Agent Framework and Azure OpenAI
- Multi-layer RAG: code-aware chunking (class/method/interface/SQL level), GraphRAG via dependency modeling in Neo4j, incremental embedding refresh keyed on Git commit hash, hybrid semantic + symbolic + graph retrieval
- Repository analysis with Roslyn and LibGit2Sharp, SQLite vector storage, Hangfire task orchestration, and a per-repository "Project Memory Bank" of technical debt and review history

### Hands-on Principal & Enterprise Systems Architect - FluentCMS (Sep 2022 - Dec 2023)
Open-source modular headless-first CMS, Toronto
- Designed and led development of a headless-first CMS on ASP.NET Core and Blazor Server
- Dynamic schema builder, multi-tenant isolation, versioning, workflow engine, RBAC governance, multilingual support, SEO metadata
- Clean architecture with plugin extensibility, API-first integration, hybrid SQL Server + MongoDB storage

### CTO - Lendin (Jan 2022 - Jun 2022)
Lending and BNPL platform, Toronto
- Architected a multi-tenant lending and BNPL platform for financial institutions and merchants
- Configurable interest engines, repayment scheduling, early settlement, multi-transaction loan aggregation
- Payment orchestration across recurring payments and multiple gateways; ledger engine separating principal and interest; YeSvelte dashboards with SQL + Mongo hybrid persistence

### CTO - TripSupport (Jan 2019 - Dec 2021)
Enterprise travel booking ecosystem, Toronto
- Architected a large-scale microservices travel platform (ASP.NET Core / .NET 5, MongoDB) integrating Amadeus, HotelBeds, RateHawk, SoftVoyage, Stripe, Moneris, Bambora and Global Payments
- Multi-product booking orchestration for flights, hotels, packages, BNPL logic, coupon engine and order lifecycle tracking
- Svelte/SvelteKit admin and customer portals, payment orchestration layer, templated notification engine, JWT security

### Hands-on Staff Engineer - Department of National Defence Canada, IoT Monitoring Platform (Apr 2015 - Dec 2018)
Toronto, ON
- Designed and implemented a mission-critical IoT telemetry platform with secure HTTP, MQTT and CoAP ingestion and multi-auth strategies
- Event-driven RabbitMQ pipeline processing 100+ heterogeneous sensor types; distributed workers for time-series analytics, geo-fencing, threshold alerting, multi-sensor correlation and archival
- MongoDB replica-set architecture for high-throughput time-series storage; drag-and-drop real-time dashboard with RBAC multi-tenant administration

### Founder & CEO - Tajan, acquired by Mellat Bank (Sep 2002 - Dec 2016)
- Founded and led an enterprise software firm delivering mission-critical banking systems; scaled from two engineers to a strategic technology partner of Mellat Bank
- Stayed hands-on in enterprise architecture, distributed systems and performance engineering while leading multi-team delivery
- Platforms: centralized SSO and identity (OAuth2/OpenID), high-throughput SMS and workflow automation, MIS and Balanced Scorecard, budgeting and financial planning, reconciliation engines for 50+ financial formats, nationwide ATM monitoring, HR/performance systems; thousands of users, 24/7 reliability, full auditability
- Note: overlaps with the DND role (Apr 2015 onward); expect the question in interviews

## Independent Projects
<!-- Figures verified from the GitHub API on 2026-09-14; re-check before quoting in a CV. -->
- **FluentCMS** (github.com/fluentcms/FluentCMS): ASP.NET Core Blazor CMS, MIT, 565 stars, 107 forks. Amir is the #1 contributor (627 commits, next contributor 376). Last push Mar 2026.
- **YeSvelte** (github.com/yesvelte/yesvelte): Svelte UI component library, MIT, 222 stars. Last push Aug 2025.
- **uBeac/svelte**: earlier Svelte component library, 36 stars, archived.
- **Microsoft Agent Framework Sample** (github.com/pournasserian/agent-framework-sample): 24 interactive Blazor samples on .NET 10 covering streaming, tool calling with approval, structured output, multimodal, MCP server integration, YAML declarative agents and seven prompting strategies (CoT, ToT, GoT, PoT, ReAct, Reflection, Self-Refine). 10 stars, 67 commits, last push May 2026.
- **MafPlayground**: Blazor Server admin UI for configuring Microsoft Agent Framework agents, with MCP tool integration (ModelContextProtocol 1.1) and OpenRouter. .NET 10, DaisyUI/Tailwind.
- **RepoRanger**: .NET 8 tool that searches GitHub, extracts READMEs and stores metadata in MongoDB with rate-limit handling. 5 stars.
- **Momentaj Inc** (momentaj.com): Amir's Toronto consultancy for custom software and AI development; the vehicle for contract engagements.
- GitHub badges: Starstruck x3, Pull Shark x3, Pair Extraordinaire x3, Arctic Code Vault Contributor.

## Technical Skills

### AI & LLM Systems
- **LLM platforms:** OpenAI, Gemini, open-source models; prompt engineering, model evaluation, cost/performance optimization, fine-tuning, LoRA, QLoRA
- **Agent engineering:** tool/function development, MCP server and client architecture, structured outputs (JSON schema / function calling), tool orchestration, memory and context engineering, autonomous task planning
- **Multi-agent systems:** Microsoft Agent Framework in production, role-based agent design, tool invocation pipelines, agent-to-agent coordination
- **RAG:** code RAG, GraphRAG (Neo4j), hybrid vector + keyword retrieval, chunking strategies, embedding pipelines
- **GenAI UX:** conversational and action-driven interfaces, streaming, human-in-the-loop workflows, MCP Apps widgets
- **Classical ML:** forecasting, anomaly detection, regression, clustering, ANN/CNN/RNN

### Programming & Platforms
- **C# / .NET** (expert): ASP.NET Core, Blazor (Server, Interactive, WASM), Web APIs, microservices, REST, GraphQL, Roslyn, Hangfire, Rebus
- **Python** (proficient): ML pipelines, data processing
- **Frontend:** Svelte/SvelteKit, JavaScript, TypeScript, SASS, Bootstrap, Tailwind
- **Azure:** Microsoft Foundry and Foundry Hub, AI Search, Fine-Tuning, Custom/Computer Vision, Entra ID and External ID, App Services, Functions, API Management, CDN, Service Bus, Cosmos DB, Azure Monitor, Managed Identity
- **Data:** SQL Server, MongoDB, Neo4j, MySQL, PostgreSQL, SQLite; vector stores Pinecone, Qdrant; high-volume ETL
- **Messaging:** RabbitMQ, Rebus, Azure Service Bus, distributed workers, event-driven architecture

### Domain Expertise
- Banking and fintech: lending, BNPL, payments, reconciliation, ATM monitoring, identity
- Hospitality and travel: booking orchestration, GDS and supplier integrations, AI concierge
- IoT telemetry and government/defence platforms
- AI-native consumer and enterprise products

### Software & Tools
- Git, GitHub (open-source and enterprise workflows), GitHub Actions CI/CD, GitFlow / trunk-based branching, OpenTelemetry, Docker, Agile/Scrum, agentic coding with Claude Code
- Compliance: PCI, PIPEDA, OWASP Secure SDLC, ISO 27001

## Publications
- None.

## Awards
- None listed.

## References
- Available upon request (none recorded yet; add via /setup when reference letters are in documents/references/).

More references available upon request.
