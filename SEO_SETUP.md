# SEO Setup Documentation

## Overview

This site is fully optimized for search engines with comprehensive SEO implementation including meta tags, schema markup, sitemaps, and robots.txt.

---

## SEO Components

### 1. Jekyll SEO Tag Plugin

**Plugin:** `jekyll-seo-tag`

Automatically generates:
- Page titles
- Meta descriptions
- Canonical URLs
- Open Graph tags
- Twitter Card tags
- JSON-LD structured data

**Configuration in `_config.yml`:**
```yaml
author:
  name: "iFeeltech"
  url: "https://ifeeltech.com"
twitter:
  username: ifeeltech
  card: summary_large_image
social:
  name: iFeeltech
  links:
    - https://ifeeltech.com
```

### 2. XML Sitemap

**Plugin:** `jekyll-sitemap`

**Location:** `/sitemap.xml`

Automatically generated and includes:
- All published posts
- All pages
- Last modification dates
- Change frequencies
- Priority values

**Submitted to:**
- Google Search Console
- Bing Webmaster Tools

### 3. Robots.txt

**Location:** `/robots.txt`

```
User-agent: *
Allow: /

Sitemap: https://ifeeltech.github.io/ifeeltech-guides/sitemap.xml

Disallow: /assets/
Disallow: /.git/
Disallow: /vendor/
```

**Purpose:**
- Allows all search engines
- Points to sitemap
- Blocks unnecessary directories

### 4. Schema.org Structured Data

#### Article Schema (Blog Posts)

```json
{
  "@context": "https://schema.org",
  "@type": "Article",
  "headline": "Article Title",
  "description": "Article description",
  "author": {
    "@type": "Organization",
    "name": "iFeeltech"
  },
  "publisher": {
    "@type": "Organization",
    "name": "iFeeltech"
  },
  "datePublished": "2025-11-11",
  "dateModified": "2025-11-11",
  "image": "featured-image-url",
  "mainEntityOfPage": {
    "@type": "WebPage",
    "@id": "article-url"
  }
}
```

#### Website Schema (Homepage)

```json
{
  "@context": "https://schema.org",
  "@type": "WebSite",
  "name": "iFeeltech Guides",
  "description": "Site description",
  "url": "https://ifeeltech.github.io/ifeeltech-guides",
  "publisher": {
    "@type": "Organization",
    "name": "iFeeltech"
  }
}
```

### 5. Open Graph Tags

**For Articles:**
```html
<meta property="og:type" content="article">
<meta property="og:url" content="article-url">
<meta property="og:title" content="Article Title">
<meta property="og:description" content="Article description">
<meta property="og:image" content="featured-image-url">
```

**For Homepage:**
```html
<meta property="og:type" content="website">
<meta property="og:url" content="site-url">
<meta property="og:title" content="Site Title">
<meta property="og:description" content="Site description">
```

### 6. Twitter Card Tags

```html
<meta property="twitter:card" content="summary_large_image">
<meta property="twitter:url" content="page-url">
<meta property="twitter:title" content="Page Title">
<meta property="twitter:description" content="Page description">
<meta property="twitter:image" content="featured-image-url">
```

**Card Type:** `summary_large_image`
- Displays large featured image
- Optimized for engagement
- 2:1 aspect ratio (1200x600px)

### 7. Canonical URLs

**Implementation:**
- Automatic via jekyll-seo-tag
- Manual override available via frontmatter

**Usage:**
```yaml
canonical_url: "https://ifeeltech.com/original-article/"
```

**Purpose:**
- Prevents duplicate content issues
- Points to original source when syndicated
- Maintains SEO value for pillar content

---

## Per-Article SEO Checklist

### Required Frontmatter

```yaml
---
layout: default
title: "Article Title (50-60 characters)"
description: "Meta description (150-160 characters)"
date: YYYY-MM-DD
tags: [tag1, tag2, tag3]
featured_image: "https://images.unsplash.com/photo-xxxxx?w=1200&h=600&fit=crop"
image_credit: "Unsplash"
canonical_url: "https://ifeeltech.com/original/" # Optional
---
```

### SEO Best Practices

**Title:**
- 50-60 characters
- Include primary keyword
- Compelling and descriptive
- Unique across all pages

**Description:**
- 150-160 characters
- Include primary and secondary keywords
- Actionable and engaging
- Unique across all pages

**Featured Image:**
- 1200x600px (2:1 ratio)
- Relevant to content
- Optimized file size
- Descriptive alt text

**Content:**
- 1,000+ words
- Proper heading hierarchy (H1 → H2 → H3)
- Internal links (1-3 to pillar content)
- External links (1 to authority source)
- Natural keyword usage
- Scannable formatting (lists, tables, blockquotes)

**Tags:**
- 3-5 relevant tags
- Lowercase
- Hyphenated multi-word tags
- Consistent across related articles

---

## Technical SEO

### Performance

**Optimizations:**
- Minimal CSS (single file)
- Font preloading
- Image lazy loading
- No JavaScript dependencies
- Fast Jekyll build times

**Core Web Vitals:**
- LCP: < 2.5s (featured images optimized)
- FID: < 100ms (no JS blocking)
- CLS: < 0.1 (fixed layouts)

### Mobile Optimization

- Responsive design
- Touch-friendly navigation
- Readable font sizes
- Proper viewport meta tag
- Mobile-first CSS

### Accessibility

- Semantic HTML
- Proper heading hierarchy
- Alt text on images
- Sufficient color contrast
- Keyboard navigation support

---

## Search Console Setup

### Google Search Console

1. **Verify ownership:**
   - Add HTML meta tag to `<head>`
   - Or use DNS verification

2. **Submit sitemap:**
   ```
   https://ifeeltech.github.io/ifeeltech-guides/sitemap.xml
   ```

3. **Monitor:**
   - Index coverage
   - Performance reports
   - Mobile usability
   - Core Web Vitals

### Bing Webmaster Tools

1. **Verify ownership**
2. **Submit sitemap**
3. **Monitor indexing status**

---

## Content Strategy for SEO

### Keyword Research

**Tools:**
- Google Keyword Planner
- Ahrefs
- SEMrush
- Answer the Public

**Target:**
- Long-tail keywords (3-5 words)
- Question-based queries
- "How to" searches
- Comparison searches

### Internal Linking

**Strategy:**
- Link to pillar content (1-3 times per article)
- Use descriptive anchor text
- Link to related supporting articles
- Create topic clusters

**Example Structure:**
```
Pillar: "Small Business Breach Prevention Guide"
├── Supporting: "Why MFA Fails"
├── Supporting: "Backup Testing Guide"
└── Supporting: "Shadow IT Risks"
```

### External Linking

**Requirements:**
- 1 high-authority external link per article
- Link to credible sources (NIST, CISA, Gartner, etc.)
- Use descriptive anchor text
- Open in same tab (better for SEO)

---

## Monitoring & Maintenance

### Monthly Tasks

- [ ] Check Google Search Console for errors
- [ ] Review indexing status
- [ ] Monitor page rankings
- [ ] Check for broken links
- [ ] Update outdated content
- [ ] Review Core Web Vitals

### Quarterly Tasks

- [ ] Audit internal linking structure
- [ ] Update meta descriptions for low CTR pages
- [ ] Refresh old content with new information
- [ ] Add new supporting articles to topic clusters
- [ ] Review and optimize featured images

### Annual Tasks

- [ ] Comprehensive SEO audit
- [ ] Competitor analysis
- [ ] Keyword strategy review
- [ ] Content gap analysis
- [ ] Technical SEO review

---

## Testing Tools

### SEO Testing

- **Google Rich Results Test:** Test schema markup
- **Google Mobile-Friendly Test:** Check mobile optimization
- **PageSpeed Insights:** Measure performance
- **Screaming Frog:** Crawl site for issues

### Validation

- **W3C Markup Validator:** Check HTML validity
- **Schema.org Validator:** Verify structured data
- **Open Graph Debugger:** Test social sharing
- **Twitter Card Validator:** Test Twitter cards

---

## Scaling Considerations

### As You Add More Content

**Maintain:**
- Consistent URL structure
- Topic clustering strategy
- Internal linking patterns
- Content quality standards
- Technical performance

**Monitor:**
- Crawl budget usage
- Index bloat
- Duplicate content
- Orphaned pages
- Broken links

**Optimize:**
- Add category pages
- Create pillar page hubs
- Implement breadcrumbs
- Add related articles sections
- Build topic authority

---

## Common Issues & Solutions

### Issue: Pages Not Indexed

**Solutions:**
- Submit sitemap to Search Console
- Check robots.txt isn't blocking
- Ensure proper internal linking
- Verify canonical URLs
- Check for noindex tags

### Issue: Low Click-Through Rate

**Solutions:**
- Improve meta descriptions
- Optimize titles for engagement
- Add compelling featured images
- Test different title formats
- Use power words and numbers

### Issue: High Bounce Rate

**Solutions:**
- Improve content quality
- Add internal links
- Enhance page speed
- Make content more scannable
- Add clear CTAs

---

*Last updated: November 11, 2025*
