# Founder Jam Facilitator Workspace

**Version:** 1.1 | **Last Updated:** 2026-03-16

## What This Is

This is the private facilitator companion to the public `founderjamskills` repo. It contains curriculum, intervention patterns, AI prompt libraries, and skills for Founder Jam workshop facilitators.

Founder Jam is co-hosted by Innovate Charlotte (https://www.innovatecharlotte.org/) and StealthX (https://stealthx.co/).

## Dependency

This repo requires `founderjamskills` to be cloned as a sibling directory:

```
repos/
  founderjamskills/        # Public founder-facing repo
  founderjamskills-facilitators/   # This repo (private, facilitators only)
```

Clone it if missing:
```bash
cd /path/to/your/repos
git clone <founderjamskills-repo-url>
```

## Skills

Four skills power the facilitator workflow:

| Skill | Purpose | When to Use |
|-------|---------|-------------|
| `cohort-prep` | Pre-event cohort brief | 1-2 days before event |
| `intervention-guide` | Live facilitation decision support | During event |
| `cohort-debrief` | Post-event notes and outcomes | Same day, post-event |
| `follow-up-generator` | Week 1/4/8 follow-up drafts | After event |

## Content Files

| File | Purpose |
|------|---------|
| `content/facilitator-playbook.md` | Master guide: both tracks, all sessions, day-of schedule |
| `content/onboarding-guide.md` | First-time facilitator orientation |
| `content/intervention-patterns.md` | 12 failure modes with specific responses |
| `content/ai-prompts-library.md` | 16 prompts organized by workshop phase |
| `content/tools-reference.md` | Tool inventory, tech stacks, build timeline |
| `content/pii-stripped-worksheets.md` | Clean ICP and Value Prop Canvas templates |

## Structure

```
content/          # Facilitator curriculum and reference files
templates/        # Reusable templates (outputs, forms)
skills/           # Claude Code skill definitions
  cohort-prep/
  intervention-guide/
  cohort-debrief/
  follow-up-generator/
instructions/     # Additional instruction files
```
