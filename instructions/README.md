# Facilitator Skills: How to Use

This repo contains 4 AI skills for Founder Jam facilitators. Each skill maps to a phase of the event -- before, during, and after.

---

## Skill Overview

| Skill | When to Run | What It Does |
|-------|-------------|--------------|
| `cohort-prep` | 24-48 hours before event | Ingests roster, generates briefing cards, suggests assignments, creates Miro checklist |
| `intervention-guide` | During event (anytime) | Takes a situation description, returns pacing check and specific intervention language |
| `cohort-debrief` | Same day, post-event | Collects per-startup notes, generates summary cards, identifies cohort patterns |
| `follow-up-generator` | After event | Generates 3 personalized follow-up messages per founder (2-day, 2-week, 2-month) |

---

## Prerequisites

- The `founderjamskills` repo (founder-facing skills) should be cloned as a sibling directory for full cross-reference functionality:
  ```
  repos/
    founderjamskills/          <- founder repo
    founderjamskills-facilitators/   <- this repo
  ```
- The `intervention-guide` skill references question banks and pattern libraries from this repo's `content/` folder.

---

## Platform Setup

### Claude Code

**Recommended for all facilitators with Claude Code installed.**

Run the install script to symlink skills into Claude Code's skill discovery path:

```bash
cd /path/to/founderjamskills-facilitators
./install.sh
```

After install, invoke any skill by name:

```
cohort-prep
intervention-guide
cohort-debrief
follow-up-generator
```

No additional configuration required. Skills read and write relative to your current working directory.

### Claude Desktop

Claude Desktop does not support the skill file system. Use the activation prompts below to invoke each skill manually.

**cohort-prep:**
```
I want to run the cohort-prep facilitator skill. I'll paste my cohort roster and you'll generate briefing cards, suggest facilitator assignments, and give me a Miro setup checklist. Ready?
```

**intervention-guide:**
```
I need real-time facilitator support. I'll describe what's happening at my table and you'll give me a pacing check, specific words to say, and a 5-minute redirect strategy. Here's what's happening:
```

**cohort-debrief:**
```
I want to run a post-event cohort debrief. For each startup I'll give you the notes and you'll generate summary cards, aggregate patterns, and produce improvement suggestions for the next event. Ready?
```

**follow-up-generator:**
```
I want to generate personalized follow-up messages for a founder. I'll give you their name, track, commitments, and 30-day targets, and you'll produce three ready-to-send messages: 2-day, 2-week, and 2-month check-ins. Ready?
```

### Claude Cowork

Same as Claude Desktop. Use the activation prompts above. No file system access -- all output is conversational.

---

## Skill Sequence

Run skills in this order for a complete event cycle:

```
[Before]  cohort-prep
[During]  intervention-guide  (run as needed, multiple times)
[After]   cohort-debrief
[After]   follow-up-generator  (run once per startup)
```

---

## Templates

The `templates/` folder contains fillable documents for manual use:

| Template | Purpose |
|----------|---------|
| `cohort-briefing-card.md` | Per-startup briefing card (used by cohort-prep skill output) |
| `session-pacing-guide.md` | Minute-by-minute pacing for Product and Growth tracks |
| `debrief-template.md` | Per-startup debrief card (used by cohort-debrief skill output) |
| `follow-up-messages.md` | Three follow-up message templates with personalization tokens |

These templates are usable without the skills -- paste into a doc, fill manually, send.

---

## Content Files

The `content/` folder contains reference material used by the skills:

| File | Purpose |
|------|---------|
| `intervention-patterns.md` | Failure mode library with specific interventions |
| `facilitator-playbook.md` | Master curriculum for both tracks |
| `onboarding-guide.md` | First-time facilitator orientation |
| `ai-prompts-library.md` | 16 prompts by workshop phase |
| `tools-reference.md` | Tool inventory and tech stacks |
| `pii-stripped-worksheets.md` | Clean ICP and Value Prop Canvas templates |

The `templates/` folder contains fillable documents:

| Template | Purpose |
|----------|---------|
| `session-pacing-guide.md` | Minute-by-minute pacing for Product and Growth tracks |

---

## Questions

Contact the lead facilitator. This repo is maintained by the StealthX team.
