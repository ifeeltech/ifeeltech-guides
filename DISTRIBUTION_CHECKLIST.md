# Content Distribution Checklist

Quick reference for distributing and promoting your iFeeltech Guides content.

## 🎯 After Publishing Each Article

### Immediate Actions (5 minutes)

- [ ] **Commit and push to GitHub**
  ```bash
  git add -A
  git commit -m "Add article: [Title]"
  git push origin main
  ```

- [ ] **Ping search engines**
  ```bash
  ./ping-search-engines.sh
  ```

- [ ] **Verify deployment**
  - Wait 1-2 minutes
  - Visit article URL
  - Check formatting and images

### Search Engine Indexing (10 minutes)

- [ ] **Google Search Console**
  - Go to URL Inspection tool
  - Enter article URL
  - Click "Request Indexing"

- [ ] **Bing Webmaster Tools**
  - Go to URL Submission
  - Submit article URL

### Social Media Sharing (15 minutes)

- [ ] **Twitter/X**
  - Share with key points
  - Use relevant hashtags
  - Tag @ifeeltech

- [ ] **LinkedIn**
  - Post to company page
  - Share in relevant groups
  - Tag iFeeltech company

- [ ] **Facebook** (if applicable)
  - Share to business page
  - Post in IT/small business groups

## 📡 RSS Feed Distribution

### One-Time Setup

- [ ] **Validate RSS feed**
  ```bash
  ./test-rss-feed.sh
  ```
  - Or visit: https://validator.w3.org/feed/

- [ ] **Submit to major RSS readers**
  - [ ] Feedly: https://feedly.com
  - [ ] NewsBlur: https://newsblur.com
  - [ ] Inoreader: https://inoreader.com
  - [ ] The Old Reader: https://theoldreader.com

- [ ] **Submit to RSS directories**
  - [ ] Alltop: https://alltop.com/my/suggest
  - [ ] Feedspot: https://feedspot.com
  - [ ] Blogarama: https://blogarama.com

- [ ] **Set up auto-posting** (optional)
  - [ ] IFTTT: RSS → Twitter/LinkedIn
  - [ ] Zapier: RSS → Social Media
  - [ ] Buffer: Add RSS feed

See `RSS_SUBMISSION_GUIDE.md` for detailed instructions.

## 🔍 Search Engine Setup

### One-Time Setup

- [ ] **Google Search Console**
  - [ ] Add property
  - [ ] Verify ownership (add meta tag)
  - [ ] Submit sitemap
  - [ ] Enable email notifications

- [ ] **Bing Webmaster Tools**
  - [ ] Add site
  - [ ] Verify ownership (add meta tag)
  - [ ] Submit sitemap
  - [ ] Enable notifications

See `INDEXING_GUIDE.md` for detailed instructions.

## 🔗 Link Building

### Internal Linking

- [ ] **Link from ifeeltech.com**
  - Add "Resources" or "Guides" section
  - Link to best articles from blog posts
  - Add to footer navigation

- [ ] **Cross-link articles**
  - Link new articles to related existing articles
  - Update older articles to link to new content

### External Promotion

- [ ] **Industry directories**
  - Submit to IT/tech directories
  - Add to Google Business Profile

- [ ] **Guest posting**
  - Write for industry blogs
  - Link back to relevant guides

- [ ] **Community engagement**
  - Answer questions on Reddit (r/sysadmin, r/smallbusiness)
  - Participate in IT forums
  - Link to guides when relevant

## 📊 Monitoring & Analytics

### Weekly Checks

- [ ] **Google Search Console**
  - Check coverage report
  - Review search performance
  - Fix any errors

- [ ] **Bing Webmaster Tools**
  - Check indexed pages
  - Review search performance

- [ ] **RSS subscribers**
  - Check Feedburner stats (if using)
  - Monitor feed.xml access logs

### Monthly Review

- [ ] **Top performing articles**
  - Identify high-traffic posts
  - Update with fresh information
  - Promote on social media again

- [ ] **Broken links**
  - Check all external links
  - Update or remove broken links

- [ ] **Content refresh**
  - Update statistics and pricing
  - Add new sections to popular articles
  - Refresh featured images

## 🚀 Quick Commands

**Test RSS feed:**
```bash
./test-rss-feed.sh
```

**Ping search engines:**
```bash
./ping-search-engines.sh
```

**Check if indexed:**
```
Google: site:ifeeltech.github.io/ifeeltech-guides
Bing: site:ifeeltech.github.io/ifeeltech-guides
```

**View feed:**
```
https://ifeeltech.github.io/ifeeltech-guides/feed.xml
```

**View sitemap:**
```
https://ifeeltech.github.io/ifeeltech-guides/sitemap.xml
```

## 📚 Documentation

- **Article Workflow:** `ARTICLE_WORKFLOW.md`
- **Content Guidelines:** `CONTENT_GUIDELINES.md`
- **Indexing Guide:** `INDEXING_GUIDE.md`
- **RSS Submission:** `RSS_SUBMISSION_GUIDE.md`
- **SEO Setup:** `SEO_SETUP.md`
- **Legal Pages:** `LEGAL_PAGES_GUIDE.md`

## 🎯 Success Metrics

Track these KPIs monthly:

- **Search impressions** (Google Search Console)
- **Click-through rate** (GSC)
- **Indexed pages** (GSC & Bing)
- **RSS subscribers** (Feedburner/analytics)
- **Social shares** (Twitter, LinkedIn analytics)
- **Referral traffic** (Google Analytics)
- **Backlinks** (Ahrefs, Moz, or GSC)

## 🔄 Content Calendar

Maintain consistent publishing:

- **Goal:** 1-2 articles per week
- **Best days:** Tuesday-Thursday (higher engagement)
- **Best time:** 9-11 AM EST (business hours)
- **Batch writing:** Write 2-3 articles at once
- **Schedule:** Use consistent publishing schedule

---

*Last updated: November 11, 2025*
