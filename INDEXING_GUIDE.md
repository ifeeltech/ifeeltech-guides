# Search Engine Indexing Guide

This guide explains how to get your iFeeltech Guides site indexed by Google and Bing.

## Current Setup ✅

Your site is already configured with:
- **Sitemap:** Auto-generated at `https://ifeeltech.github.io/ifeeltech-guides/sitemap.xml`
- **Robots.txt:** Properly configured
- **SEO Tags:** Jekyll SEO plugin enabled
- **Schema.org markup:** Structured data for articles

## Step-by-Step Indexing Process

### 1. Google Search Console Setup

**A. Add Your Property**
1. Go to [Google Search Console](https://search.google.com/search-console)
2. Click "Add Property"
3. Enter: `https://ifeeltech.github.io/ifeeltech-guides/`
4. Choose "URL prefix" method

**B. Verify Ownership**
1. Select "HTML tag" verification method
2. Copy the verification code (looks like: `<meta name="google-site-verification" content="ABC123...">`)
3. Open `_layouts/default.html` in your repository
4. Find line 10 and uncomment it:
   ```html
   <meta name="google-site-verification" content="YOUR_CODE_HERE">
   ```
5. Replace `YOUR_GOOGLE_VERIFICATION_CODE` with your actual code
6. Commit and push changes
7. Wait 1-2 minutes for GitHub Pages to deploy
8. Click "Verify" in Google Search Console

**C. Submit Sitemap**
1. In Google Search Console, go to "Sitemaps" (left sidebar)
2. Enter: `sitemap.xml`
3. Click "Submit"
4. Google will start crawling your site within 24-48 hours

**D. Request Indexing for Key Pages**
1. Go to "URL Inspection" tool
2. Enter your homepage URL: `https://ifeeltech.github.io/ifeeltech-guides/`
3. Click "Request Indexing"
4. Repeat for 3-5 important article URLs

### 2. Bing Webmaster Tools Setup

**A. Add Your Site**
1. Go to [Bing Webmaster Tools](https://www.bing.com/webmasters)
2. Sign in with Microsoft account
3. Click "Add a site"
4. Enter: `https://ifeeltech.github.io/ifeeltech-guides/`

**B. Verify Ownership**
1. Choose "HTML Meta Tag" option
2. Copy the verification code
3. Open `_layouts/default.html`
4. Find line 11 and uncomment it:
   ```html
   <meta name="msvalidate.01" content="YOUR_CODE_HERE">
   ```
5. Replace `YOUR_BING_VERIFICATION_CODE` with your actual code
6. Commit and push changes
7. Wait 1-2 minutes for deployment
8. Click "Verify" in Bing Webmaster Tools

**C. Submit Sitemap**
1. Go to "Sitemaps" section
2. Enter: `https://ifeeltech.github.io/ifeeltech-guides/sitemap.xml`
3. Click "Submit"

**D. Submit URLs**
1. Go to "URL Submission" tool
2. Submit your homepage and 3-5 key articles
3. Bing allows 10 URLs per day for free accounts

### 3. Link Building for Faster Indexing

**Internal Linking (Already Done)**
- ✅ Articles link to pillar content on ifeeltech.com
- ✅ Articles link to each other contextually

**External Linking Strategies**

**A. Link from Main iFeeltech.com Site**
- Add a "Resources" or "Guides" section to ifeeltech.com
- Link to your best articles from relevant blog posts
- Add to footer: "Visit our [IT Guides](https://ifeeltech.github.io/ifeeltech-guides/)"

**B. Social Media Signals**
- Share new articles on Twitter/X with @ifeeltech account
- Post to LinkedIn company page
- Share in relevant Facebook groups (IT professionals, small business)

**C. Submit to Relevant Directories**
- Submit to industry-specific directories
- Add to your Google Business Profile (if applicable)

### 4. Speed Up Indexing

**Immediate Actions:**

1. **IndexNow Protocol** (Instant indexing for Bing)
   - Bing supports IndexNow for instant notifications
   - Submit URLs via: https://www.bing.com/indexnow
   - Or use the API: `https://www.bing.com/indexnow?url=YOUR_URL&key=YOUR_KEY`

2. **Manual URL Submission**
   - Google: Use URL Inspection tool → Request Indexing
   - Bing: Use URL Submission tool (10 URLs/day free)

3. **Create Fresh Content Regularly**
   - Google favors sites with regular updates
   - Publish 1-2 articles per week initially
   - Update existing articles with new information

### 5. Monitor Indexing Progress

**Google Search Console:**
- Check "Coverage" report to see indexed pages
- Monitor "Performance" for search impressions
- Review "Enhancements" for any issues

**Bing Webmaster Tools:**
- Check "Site Explorer" for indexed pages
- Monitor "Search Performance" reports
- Review "URL Inspection" for crawl status

**Manual Check:**
- Google: Search `site:ifeeltech.github.io/ifeeltech-guides`
- Bing: Search `site:ifeeltech.github.io/ifeeltech-guides`

### 6. Expected Timeline

- **Verification:** Immediate (once meta tags are deployed)
- **Sitemap Processing:** 1-3 days
- **First Pages Indexed:** 3-7 days
- **Full Site Indexed:** 2-4 weeks
- **Ranking in Search:** 4-12 weeks (depends on competition and quality)

## Troubleshooting

### Site Not Indexing After 2 Weeks?

**Check These Issues:**

1. **Verify robots.txt is accessible**
   - Visit: `https://ifeeltech.github.io/ifeeltech-guides/robots.txt`
   - Should show "Allow: /"

2. **Verify sitemap is generated**
   - Visit: `https://ifeeltech.github.io/ifeeltech-guides/sitemap.xml`
   - Should list all your posts

3. **Check for crawl errors**
   - Review Google Search Console "Coverage" report
   - Review Bing Webmaster Tools "Crawl Information"

4. **Ensure no noindex tags**
   - View page source of articles
   - Should NOT contain `<meta name="robots" content="noindex">`

### Low Search Visibility?

**Optimization Actions:**

1. **Improve Content Quality**
   - Follow ARTICLE_WORKFLOW.md guidelines
   - Ensure 1,000+ word articles
   - Add tables, lists, and visual variety

2. **Build More Links**
   - Link from ifeeltech.com main site
   - Share on social media
   - Guest post on industry blogs

3. **Target Long-Tail Keywords**
   - Focus on specific questions
   - Use natural language in titles
   - Address user search intent

## Quick Reference Commands

**Check if site is indexed:**
```
Google: site:ifeeltech.github.io/ifeeltech-guides
Bing: site:ifeeltech.github.io/ifeeltech-guides
```

**Check specific page:**
```
Google: site:ifeeltech.github.io/ifeeltech-guides/wifi-7-access-point-placement-mistakes
```

**View sitemap:**
```
https://ifeeltech.github.io/ifeeltech-guides/sitemap.xml
```

**View robots.txt:**
```
https://ifeeltech.github.io/ifeeltech-guides/robots.txt
```

## RSS Feed Setup

Your site also has an RSS feed configured for content distribution:

**Feed URL:** `https://ifeeltech.github.io/ifeeltech-guides/feed.xml`

**Submit to RSS readers:**
- Feedly: https://feedly.com
- NewsBlur: https://newsblur.com
- Inoreader: https://inoreader.com

See `RSS_SUBMISSION_GUIDE.md` for detailed RSS submission instructions.

## Additional Resources

- [Google Search Central](https://developers.google.com/search)
- [Bing Webmaster Guidelines](https://www.bing.com/webmasters/help/webmaster-guidelines-30fba23a)
- [IndexNow Documentation](https://www.indexnow.org/)
- [RSS Feed Validator](https://validator.w3.org/feed/)

---

*Last updated: November 11, 2025*
