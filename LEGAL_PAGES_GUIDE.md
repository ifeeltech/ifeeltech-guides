# Legal Pages Guide

This guide explains the legal pages on iFeeltech Guides and when to update them.

## Pages Created

### 1. HTML Sitemap (`/sitemap/`)

**Purpose:** Help visitors browse all content in an organized way.

**Features:**
- ✅ Auto-updates when new articles are published
- ✅ Shows articles by date (newest first)
- ✅ Includes article descriptions
- ✅ Lists all static pages
- ✅ Links to RSS feed

**URL:** `https://ifeeltech.github.io/ifeeltech-guides/sitemap/`

**Maintenance:** None required - automatically updates via Jekyll

---

### 2. Privacy Policy (`/privacy/`)

**Purpose:** Explain data collection and privacy practices.

**Key Points:**
- ❌ No personal data collection
- ❌ No analytics or tracking
- ❌ No email collection
- ❌ No cookies
- ✅ GitHub Pages may log technical data
- ✅ Unsplash images loaded from their servers
- ✅ External links subject to their privacy policies

**URL:** `https://ifeeltech.github.io/ifeeltech-guides/privacy/`

**When to Update:**
- If you add analytics (Google Analytics, etc.)
- If you add email newsletter signup
- If you add comment systems
- If you add user accounts
- If you start collecting any personal data

---

### 3. Affiliate Disclosure (`/affiliate-disclosure/`)

**Purpose:** Disclose affiliate relationships and how they work.

**Key Points:**
- ✅ Transparent about affiliate links
- ✅ Explains commission structure
- ✅ States editorial independence
- ✅ Lists affiliate programs (UniFi, TP-Link, Amazon)
- ✅ FTC compliant

**URL:** `https://ifeeltech.github.io/ifeeltech-guides/affiliate-disclosure/`

**When to Update:**
- When adding new affiliate programs
- When removing affiliate programs
- When changing affiliate link strategy
- Annually to verify accuracy

---

### 4. Terms of Use (`/terms/`)

**Purpose:** Define legal terms for using the site.

**Key Points:**
- ✅ Free access to content
- ✅ Attribution requirements
- ✅ Disclaimer of warranties
- ✅ Limitation of liability
- ✅ "As is" content provision
- ✅ No professional advice guarantee

**URL:** `https://ifeeltech.github.io/ifeeltech-guides/terms/`

**When to Update:**
- If you add paid content or services
- If you add user-generated content
- If you add community features
- If legal requirements change
- Annually to verify accuracy

---

## Footer Navigation

All legal pages are linked in the footer:

```
Sitemap • Privacy • Terms • Affiliate Disclosure • RSS
```

This ensures:
- Easy access for visitors
- Compliance with legal requirements
- Transparency about practices
- Professional appearance

---

## Compliance Checklist

### Current Status ✅

- [x] Privacy Policy published
- [x] Affiliate Disclosure published
- [x] Terms of Use published
- [x] Footer links to all legal pages
- [x] HTML sitemap for navigation
- [x] No data collection (compliant by default)
- [x] FTC affiliate disclosure requirements met

### If You Add Features

**Adding Analytics (Google Analytics, etc.):**
- [ ] Update Privacy Policy
- [ ] Add cookie notice if required
- [ ] Update "Information We Collect" section
- [ ] Consider GDPR compliance (EU visitors)
- [ ] Consider CCPA compliance (California visitors)

**Adding Email Newsletter:**
- [ ] Update Privacy Policy
- [ ] Add email collection disclosure
- [ ] Implement unsubscribe mechanism
- [ ] Consider CAN-SPAM compliance
- [ ] Add email provider's privacy policy link

**Adding Comments:**
- [ ] Update Privacy Policy
- [ ] Disclose comment data collection
- [ ] Add moderation policy
- [ ] Consider spam protection disclosure

**Adding User Accounts:**
- [ ] Major Privacy Policy update
- [ ] Add account data handling section
- [ ] Add password security disclosure
- [ ] Consider GDPR/CCPA compliance
- [ ] Add data deletion process

---

## Legal Disclaimers in Articles

### Affiliate Link Disclosure

Add this to articles with affiliate links:

```markdown
> **Disclosure:** This article contains affiliate links. We may earn a commission 
> when you purchase through these links, at no additional cost to you. 
> See our [Affiliate Disclosure](/affiliate-disclosure/) for details.
```

**Where to place:**
- At the beginning of the article (recommended)
- Or at the end before the conclusion
- Or both for maximum transparency

### Technical Disclaimer

For complex technical guides, consider adding:

```markdown
> **Important:** Always test configurations in a non-production environment first. 
> Maintain backups before making changes. See our [Terms of Use](/terms/) for 
> full disclaimer.
```

---

## Regulatory Compliance

### FTC (Federal Trade Commission)

**Affiliate Links:**
- ✅ Clear and conspicuous disclosure
- ✅ Disclosure near affiliate links
- ✅ Honest product recommendations
- ✅ Editorial independence maintained

**Requirements Met:**
- Affiliate disclosure page exists
- Disclosure in articles with affiliate links
- Honest product reviews
- No deceptive practices

### GDPR (EU Visitors)

**Current Status:**
- ✅ No personal data collection = minimal GDPR requirements
- ✅ Privacy policy published
- ✅ No cookies used

**If You Add Features:**
- Cookie consent banner (if using cookies)
- Data processing agreements
- Right to deletion mechanisms
- Data portability options

### CCPA (California Visitors)

**Current Status:**
- ✅ No personal data collection = minimal CCPA requirements
- ✅ Privacy policy published

**If You Add Features:**
- "Do Not Sell My Personal Information" link
- Data collection disclosure
- Opt-out mechanisms

---

## Maintenance Schedule

### Monthly
- [ ] Verify all footer links work
- [ ] Check legal pages load correctly
- [ ] Review for any needed updates

### Quarterly
- [ ] Review affiliate program list
- [ ] Update "Last Updated" dates if changes made
- [ ] Verify compliance with current practices

### Annually
- [ ] Comprehensive review of all legal pages
- [ ] Update copyright year in footer
- [ ] Review for legal/regulatory changes
- [ ] Verify all external links work

---

## Quick Reference

**Legal Pages:**
- Privacy: `/privacy/`
- Terms: `/terms/`
- Affiliate Disclosure: `/affiliate-disclosure/`
- Sitemap: `/sitemap/`

**Files:**
- `privacy.md`
- `terms.md`
- `affiliate-disclosure.md`
- `sitemap.html`

**Footer Template:**
```html
<a href="{{ '/sitemap/' | relative_url }}">Sitemap</a> • 
<a href="{{ '/privacy/' | relative_url }}">Privacy</a> • 
<a href="{{ '/terms/' | relative_url }}">Terms</a> • 
<a href="{{ '/affiliate-disclosure/' | relative_url }}">Affiliate Disclosure</a> • 
<a href="{{ '/feed.xml' | relative_url }}">RSS</a>
```

---

## Common Questions

### Do I need a Privacy Policy if I don't collect data?

**Yes, it's still recommended** because:
- GitHub Pages may log technical data
- External images (Unsplash) are loaded
- Shows professionalism and transparency
- Builds trust with visitors

### Do I need Terms of Use?

**Highly recommended** because:
- Limits your liability
- Protects your content
- Sets usage expectations
- Professional standard practice

### When must I disclose affiliate links?

**Always** - FTC requires:
- Clear disclosure near affiliate links
- Honest product recommendations
- No deceptive practices
- Disclosure page on site

### Can I copy these legal pages for other sites?

**No** - These are specific to iFeeltech Guides. Each site needs:
- Customized privacy policy
- Site-specific terms
- Accurate affiliate disclosure
- Professional legal review recommended

---

*Last updated: November 11, 2025*
