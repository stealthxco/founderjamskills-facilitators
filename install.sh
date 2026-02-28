#!/usr/bin/env bash
set -e

REPO_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
SIBLING_DIR="$(dirname "$REPO_DIR")/founderjamskills"
CLAUDE_DIR="$HOME/.claude"
SKILLS_DIR="$CLAUDE_DIR/skills"

echo ""
echo "Founder Jam Facilitator Toolkit - Install"
echo "========================================="
echo ""

# Check for founderjamskills sibling
if [ ! -d "$SIBLING_DIR" ]; then
  echo "WARNING: founderjamskills not found at $SIBLING_DIR"
  echo "  Some skill features reference the public founder repo."
  echo "  Clone it before running skills that depend on it:"
  echo "  cd $(dirname "$REPO_DIR") && git clone <founderjamskills-url>"
  echo ""
else
  echo "founderjamskills found at $SIBLING_DIR"
fi

# Check for ~/.claude directory
if [ ! -d "$CLAUDE_DIR" ]; then
  echo "ERROR: ~/.claude directory not found."
  echo "  Install Claude Code first: https://docs.anthropic.com/claude-code"
  exit 1
fi

# Create skills directory if needed
mkdir -p "$SKILLS_DIR"

# Install skills
SKILLS=("cohort-prep" "intervention-guide" "cohort-debrief" "follow-up-generator")

for skill in "${SKILLS[@]}"; do
  SKILL_SRC="$REPO_DIR/skills/$skill"
  SKILL_DST="$SKILLS_DIR/$skill"

  if [ ! -d "$SKILL_SRC" ]; then
    echo "SKIP: $skill (directory not found at $SKILL_SRC)"
    continue
  fi

  # Create SKILL.md symlink inside skill directory if missing
  if [ ! -f "$SKILL_SRC/SKILL.md" ] && [ -f "$SKILL_SRC/$skill.skill" ]; then
    ln -s "$skill.skill" "$SKILL_SRC/SKILL.md"
    echo "Linked: $skill/SKILL.md -> $skill.skill"
  fi

  # Symlink skill directory into ~/.claude/skills/
  if [ -L "$SKILL_DST" ]; then
    rm "$SKILL_DST"
  fi
  ln -s "$SKILL_SRC" "$SKILL_DST"
  echo "Installed: $skill -> $SKILL_DST"
done

echo ""
echo "Installation complete."
echo ""
echo "Facilitator Workflow:"
echo "  Pre-event:   /cohort-prep      -- generate cohort brief from intake data"
echo "  During:      /intervention-guide -- live facilitation decision support"
echo "  Post-event:  /cohort-debrief   -- capture outcomes and notes"
echo "  Follow-up:   /follow-up-generator -- Week 1/4/8 follow-up drafts"
echo ""
echo "Reference files:"
echo "  content/facilitator-playbook.md   -- master curriculum (both tracks)"
echo "  content/onboarding-guide.md       -- first-time facilitator orientation"
echo "  content/intervention-patterns.md  -- 12 failure modes with responses"
echo "  content/ai-prompts-library.md     -- 16 prompts by workshop phase"
echo "  content/tools-reference.md        -- tool inventory and tech stacks"
echo ""
