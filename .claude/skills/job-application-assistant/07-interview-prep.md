---
framework_version: 1.0.0
---

# Interview Preparation Guide

<!-- STAR examples populated by /setup on 2026-09-14 from the resume. Results are as stated on the
resume; add numbers and specifics you can defend before using them. -->

## STAR Format

Structure answers as: **Situation** (context), **Task** (your responsibility), **Action** (what you did), **Result** (outcome).

Keep answers to 1-2 minutes. Be specific. End with what you learned or would do differently.

## Ready-Made STAR Examples

### 1. Production MCP server for Four Seasons (shipping new standards to production)
**S:** Four Seasons wanted its concierge and hotel discovery platform reachable from ChatGPT and Claude, which meant exposing internal capabilities through the Model Context Protocol securely.
**T:** Own the design and delivery of a production MCP server and the security model around it.
**A:** Built the server in C# on Azure App Service, fronted it with API Management using OAuth 2.1, Entra External ID for consumer identity, mTLS on public endpoints and per-client tool authorization filters. Defined MCP spec compliance rules and widget data contracts for the team.
**R:** Shipped to both ChatGPT and Claude as plugin and connector, with interactive search, room-rate, add-on and map widgets built to the MCP Apps standard.
**Use for:** "Tell me about a technically ambitious delivery", "How do you handle security in AI integrations?"

### 2. Five-layer multi-agent pipeline for Golden Eagle (architecture and governance)
**S:** An AI concierge for a luxury hotel brand needs guardrails as much as capability.
**T:** Design the end-to-end agent architecture and the lifecycle model the team would build against.
**A:** Designed a Shield / Input Guards / Orchestrator / Domain Agents / Output Guards pipeline on .NET and Microsoft Agent Framework, Cosmos DB session storage, a Draft/Active/Deprecated agent lifecycle, and a full observability stack with OpenTelemetry and Azure Monitor.
**R:** A governed multi-agent platform with CI/CD across dev, QA and production and standards the AI platform team works to.
**Use for:** "How do you make LLM systems safe for customers?", "Describe an architecture you defined from scratch"

### 3. Code-aware RAG for DevGuardian AI (deep technical design)
**S:** A multi-agent code review platform needs retrieval that understands code structure, not just text similarity.
**T:** Design the retrieval layer so agents reason over real repository structure.
**A:** Built code-aware chunking at class/method/interface/SQL level, GraphRAG over a Neo4j dependency graph, incremental embedding refresh keyed on Git commit hash, and hybrid semantic + symbolic + graph retrieval, using Roslyn and LibGit2Sharp for analysis.
**R:** A retrieval system that keeps up with repository changes and gives review agents structural context; the project memory bank persists technical debt and review history per repository.
**Use for:** "Explain a RAG system you designed", "How do you keep embeddings fresh?"

### 4. DND IoT telemetry platform (scale and reliability)
**S:** A mission-critical telemetry platform for the Department of National Defence had to ingest 100+ heterogeneous sensor types securely.
**T:** Design and implement the ingestion and processing architecture.
**A:** Secure HTTP/MQTT/CoAP ingestion with multiple auth strategies, RabbitMQ event pipeline, distributed workers for time-series analytics, geo-fencing, alerting and correlation, MongoDB replica sets for time-series storage.
**R:** A platform handling high-throughput telemetry with real-time dashboards and RBAC multi-tenant administration, in a defence context.
**Use for:** "Tell me about a high-throughput system", "Working in regulated or secure environments"

### 5. Tajan, from two engineers to a bank's technology partner (leadership and growth)
**S:** Founded a software firm in 2002 with two engineers.
**T:** Grow it while keeping delivery quality high enough for banking clients.
**A:** Stayed hands-on in architecture and performance engineering while building multi-team delivery; shipped SSO, reconciliation across 50+ financial formats, nationwide ATM monitoring and MIS platforms.
**R:** Became a strategic technology partner of Mellat Bank and was acquired by it.
**Use for:** "Tell me about leading a team through growth", "Why should we trust you with a strategic platform?"

## Common Tough Questions

### "Why are you leaving Four Seasons after a few months?"
> Prepare an honest, forward-looking answer. Candidates: scope of the role, appetite for a broader AI platform mandate, or contract nature of the engagement. No negativity about the employer.

### "Your resume shows Tajan running until 2016 while you were at DND from 2015. How did that work?"
> Prepare a factual answer: the wind-down or transition period, what your involvement was in each, and that both employers knew.

### "Many of your recent roles are at early-stage ventures. Can you work inside a large organization?"
> Bridge to Four Seasons (enterprise governance, CI/CD across environments, Managed Identity) and DND (defence-grade security). Frame startup experience as velocity plus ownership.

### "You don't have [specific skill/experience]."
> Acknowledge the gap, bridge to adjacent experience (for example Python depth via ML pipelines, or AWS/GCP via the Azure equivalents), show how quickly MCP and Agent Framework were adopted.

### "Where do you see yourself in 5 years?"
> Prepare an answer aligned with the role: leading AI platform architecture at scale, or a Head of AI Engineering path.

### "What's your biggest weakness?"
> Prepare a genuine weakness with a concrete mitigation.

### "Why this company specifically?"
> Customize per company. Must reference specific projects, values, market position or team structure. Never generic.

## Questions You Should Ask Interviewers

### About the Role
- "What does a typical week look like in this role?"
- "What would success look like in the first 6 months?"
- "What's the biggest challenge the team is facing right now?"
- "How much of this role is hands-on architecture versus people management?"

### About the Team
- "How big is the team, and how do you divide work?"
- "What does the development lifecycle look like, from idea to production?"
- "How do you onboard new team members?"

### About Tech & Growth
- "What's your current stack for LLM and agent work, and what's on the roadmap?"
- "Is there room to grow into more architectural or strategic decisions?"
- "How does the team stay current with new tools and methods?"

### About Culture
- "How would you describe the team culture?"
- "What does professional development look like here?"
- "Is there flexibility for remote/hybrid work?"
- "What's the balance between new development and maintenance work?"
- "How would you describe the leadership style in this team?"
- "What do people who thrive here have in common?"

## Phone/Video Interview Tips
- Have STAR examples written out (use this file)
- Keep a glass of water nearby
- Smile when speaking (it changes your tone)
- Ask for clarification if a question is vague
- It's OK to take 5 seconds to think before answering
- End with: "Is there anything else you'd like to know about my background?"

## After the Application (Best Practice)

### Follow-Up Etiquette
- **Don't call to "stand out"** or to learn more about the role post-submission - this risks a negative impression
- If the employer specified a timeline, respect it and wait
- If no timeline was given and significant time has passed (2+ weeks), a brief call to ask about status is acceptable
- If you have genuinely new, relevant information to share, a short follow-up is fine

### Thank-You Notes
- When you receive any update (interview invitation, rejection, or status update), send a brief thank-you message
- Express appreciation for their time and the process
- Keep it short (2-3 sentences)

## Roleplay Guidelines
When the user asks for interview practice:
1. Ask which role/company to simulate
2. Start with easy warm-up questions ("Tell me about yourself")
3. Progress to role-specific technical questions
4. Include 1-2 behavioral questions using the competencies from the job posting
5. End with a tough question or curveball
6. After each answer, give brief feedback: what worked, what to sharpen
7. Suggest which STAR example would work best for each question
