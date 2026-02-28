# Tools Reference

Facilitator reference for the tools used during Growth Track sessions. Includes the tool inventory, tech stacks by business type, Zapier/N8N workflow recipes, and build timeline guidance.

This file stays in the facilitator repo and is not shared with participants.

---

## Quick Reference: Tool Selection by Task

| Task | Recommended Tool | Alternative | Cost |
|------|-----------------|-------------|------|
| Lead Magnet (PDF/Deck) | Gamma.app | Canva | Free tier |
| Lead Magnet (Interactive) | Fillout | Replit | Free tier |
| Lead Magnet (Custom App) | Lovable.dev | Bolt.new, Replit | Usage-based |
| Email Capture | Fillout | Attio Forms | Free |
| Email Sequences | Instantly | Attio, Beehiiv | Free tier |
| Cold Outreach | Instantly | Clay + Email | Paid |
| Newsletter | Beehiiv | ConvertKit | Free tier |
| CRM | Attio | Airtable | Free tier |
| Database/Ops | Airtable | Notion | Free tier |
| Lead Enrichment | Clay | Clearbit | Paid |
| Automation | Zapier | N8N, Make | Paid |
| Landing Pages | Gamma.app | Carrd, Framer | Free tier |
| Scheduling | Ro.am | Cal.com | Paid |
| Content AI | Claude | Google AI Studio | Paid / Free |
| Meeting Notes | Granola | Ro.am | Free tier |
| Whiteboarding | Excalidraw | Miro | Free |
| Presentations | Gamma.app | Canva | Free tier |
| SEO/Keywords | Search Atlas | Ahrefs | Paid |
| Voice Notes | Monologue | Wisperflow | Free tier |

---

## Section 1: Lead Magnet & Content Tools

### Gamma.app
**Best For:** Beautiful presentations, documents, and landing pages with AI-generated design
**Build Time:** 15-30 minutes
**Cost:** Free tier (limited exports)

**How to Use:**
1. Create free account at gamma.app
2. Describe what you want or paste existing content
3. AI generates a designed presentation or document
4. Edit and customize sections
5. Share as a link, export as PDF, or embed

**Pros:** AI-powered design, fast, professional results without design skills
**Cons:** Limited free exports; not ideal for highly custom layouts

**Growth Jam Use Cases:**
- Lead magnet PDFs and guides
- Pitch decks
- One-pagers
- Simple landing pages

**Facilitator Guidance:** Default recommendation for any lead magnet that doesn't require user interaction. Founders can have something presentable in 20 minutes. For interactive tools (calculators, quizzes), use Fillout instead.

---

### Fillout (fillout.com)
**Best For:** Interactive forms, quizzes, and simple calculators
**Build Time:** 45-90 minutes
**Cost:** Free tier available

**How to Use:**
1. Create free account
2. Choose template or start blank
3. Add form fields with conditional logic
4. Add calculation fields for ROI calculators
5. Connect to email tool or receive responses via email

**Pros:** Flexible, good free tier, conditional logic, calculation support
**Cons:** Learning curve for complex calculators

**Example Uses:**
- ROI Calculator (inputs --> calculation --> results page)
- Assessment Quiz (questions --> score --> recommendation)
- Interactive Checklist (check items --> personalized summary)

**Facilitator Guidance:** Walk founders through the calculation field setup before they start. The most common mistake is building too many fields -- push for 5-7 inputs maximum.

---

### Replit
**Best For:** Building and hosting interactive tools with AI assistance
**Build Time:** 1-3 hours depending on complexity
**Cost:** Free hosting; AI features require paid tier

**How to Use:**
1. Create account at replit.com
2. Start new Repl (choose language/framework or describe in plain language)
3. Use the built-in AI assistant to help write and debug code
4. Deploy instantly with free hosting

**Facilitator Guidance:** Reserve for technical founders who can move fast. For non-technical founders, Fillout or Lovable will get them further faster. Replit is a good fallback if Fillout doesn't support the calculation logic they need.

---

### Lovable.dev
**Best For:** Custom interactive tools and micro-SaaS prototypes without writing code
**Build Time:** 2-4+ hours
**Cost:** Usage-based (free credits available)

**Facilitator Guidance:** High ceiling, but not appropriate if the founder has less than 2 hours to allocate. Best for founders who have a specific interactive tool idea and can describe it clearly. Results can vary -- have a fallback plan.

---

### Bolt.new
**Best For:** Quick prototypes of interactive tools
**Build Time:** 1-2 hours
**Cost:** Free tier with usage limits

**Facilitator Guidance:** Faster than Lovable for simple prototypes. Good option when a founder wants to explore an interactive lead magnet idea without committing to a longer build.

---

## Section 2: AI & Content Generation Tools

### Claude (Anthropic)
**Best For:** Long-form content, strategy, analysis, and complex reasoning tasks
**Access:** claude.ai for manual use; Anthropic API for automation via Zapier or N8N
**Cost:** Free tier; paid plans for higher volume

**Best Use Cases at Growth Jam:**
- ICP development (see prompts in ai-prompts-library.md)
- Email sequence writing
- Lead magnet content generation
- Competitive analysis
- Value proposition development

**Facilitator Guidance:** Default recommendation for any content generation or strategy task. Direct founders to the prompts in `content/ai-prompts-library.md` rather than improvising.

---

### Google AI Studio
**Best For:** Quick AI experimentation, multimodal tasks (text + images), rapid iteration
**Access:** aistudio.google.com -- sign in with Google account
**Cost:** Free with generous limits

**How to Use:**
1. Go to aistudio.google.com
2. Sign in with any Google account
3. Choose the Gemini model
4. Enter prompt and iterate

**Facilitator Guidance:** Good alternative when founders are hitting Claude's free tier limits. Also useful for multimodal tasks (analyzing a competitor's landing page screenshot, for example).

---

### Granola
**Best For:** AI-powered meeting notes
**Cost:** Free tier available

**Growth Jam Use Cases:**
- Capturing customer discovery call notes
- Documenting strategy sessions with the team
- Meeting follow-up summaries

---

### Monologue
**Best For:** Voice-to-text notes for capturing ideas on the go
**Cost:** Free tier available

**Growth Jam Use Cases:**
- Capturing founder insights during interviews
- Recording strategy ideas without stopping to type
- Voice-first brainstorming during sessions

---

## Section 3: Note-Taking & Collaboration

### Excalidraw
**Best For:** Quick whiteboarding, diagrams, and visual thinking
**Access:** excalidraw.com (no account required)
**Cost:** Free

**How to Use:**
1. Go to excalidraw.com
2. Draw, add shapes, text, and arrows
3. Export or share link

**Facilitator Guidance:** Default whiteboard recommendation for founders who don't have Miro. The hand-drawn aesthetic keeps things feeling exploratory rather than polished -- good for divergence phases.

---

### Miro
**Best For:** Collaborative visual mapping with templates
**Cost:** Free tier available; paid for larger teams

**Growth Jam Use Cases:**
- ICP canvas and customer journey maps
- Competitive battle card templates
- Channel selection matrix
- Team collaboration across multiple people

---

## Section 4: CRM & Database Tools

### Attio
**Best For:** Modern CRM with automation, email sequences, and pipeline management
**Cost:** Free tier; paid plans for automation features

**What's Available:**
- Contact and company management
- Email sequences
- Pipeline management
- Automations
- Reporting

**Setup Steps:**
1. Create free account at attio.com
2. Import contacts or start fresh
3. Create custom attributes for lead scoring
4. Set up email sequences
5. Build automations

**Integration:** Works with Zapier and Clay

**Facilitator Guidance:** Recommend Attio as the default CRM for startups who don't already have one. It's modern, flexible, and the free tier covers what founders need to build their first system.

---

### Airtable
**Best For:** Flexible database for operations, content calendars, and lightweight CRM
**Cost:** Free tier; paid plans for automations and large records

**Growth Jam Use Cases:**
- Lead tracking database
- Content calendar
- Pipeline management
- Customer feedback database
- Outreach tracking

**Setup Steps:**
1. Create free account at airtable.com
2. Start from a template or blank base
3. Create tables for contacts, companies, and deals
4. Add views (grid, kanban, calendar) for different use cases
5. Connect to Zapier or Clay for automation

**Facilitator Guidance:** Good alternative to Attio for founders who need more database flexibility than a traditional CRM provides. Also the best tool for founders building operational workflows alongside their CRM.

---

## Section 5: Outreach & Enrichment Tools

### Clay
**Best For:** Lead enrichment, data workflows, and outbound research at scale
**Cost:** Paid (free trial available)

**What It Does:**
- Enrich contacts with 50+ data sources
- Build lead lists from scratch using LinkedIn, website data, and more
- Automate research workflows
- Score and qualify leads
- Connect to outreach tools like Instantly

**How to Use:**
1. Create account at clay.com
2. Import or build a lead list
3. Add enrichment columns (company size, funding, tech stack, technologies used)
4. Filter and score leads against ICP criteria
5. Export to Instantly or Attio for outreach

**Example Workflow:**
```
LinkedIn Sales Navigator export
  --> Clay (enrich: company size, funding, tech stack)
  --> Filter (ICP criteria match)
  --> Export to Instantly (outreach)
```

**Facilitator Guidance:** Clay has a learning curve. Reserve for technically inclined founders or those who already have an outbound motion they want to systematize. For early-stage founders without existing data, start with manual outreach and revisit Clay at Week 4.

---

### Instantly
**Best For:** Cold email outreach at scale with domain warm-up and A/B testing
**Cost:** Paid (starting tier covers Growth Jam use cases)

**What It Does:**
- Send cold email campaigns
- Warm up email domains (critical for deliverability)
- A/B test email sequences
- Track opens, clicks, and replies
- Manage multiple sending accounts

**How to Use:**
1. Create account at instantly.ai
2. Connect email accounts (custom domain strongly preferred over Gmail)
3. Warm up domains (this takes 2-4 weeks -- important to set up early)
4. Import leads from Clay or CSV
5. Create email sequences
6. Launch campaigns

**Example Sequence Structure:**
```
Email 1 (Day 0): Personalized intro + value prop
Email 2 (Day 3): Case study or social proof angle
Email 3 (Day 7): Different pain point angle
Email 4 (Day 14): Breakup email
```

**Facilitator Guidance:** Domain warm-up is the biggest constraint. Founders who haven't set this up before the event should plan to build their sequence today but not send until their domain is warmed. This is a week 1 action, not a day-of action.

---

### Beehiiv
**Best For:** Newsletter-first email marketing for content-driven businesses
**Cost:** Free up to 2,500 subscribers; paid for monetization features

**Free Tier Includes:**
- Up to 2,500 subscribers
- Unlimited sends
- Custom domain
- Basic analytics

**When to Recommend:** Founders pursuing a content-first, thought leadership, or newsletter-as-lead-magnet strategy. Not the right tool for cold outreach or transactional email.

---

## Section 6: SEO & Research Tools

### Search Atlas
**Best For:** SEO research, keyword analysis, and content optimization
**Access:** searchatlas.com
**Cost:** Paid

**Growth Jam Use Cases:**
- Keyword research for lead magnet topics
- Competitive content gap analysis
- SEO-driven content planning for 30-day plans

**Facilitator Guidance:** Most useful in Session 1.2 (Competitive Growth Analysis) for founders who have chosen SEO as their primary channel. If they're going cold outreach or paid, skip this.

---

## Section 7: Automation Tools

### Zapier
**Best For:** Connecting apps without code; simple, reliable automations
**Cost:** Free tier (100 tasks/month, 5 Zaps); paid for higher volume
**Access:** zapier.com

**How to Use:**
1. Create account
2. Choose trigger app (e.g., Fillout form submitted)
3. Choose action app (e.g., Add contact to Attio)
4. Map fields and test
5. Turn on Zap

**Common Growth Jam Zaps:**

Lead Capture --> CRM:
```
Fillout form submitted
  --> Attio: Create contact
  --> Slack: Send notification
```

Lead Capture --> Airtable --> Outreach:
```
Fillout form submitted
  --> Airtable: Add row to leads table
  --> Instantly: Add to campaign
```

Meeting Booked --> CRM Update:
```
Calendar event created (Ro.am)
  --> Attio: Create deal
  --> Slack: Send notification
```

**Facilitator Guidance:** Zapier is the default automation recommendation for founders who are not technical. The visual interface makes it approachable. Push toward N8N for founders who need more complex logic or want to self-host.

---

### N8N
**Best For:** More complex workflows, multi-step logic, and self-hosted automation
**Cost:** Free (self-hosted); paid cloud option available
**Access:** n8n.io

**Pros Over Zapier:**
- More powerful conditional logic
- Cheaper at scale
- Self-host option for data-sensitive workflows
- Better for complex multi-branch workflows

**Cons:**
- Steeper learning curve than Zapier
- Requires more technical comfort

**Growth Jam Use Cases:**
- Content generation workflows (AI trigger --> format --> publish to multiple platforms)
- Lead nurture with complex branching (did they open? did they click?)
- Sales enrichment workflows (form --> enrich --> CRM --> Slack)

---

## Section 8: Recommended Tech Stacks by Business Type

### B2B SaaS / Enterprise Sales
```
CRM:         Attio
Enrichment:  Clay
Outreach:    Instantly
Automation:  Zapier
Content:     Gamma.app + Claude
```

### B2B Services / Consulting
```
CRM:          Attio or Airtable
Email:        Attio sequences
Lead Magnets: Gamma.app + Fillout
Automation:   Zapier
Content:      Claude + Beehiiv
```

### Marketplace / Platform
```
Database:    Airtable
Email:       Beehiiv
Lead Magnets: Fillout
Automation:  Zapier
Content:     Gamma.app
```

### Content / Creator Business
```
Newsletter:  Beehiiv
Notes:       Roam Research
Content:     Claude + Gamma.app
Scheduling:  Roam Research
Community:   Circle or Discord
```

---

## Section 9: Build Timeline for Growth Track Day

### Morning Block (8:30 AM - 12:00 PM)

| Time | Activity | Recommended Tools |
|------|----------|------------------|
| 8:30-10:00 | ICP & Strategy | Excalidraw or Miro, Claude for research |
| 10:15-11:00 | Lead magnet content | Claude, Google AI Studio |
| 11:00-12:00 | Lead magnet build | Gamma.app (document/deck) or Fillout (interactive) |

### Afternoon Block (1:00 PM - 4:15 PM)

| Time | Activity | Recommended Tools |
|------|----------|------------------|
| 1:00-2:00 | Email sequence | Attio or Instantly sequences, Claude |
| 2:00-2:30 | Automation workflow | Zapier or N8N |
| 2:45-3:30 | Deploy & test | All tools -- end-to-end test |
| 3:30-4:15 | 30-day plan | Google Sheets, Airtable, or Notion |

### Build Complexity Reference

| Component | Complexity | Realistic Build Time |
|-----------|-----------|---------------------|
| PDF lead magnet (Gamma) | Low | 20-30 min |
| Checklist/guide content (Claude) | Low | 15-20 min |
| Email capture form (Fillout) | Low | 20-30 min |
| Simple Zapier workflow (3 steps) | Low | 20-30 min |
| Interactive calculator (Fillout) | Medium | 45-90 min |
| Email nurture sequence (3 emails) | Medium | 45-60 min |
| N8N content generation workflow | Medium-High | 60-90 min |
| Custom tool (Lovable.dev) | High | 2-4 hours |
| Full outreach stack (Clay + Instantly) | High | 2+ hours setup |

---

## Quick Links

| Tool | URL |
|------|-----|
| Gamma.app | gamma.app |
| Fillout | fillout.com |
| Replit | replit.com |
| Lovable | lovable.dev |
| Bolt | bolt.new |
| Attio | attio.com |
| Airtable | airtable.com |
| Clay | clay.com |
| Instantly | instantly.ai |
| Beehiiv | beehiiv.com |
| Zapier | zapier.com |
| N8N | n8n.io |
| Roam Research | roamresearch.com |
| Claude | claude.ai |
| Google AI Studio | aistudio.google.com |
| Excalidraw | excalidraw.com |
| Granola | granola.so |
| Monologue | monologue.app |
| Search Atlas | searchatlas.com |
| Canva | canva.com |
