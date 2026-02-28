# Founder Jam Facilitator Toolkit

Private facilitator repository for Founder Jam workshops. Contains curriculum, intervention patterns, AI prompts, and Claude Code skills for workshop facilitation.

**Not for distribution to workshop participants.** The public founder-facing repo lives at `founderjamskills/`.

---

## Who This Is For

Facilitators assigned to guide startup teams through Founder Jam -- a full-day, hands-on workshop for early-stage founders. Covers both:
- **Product Track** -- competitive landscape, hypothesis design, prototype
- **Growth Track** -- ICP definition, automation workflows, 30-day validation plan

Co-hosted by [Innovate Charlotte](https://www.innovatecharlotte.org/) and [StealthX](https://stealthx.co/).

---

## Dependency: founderjamskills

This repo requires the public founder repo cloned as a sibling:

```
repos/
  founderjamskills/
  founderjamskills-facilitators/   # this repo
```

If you don't have it:
```bash
cd /path/to/your/repos
git clone <founderjamskills-repo-url>
```

---

## Quick Start

**Prerequisites:**
- Claude Code installed
- `~/.claude/` directory exists
- `founderjamskills` cloned as sibling

**Install skills:**
```bash
bash install.sh
```

This creates symlinks for all 4 skills into `~/.claude/skills/`.

---

## Skill Map

| Skill | When | What It Does |
|-------|------|-------------|
| `/cohort-prep` | 1-2 days before | Generates a cohort brief from startup intake data |
| `/intervention-guide` | During event | Surfaces intervention options based on what you're seeing |
| `/cohort-debrief` | Post-event | Captures outcomes, blockers, and facilitation notes |
| `/follow-up-generator` | After event | Drafts Week 1, Week 4, and Week 8 follow-up messages |

---

## Facilitator Workflow

### Pre-Event (1-2 Days Before)
1. Read `content/facilitator-playbook.md` -- full schedule and session guides for both tracks
2. Review `content/onboarding-guide.md` if this is your first event
3. Run `/cohort-prep` with startup intake data to generate a cohort brief
4. Skim `content/ai-prompts-library.md` so you can recommend prompts on the fly

### During Event
1. Use `content/facilitator-playbook.md` as your day-of reference
2. Run `/intervention-guide` when a team is stuck or going off-track
3. Use `content/intervention-patterns.md` for specific failure modes and responses
4. Reference `content/tools-reference.md` for tool selection guidance

### Post-Event
1. Run `/cohort-debrief` to capture outcomes while fresh
2. Run `/follow-up-generator` to draft Week 1 follow-ups
3. Schedule Week 4 and Week 8 check-ins

---

## Track Coverage

### Product Track (full day)
- Activity 1: Competitive Landscape Sprint (SWOT + Battle Cards, 90 min)
- Activity 2: Hypothesis Engine (Strategic hypotheses, 75 min)
- Activity 3: Prototype Launcher (120 min)
- Commitments: 2 days / 2 weeks / 2 months

### Growth Track (full day, 9 sessions)
- Block 1 (Morning): Define & Discover -- ICP, Competitive Analysis, Distribution Strategy
- Block 2 (Midday): Design -- Offer Development, Content Workflow, Lead Nurture
- Block 3 (Afternoon): Build & Validate -- Sales/Support Automation, Analytics, 30-Day Plan

---

## Content Files

| File | Description |
|------|-------------|
| `content/facilitator-playbook.md` | Master curriculum for both tracks |
| `content/onboarding-guide.md` | First-time facilitator orientation |
| `content/intervention-patterns.md` | 12 failure modes with responses |
| `content/ai-prompts-library.md` | 16 prompts by workshop phase |
| `content/tools-reference.md` | Tool inventory and tech stacks |
| `content/pii-stripped-worksheets.md` | Clean ICP and Value Prop Canvas templates |

---

## Hosted By

**Innovate Charlotte**
Website: [innovatecharlotte.org](https://www.innovatecharlotte.org/)
LinkedIn: [linkedin.com/company/innovatecharlotte](https://www.linkedin.com/company/innovatecharlotte/)
Instagram: [instagram.com/innovateclt](https://www.instagram.com/innovateclt/)

**StealthX**
Website: [stealthx.co](https://stealthx.co/)
LinkedIn: [linkedin.com/company/stealthxco](https://linkedin.com/company/stealthxco)
Instagram: [instagram.com/stealthxco](https://instagram.com/stealthxco)

---

## Stay Connected

Facilitator newsletter and field notes: [greatexperiences.beehiiv.com/subscribe](https://greatexperiences.beehiiv.com/subscribe)
