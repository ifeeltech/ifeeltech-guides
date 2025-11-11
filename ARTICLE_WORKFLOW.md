# Article Creation Workflow

## Two-Pass Quality System

Every article goes through **two distinct passes** before publication to ensure accuracy and tone quality.

---

## Phase 1: Content Creation

### Step 1: Analyze Pillar Article
**AI Action:**
- Read the provided pillar article URL
- Identify key themes, data points, and insights
- Note any statistics, pricing, or technical specifications
- Understand target audience and search intent

**Output:** Deep understanding of pillar content

---

### Step 2: Suggest Supporting Topics
**AI Action:**
- Generate 2-3 supporting topic options
- Each option should:
  - Complement the pillar article
  - Address a specific user question
  - Provide unique value
  - Be searchable and relevant

**User Action:** Select preferred topic

---

### Step 3: Write First Draft
**AI Action:**
- Write complete ~1,000-word article
- Follow CONTENT_GUIDELINES.md structure
- Include 1-3 internal links to pillar
- Add 1 external authority link
- Use tables, lists, blockquotes for formatting
- Select relevant Unsplash featured image

**Focus:** Content quality, structure, helpfulness

**DO NOT finalize yet** - this is draft only

---

## Phase 2: Quality Verification (CRITICAL)

### Step 4: Fact-Checking Pass

**AI performs systematic verification:**

#### A. Pricing Verification
- [ ] Check all software pricing mentioned
- [ ] Verify against current vendor websites
- [ ] Use price ranges instead of exact figures when possible
- [ ] Note: "Pricing as of November 2025" if time-sensitive
- [ ] Replace outdated prices with current ranges

**Example:**
- ❌ "QuickBooks Online costs $456 annually"
- ✅ "QuickBooks Online starts around $30-$200 monthly"

#### B. Statistics & Claims
- [ ] Verify all percentages and numbers
- [ ] Check statistics against original sources
- [ ] Ensure claims are current (not 3+ years old)
- [ ] Link to authoritative sources for major claims
- [ ] Note the date of research/study if relevant

**Example:**
- ❌ "Studies show 80% of businesses..."
- ✅ "A 2024 Gartner study found that 80% of businesses..."

#### C. Technical Accuracy
- [ ] Verify technical processes and procedures
- [ ] Confirm compatibility and integration details
- [ ] Check that recommendations are still valid
- [ ] Verify feature availability in current versions
- [ ] Test all links to ensure they work

#### D. Integration & Feature Counts
- [ ] Avoid specific numbers that change frequently
- [ ] Use "extensive," "hundreds," "many" instead of exact counts
- [ ] Focus on capabilities rather than counts

**Example:**
- ❌ "QuickBooks has 650+ integrations"
- ✅ "QuickBooks maintains an extensive integration ecosystem"

---

### Step 5: Tone & Language Review

**AI performs second pass for tone issues:**

#### A. Check for Sensational Language

**Scan for and remove:**
- ❌ "Revolutionary," "game-changing," "shocking," "incredible"
- ❌ "You MUST," "Never do this," "Always use"
- ❌ "The ultimate solution," "The only way"
- ❌ "Shocking truth," "Secret that [industry] doesn't want you to know"
- ❌ Excessive exclamation points!!!

**Replace with:**
- ✅ "Effective," "practical," "recommended," "worth considering"
- ✅ "You can," "consider," "may want to," "often works well"
- ✅ "One approach," "A common solution," "Many businesses find"

#### B. Check for Fear-Mongering

**Remove:**
- ❌ "Your business will fail if..."
- ❌ "You're at serious risk of..."
- ❌ "This could destroy your..."
- ❌ False urgency: "Act now before it's too late"

**Replace with:**
- ✅ "Businesses that don't address this may face..."
- ✅ "This presents risks including..."
- ✅ "Consider addressing this to avoid..."

#### C. Verify Helpful Tone

**Ensure article:**
- ✅ Presents options rather than mandates
- ✅ Acknowledges trade-offs and limitations
- ✅ Respects reader intelligence
- ✅ Provides actionable information
- ✅ Answers the actual question being asked

#### D. Check for Absolute Statements

**Soften absolutes:**
- ❌ "This is the best solution"
- ❌ "Everyone should do this"
- ❌ "This never works"

**Replace with:**
- ✅ "This is often an effective solution"
- ✅ "Many businesses benefit from this approach"
- ✅ "This approach has limitations in certain scenarios"

---

### Step 6: Final Validation Checklist

**Before saving, verify ALL items:**

#### Content Quality
- [ ] Word count: 900-1,100 words
- [ ] Tone: Journalistic and professional throughout
- [ ] Internal links: 1-3 contextual links to pillar page
- [ ] External link: 1 high-authority source (NIST, CISA, Gartner, etc.)
- [ ] Subheadings: Clear and descriptive (3-4 main sections)
- [ ] Paragraphs: Focused and purposeful (3-5 sentences each)
- [ ] Technical terms: Explained clearly for business audience
- [ ] CTA: Subtle and value-focused
- [ ] Brand voice: Matches iFeeltech's expertise and helpfulness

#### Accuracy & Fact-Checking
- [ ] All pricing verified or expressed as ranges
- [ ] All statistics verified with original sources
- [ ] Technical specifications confirmed accurate
- [ ] Date noted for time-sensitive information
- [ ] All links tested and working
- [ ] Claims supported by credible sources
- [ ] No outdated information (3+ years old without context)

#### Tone & Language
- [ ] No sensational or dramatic language
- [ ] No fear-mongering or false urgency
- [ ] No absolute statements without nuance
- [ ] Options presented, not mandates
- [ ] Trade-offs and limitations acknowledged
- [ ] Genuinely helpful and actionable
- [ ] Fulfills actual search intent
- [ ] No marketing buzzwords or hype

#### SEO & Technical
- [ ] Title optimized (50-60 characters)
- [ ] Description optimized (150-160 characters)
- [ ] Tags relevant and consistent
- [ ] Featured image (1200x600px) from Unsplash
- [ ] Image credit included
- [ ] Proper frontmatter formatting
- [ ] Date set correctly (YYYY-MM-DD)

---

## Phase 3: Publication

### Step 7: Save Article
**AI Action:**
- Save to `_posts/YYYY-MM-DD-slug.md`
- Use descriptive, SEO-friendly slug
- Ensure proper frontmatter

### Step 8: Commit & Push
**User Action:**
```bash
git add -A
git commit -m "Add article: [Title]"
git push origin main
```

### Step 9: Verify Deployment
**User Action:**
- Wait 1-2 minutes for GitHub Pages deployment
- Visit https://ifeeltech.github.io/ifeeltech-guides/
- Check article appears correctly
- Test all links
- Verify featured image loads

---

## Quality Control Summary

### What Gets Checked in Pass 1 (Content Creation):
- Structure and flow
- Completeness
- Links and formatting
- Image selection

### What Gets Checked in Pass 2 (Quality Verification):
- **Fact-checking:** Pricing, statistics, technical accuracy
- **Tone:** Sensationalism, fear-mongering, helpfulness
- **Language:** Absolutes, mandates, nuance
- **Accuracy:** Current information, working links

---

## Common Issues & How to Fix Them

### Issue: Outdated Pricing
**Problem:** "Software X costs $99/month"  
**Fix:** "Software X starts around $80-$120 monthly" or "Check vendor site for current pricing"

### Issue: Sensational Headlines
**Problem:** "The Shocking Truth About..."  
**Fix:** "Understanding the Reality of..."

### Issue: Absolute Statements
**Problem:** "You must always do this"  
**Fix:** "Many businesses find this approach effective"

### Issue: Specific Integration Counts
**Problem:** "Connects to 847 apps"  
**Fix:** "Connects to hundreds of applications"

### Issue: Fear-Based Language
**Problem:** "Your business will fail without this"  
**Fix:** "Businesses without this may face challenges including..."

### Issue: Outdated Statistics
**Problem:** "A 2019 study found..."  
**Fix:** Either find current data or note: "While this 2019 data may have changed..."

---

## AI Self-Check Questions

Before finalizing any article, AI should ask:

1. **Accuracy:** Have I verified all facts, prices, and statistics?
2. **Tone:** Would this pass a "sensationalism detector"?
3. **Helpfulness:** Does this genuinely help the reader make decisions?
4. **Nuance:** Have I acknowledged trade-offs and limitations?
5. **Evergreen:** Will this information still be accurate in 6 months?
6. **Authority:** Are my sources credible and current?
7. **Intent:** Does this answer what the user is actually searching for?

If any answer is "no" or "unsure," revise before saving.

---

## Workflow Diagram

```
User provides pillar URL
         ↓
AI analyzes content
         ↓
AI suggests 2-3 topics
         ↓
User selects topic
         ↓
AI writes first draft (~1,000 words)
         ↓
[PASS 1: CONTENT CREATION COMPLETE]
         ↓
AI performs FACT-CHECK PASS
  - Verify pricing
  - Check statistics
  - Test links
  - Confirm technical accuracy
         ↓
AI performs TONE REVIEW PASS
  - Remove sensationalism
  - Check for fear-mongering
  - Ensure helpfulness
  - Soften absolutes
         ↓
AI runs final validation checklist
         ↓
[PASS 2: QUALITY VERIFICATION COMPLETE]
         ↓
AI saves to _posts/
         ↓
User commits & pushes
         ↓
Article live in 1-2 minutes
```

---

## Success Metrics

A quality article should:
- ✅ Pass all checklist items
- ✅ Contain zero sensational language
- ✅ Have all facts verified
- ✅ Provide genuine value
- ✅ Maintain professional tone
- ✅ Include working, authoritative links
- ✅ Be evergreen (minimal maintenance needed)

---

## Maintenance Schedule

**Monthly:**
- Review articles for broken links
- Check if any pricing needs updating

**Quarterly:**
- Verify statistics are still current
- Update any outdated technical information
- Refresh examples if needed

**Annually:**
- Comprehensive accuracy review
- Update any 2+ year old data
- Refresh featured images if needed

---

*Last updated: November 11, 2025*
