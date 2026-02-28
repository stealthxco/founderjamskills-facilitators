# AI Prompts Library

16 copy-paste prompts for Growth Track facilitation. Organized by workshop phase. Use these with Claude (claude.ai) or Google AI Studio.

**Sync note:** Prompts 6, 10, 11, 14, 15, and 16 share content with the founder repo's `content/quick-prompts.md`. The founder repo is the canonical source for prompt bodies. This file adds facilitator-specific "When to recommend" context. If updating prompt content, update the founder repo first and sync here.

**How to use:** When a founder is stuck on a specific task, recommend the relevant prompt. Instruct them to fill in the bracketed sections with their specific information -- the more specific the inputs, the better the outputs.

---

## Part 1: ICP & Strategy

### 1. ICP Development Prompt
**When to recommend:** Session 1.1 when a founder has a vague sense of their customer but can't articulate it precisely. Also useful when their stated ICP is too broad.

```
Help me define an Ideal Customer Profile for my startup.

Company: [NAME]
Product/Service: [WHAT WE SELL]
Current customers (if any): [DESCRIBE]
Who we think we're targeting: [CURRENT IDEA]

Create a detailed ICP including:
1. Persona name and title (e.g., "Marketing Director Mike")
2. Company profile (size, industry, revenue range)
3. 5 specific pain points they experience
4. Jobs-to-be-Done statement using this format:
   "When [persona] faces [situation], they want to [outcome], so they can [benefit]"
5. 3-5 trigger events that would make them buy
6. Top 3 objections/barriers to purchase
7. Where they spend time online (for channel selection)

Make it specific and actionable, not generic.
```

---

### 2. Competitive Analysis Prompt
**When to recommend:** Session 1.2 when a founder can name competitors but hasn't analyzed their positioning, channels, or weaknesses in a structured way.

```
Help me analyze the competitive landscape for [COMPANY].

We sell: [PRODUCT/SERVICE]
Target customer: [ICP]
Known competitors: [LIST ANY YOU KNOW]

Please analyze:
1. Who are the main competitors (direct and indirect)?
2. For each competitor:
   - Their positioning/value prop
   - Strengths
   - Weaknesses
   - How we could differentiate
3. What is the "status quo" alternative (what people do without any solution)?
4. Where is there a gap in the market we could own?
5. Suggested positioning statement for us
```

---

### 3. Value Proposition Development Prompt
**When to recommend:** Session 2.1 when a founder struggles to articulate their value proposition clearly or leads with features instead of outcomes.

```
Help me craft a compelling value proposition.

Company: [NAME]
Target customer: [ICP -- BE SPECIFIC]
What we do: [PRODUCT/SERVICE]
Key differentiator: [WHAT MAKES US DIFFERENT]
Main competitor/alternative: [WHAT THEY USE NOW]

Create:
1. A positioning statement using this format:
   "For [target] who [need], [company] is a [category] that [benefit]. Unlike [alternatives], we [differentiator]."

2. A USP in 10 words or less

3. An elevator pitch (30 seconds, ~75 words)

4. 3 supporting message pillars with proof points

Make it customer-focused (outcomes, not features).
```

---

## Part 2: Lead Magnet

### 4. Lead Magnet Ideation Prompt
**When to recommend:** Session 2.1 when a founder knows they need a lead magnet but can't decide on format or topic. Especially useful for founders with broad audiences.

```
Help me brainstorm lead magnet ideas for [COMPANY].

Target audience: [ICP]
What we sell: [PRODUCT/SERVICE]
Main pain points we solve: [LIST 3-5]
Our goal: [GET DEMOS / START CONVERSATIONS / BUILD LIST]

Generate 10 lead magnet ideas across these formats:
- 3 EASY (PDF, checklist, guide) -- can build in 30-60 min
- 4 MEDIUM (quiz, simple calculator, template) -- can build in 60-90 min
- 3 HARD (interactive tool, assessment) -- takes 2+ hours

For each idea, include:
- Title (specific and benefit-driven)
- Format
- What it contains (brief)
- Why the target audience would want it
- How it connects to our product

Prioritize ideas that naturally lead to our sales conversation.
```

---

### 5. Checklist/Guide Content Prompt
**When to recommend:** Session 2.1 when a founder has chosen a checklist or guide as their lead magnet format and needs help generating the actual content quickly.

```
Create a [CHECKLIST/GUIDE] for [TARGET AUDIENCE] about [TOPIC].

Context:
- This is a lead magnet for [COMPANY]
- Our product: [WHAT WE SELL]
- Goal: Get readers to [DESIRED NEXT STEP]

Requirements:
- 10-15 actionable items
- Each item should be specific (not generic advice)
- Include brief explanations (1-2 sentences per item)
- Add a "pro tip" or insight every 3-4 items
- End with a CTA to [DESIRED ACTION]
- Keep total length under 1,500 words

Tone: Professional but conversational, not salesy
```

---

### 6. Calculator Logic Prompt
**When to recommend:** Session 2.1 when a founder wants to build an ROI calculator as their lead magnet. Use before they start building in Fillout so they have the logic mapped out first.

```
I am building an ROI calculator for [PRODUCT/SERVICE].

Target audience: [ICP]
Main value proposition: [WHAT PROBLEM WE SOLVE]
Key metrics we impact: [LIST 2-4]

Help me design:
1. 5-7 input fields the user should enter (with suggested defaults)
2. The calculation formulas (show the math)
3. What output numbers to display
4. Industry benchmarks to reference
5. The "aha moment" -- what insight should surprise them?
6. CTA copy after showing results

Keep it simple -- should take less than 2 minutes to complete.
```

---

## Part 3: Email

### 7. Lead Magnet Follow-Up Sequence
**When to recommend:** Session 2.3 when a founder is building their nurture sequence. The most commonly used email prompt of the day.

```
Write a 4-email lead magnet follow-up sequence for [COMPANY].

Lead magnet they downloaded: [TITLE]
Target audience: [ICP]
What we sell: [PRODUCT/SERVICE]
Goal: [GET A DEMO CALL / START CONVERSATION]

For each email provide:
- Subject line (under 50 characters)
- Full email body (150-200 words max)
- Day to send (Email 1 = immediate)
- Goal of that specific email

Email structure:
- Email 1 (Day 0): Deliver lead magnet + quick tip
- Email 2 (Day 3): Education + social proof
- Email 3 (Day 7): Different angle on the problem
- Email 4 (Day 14): Direct CTA

Requirements:
- Conversational tone, not corporate
- Each email should stand alone
- Include P.S. lines with hooks
- Personalization tokens: [First Name], [Company]

Make it feel like a human wrote it, not marketing automation.
```

---

### 8. Cold Outreach Sequence
**When to recommend:** Session 3.1 when a founder is building their outbound sales workflow and needs email copy for Instantly or a similar cold outreach tool.

```
Write a 4-email cold outreach sequence for [COMPANY].

Target: [ICP -- BE SPECIFIC]
Our value prop: [WHAT WE OFFER]
Goal: [BOOK A 15-MIN CALL]
Personalization available: [WHAT DATA WE HAVE FROM CLAY OR RESEARCH]

Requirements:
- Email 1 (Day 0): Personalized hook, under 75 words, soft CTA
- Email 2 (Day 3): Social proof or case study angle, under 100 words
- Email 3 (Day 7): Different pain point, question-based
- Email 4 (Day 14): Breakup email, under 50 words

Rules:
- No "I hope this email finds you well"
- No corporate jargon
- Questions over statements
- Specific over generic
- Short over long
- One CTA per email

Make each email feel like a 1:1 message, not a blast.
```

---

### 9. Welcome Sequence (New Subscriber)
**When to recommend:** Session 2.3 when a founder is building a newsletter or content-first lead generation strategy and needs a welcome sequence for new subscribers.

```
Write a 4-email welcome sequence for new [COMPANY] subscribers.

Who subscribes: [WHO JOINS OUR LIST]
What we do: [PRODUCT/SERVICE]
Goal: [EDUCATE AND EVENTUALLY CONVERT]

Email structure:
- Email 1 (Day 0): Welcome + what to expect + best resource
- Email 2 (Day 2): Our story + biggest insight we can share
- Email 3 (Day 4): Common mistake our audience makes + how to fix
- Email 4 (Day 7): Soft pitch for [PRODUCT/SERVICE]

Requirements:
- 150-200 words per email
- Conversational, founder voice
- Build relationship before selling
- Each email should provide standalone value
```

---

## Part 4: Content & Messaging

### 10. LinkedIn Post Generator
**When to recommend:** Session 1.3 or Session 3.3 when a founder has chosen LinkedIn as their primary distribution channel and needs a content starting point for their 30-day plan.

```
Write 5 LinkedIn posts for [FOUNDER NAME] at [COMPANY].

Topic areas: [LIST 3-5 TOPICS RELATED TO YOUR EXPERTISE]
Target audience: [ICP]
Goal: Position as thought leader and drive awareness for [COMPANY]

For each post:
- Hook (first line that makes people stop scrolling)
- Body (150-200 words)
- CTA (soft -- engage, don't sell)
- Suggested hashtags (3-5)

Post types to include:
1. Contrarian take / hot take
2. Lesson learned from experience
3. How-to / tactical advice
4. Story with a lesson
5. Question to spark discussion

Requirements:
- Write in first person
- Use line breaks for readability
- No emoji overload (1-2 max)
- Authentic voice, not corporate
```

---

### 11. Case Study Framework
**When to recommend:** Session 2.1 when a founder has a customer success story but doesn't know how to structure it into a case study for their lead magnet or website.

```
Help me write a case study for [COMPANY].

Customer: [CUSTOMER NAME/TYPE -- anonymize if needed]
Industry: [THEIR INDUSTRY]
Problem they had: [DESCRIBE]
Solution we provided: [WHAT WE DID]
Results: [METRICS IF AVAILABLE]

Create a case study with:
1. Headline (result-focused)
2. The Challenge (2-3 paragraphs)
3. The Solution (2-3 paragraphs, what we implemented)
4. The Results (specific metrics, quotes if available)
5. Key Takeaway (1 paragraph)
6. CTA for readers

If I don't have specific metrics, suggest what metrics I should ask the customer for.

Keep it under 500 words total.
```

---

## Part 5: Strategy & Planning

### 12. 30-Day Growth Plan
**When to recommend:** Session 3.3 when a founder needs to turn their day's work into a concrete week-by-week plan with accountability.

```
Create a 30-day growth plan for [COMPANY].

Current state:
- Stage: [EARLY REVENUE / GROWING / PRE-REVENUE]
- Current customers: [NUMBER]
- Current channels: [WHAT'S WORKING]
- Main challenge: [BIGGEST BLOCKER]

Goal for next 30 days: [SPECIFIC GOAL]

Create a week-by-week plan with:
- Week 1: [SPECIFIC ACTIONS AND TARGETS]
- Week 2: [SPECIFIC ACTIONS AND TARGETS]
- Week 3: [SPECIFIC ACTIONS AND TARGETS]
- Week 4: [SPECIFIC ACTIONS AND TARGETS]

For each week include:
- 3-5 specific actions (not vague)
- Measurable targets
- Tools to use
- Time estimates

End with:
- North Star metric to track
- Decision triggers (when to persist, pivot, or stop)
```

---

### 13. Channel Selection Prompt
**When to recommend:** Session 1.3 when a founder has too many channel ideas and can't choose, or is defaulting to "we'll do everything" without a coherent strategy.

```
Help me choose the best marketing channels for [COMPANY].

Target customer: [ICP]
Product/Service: [WHAT WE SELL]
Current budget: [LOW / MEDIUM / HIGH]
Team size: [NUMBER]
Current channels: [WHAT WE'VE TRIED]

Analyze and recommend:
1. Top 3 channels to focus on (ranked)
   - Why this channel fits our ICP
   - Expected effort vs. impact
   - How to get started

2. Channels to AVOID and why

3. Suggested channel mix:
   - Primary channel (80% of effort)
   - Secondary channel (15% of effort)
   - Experimental (5% of effort)

4. Specific first steps for the #1 channel

Be specific to our situation, not generic advice.
```

---

## Part 6: Quick Utility

### 14. Subject Line Generator
**When to recommend:** Session 2.3 when a founder has email body copy but is struggling with subject lines. Can generate 10 options in under a minute.

```
Generate 10 subject lines for an email about [TOPIC].

Audience: [WHO]
Email goal: [WHAT ACTION]
Tone: [PROFESSIONAL / CASUAL / URGENT]

Include a mix of:
- Question-based (3)
- Curiosity/intrigue (3)
- Benefit-focused (2)
- Personalized (2)

Keep all under 50 characters. No spam words (FREE, ACT NOW, etc.).
```

---

### 15. CTA Button Copy
**When to recommend:** When a founder is building a landing page or lead magnet and can't decide on button copy. Fast to run, high impact on conversion.

```
Generate 10 CTA button options for [CONTEXT].

What the button does: [ACTION]
Where it appears: [LANDING PAGE / EMAIL / LEAD MAGNET]
Target audience: [WHO]

Include a mix of:
- Action-focused ("Get" "Start" "Join")
- Benefit-focused ("Unlock" "Discover")
- Low-commitment ("See how" "Learn more")

Keep each under 5 words.
```

---

### 16. Objection Handler
**When to recommend:** Session 2.1 or Session 3.1 when a founder knows their sales conversation hits a common wall and needs language for it. Also useful for building FAQ sections in lead magnets.

```
Help me handle this sales objection: "[OBJECTION]"

Context:
- We sell: [PRODUCT/SERVICE]
- Target customer: [ICP]
- Typical situation when this comes up: [WHEN]

Provide:
1. Why they're really saying this (underlying concern)
2. Empathetic acknowledgment (what to say first)
3. Reframe or response (how to address it)
4. Proof point or example to share
5. Question to ask next (keep conversation going)

Keep responses conversational, not scripted.
```

---

## Pro Tips for Facilitators

- **Fill in the brackets.** The more specific the inputs, the better the AI outputs. Do not let founders paste prompts with empty brackets.
- **Iterate out loud.** Ask the AI a follow-up question rather than starting over. "Make the tone more conversational" or "Shorten email 2 by 50 words" works better than re-running the full prompt.
- **Use Claude for complex reasoning.** ICP development, value proposition, competitive analysis, and 30-day plans benefit from Claude's reasoning depth.
- **Use either tool for speed tasks.** Subject lines, CTA copy, and email drafts can run well in Google AI Studio or any capable model.
- **Treat outputs as drafts.** AI gives a starting point. The founder should edit, customize, and make it sound like themselves before using anything.
