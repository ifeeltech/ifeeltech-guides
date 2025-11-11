# RSS Feed Submission Guide

Your RSS feed is now configured and ready to submit to RSS readers and directories.

## RSS Feed URL

**Your Feed:** `https://ifeeltech.github.io/ifeeltech-guides/feed.xml`

## What's Configured ✅

- ✅ **Jekyll Feed Plugin** - Auto-generates RSS feed
- ✅ **Auto-Discovery Tag** - Browsers can detect your RSS feed
- ✅ **Footer Link** - Visible RSS subscription link
- ✅ **Feed Metadata** - Includes author, description, and images
- ✅ **Full Content** - Posts include complete content (not just excerpts)
- ✅ **20 Recent Posts** - Feed shows last 20 articles

## Submit to RSS Directories

### 1. Feedly (Most Popular)

**Feedly automatically discovers RSS feeds**, so users can simply:
1. Go to [Feedly](https://feedly.com)
2. Search for: `https://ifeeltech.github.io/ifeeltech-guides/`
3. Click "Follow"

**To claim your feed:**
1. Go to [Feedly for Publishers](https://feedly.com/i/cortex)
2. Claim your site
3. Customize appearance and description

### 2. Feedburner (Google)

**Note:** Feedburner is in maintenance mode but still works.

1. Go to [Feedburner](https://feedburner.google.com)
2. Sign in with Google account
3. Enter your feed URL: `https://ifeeltech.github.io/ifeeltech-guides/feed.xml`
4. Follow setup wizard
5. Get enhanced analytics and email subscriptions

### 3. NewsBlur

1. Go to [NewsBlur](https://newsblur.com)
2. Create account or sign in
3. Click "Add Site"
4. Enter: `https://ifeeltech.github.io/ifeeltech-guides/`
5. Your feed will be available to all NewsBlur users

### 4. The Old Reader

1. Go to [The Old Reader](https://theoldreader.com)
2. Sign up or sign in
3. Click "Add a subscription"
4. Enter your feed URL
5. Share with the community

### 5. Inoreader

1. Go to [Inoreader](https://www.inoreader.com)
2. Create account
3. Click "Add new" → "Feed"
4. Enter: `https://ifeeltech.github.io/ifeeltech-guides/feed.xml`
5. Customize settings

## Submit to RSS Aggregators

### Tech & IT Focused

**1. Alltop**
- Visit: https://alltop.com/my/suggest
- Submit your feed under "Technology" or "Business" category
- Include description: "Practical IT guides for small business"

**2. Feedspot**
- Visit: https://www.feedspot.com/
- Click "Submit Your Blog"
- Category: Technology / IT / Small Business
- Feed URL: `https://ifeeltech.github.io/ifeeltech-guides/feed.xml`

**3. Blogarama**
- Visit: https://www.blogarama.com/add-your-blog/
- Submit under Technology category
- Include your feed URL

**4. Technorati** (if still active)
- Visit: http://technorati.com/
- Claim your blog
- Add feed URL

### Business & Professional

**5. Business Blog Hub**
- Submit to business-focused aggregators
- Category: Small Business Technology

**6. AllTop Business**
- https://business.alltop.com/
- Submit under relevant business category

## Email Newsletter Integration

### Convert RSS to Email (Optional)

**1. MailChimp RSS-to-Email**
1. Create MailChimp account
2. Create new campaign → "RSS-driven campaign"
3. Enter feed URL: `https://ifeeltech.github.io/ifeeltech-guides/feed.xml`
4. Design email template
5. Set schedule (daily/weekly)
6. Subscribers get automatic email updates

**2. Substack (Alternative)**
1. Create Substack publication
2. Import RSS feed
3. Automatic email distribution

**3. Feedburner Email Subscriptions**
1. Set up Feedburner (see above)
2. Enable "Email Subscriptions"
3. Get subscription widget code
4. Add to your site

## Social Media Auto-Posting

### IFTTT (If This Then That)

**Auto-post new articles to Twitter:**
1. Go to [IFTTT](https://ifttt.com)
2. Create applet: "If new feed item, then post to Twitter"
3. Feed URL: `https://ifeeltech.github.io/ifeeltech-guides/feed.xml`
4. Customize tweet format

**Auto-post to LinkedIn:**
1. Create IFTTT applet
2. Trigger: RSS Feed
3. Action: LinkedIn share
4. Customize post format

### Zapier (Alternative)

1. Go to [Zapier](https://zapier.com)
2. Create Zap: RSS → Social Media
3. More customization options than IFTTT

### Buffer or Hootsuite

1. Add RSS feed to Buffer/Hootsuite
2. Automatic social media scheduling
3. Customize posting times and format

## Validate Your RSS Feed

Before submitting, validate your feed:

**1. W3C Feed Validator**
- Visit: https://validator.w3.org/feed/
- Enter: `https://ifeeltech.github.io/ifeeltech-guides/feed.xml`
- Fix any errors

**2. FeedValidator.org**
- Visit: http://www.feedvalidator.org/
- Check for compatibility issues

**3. RSS Feed Checker**
- Visit: https://rssapp.com/rss-feed-validator/
- Verify feed structure

## Test Your Feed

**Manual Testing:**

1. **Copy feed URL:** `https://ifeeltech.github.io/ifeeltech-guides/feed.xml`
2. **Open in browser** - Should show XML or formatted feed
3. **Test in RSS reader:**
   - Add to Feedly, NewsBlur, or Inoreader
   - Verify articles appear correctly
   - Check images display properly
   - Confirm links work

**Check Auto-Discovery:**
1. Visit your homepage: `https://ifeeltech.github.io/ifeeltech-guides/`
2. View page source (Ctrl+U or Cmd+U)
3. Search for `feed` - should find `<link rel="alternate" type="application/atom+xml">`

## Promote Your RSS Feed

### Add RSS Icon to Site

Consider adding a prominent RSS icon/button:
- In header navigation
- In sidebar (if you add one)
- On homepage

### Mention in Articles

Add a note at the end of articles:
> "Subscribe to our [RSS feed](https://ifeeltech.github.io/ifeeltech-guides/feed.xml) for updates."

### Social Media Bio

Add to Twitter/LinkedIn bio:
> "Subscribe via RSS: https://ifeeltech.github.io/ifeeltech-guides/feed.xml"

## Monitor RSS Subscribers

### Analytics Options

**1. Feedburner Stats**
- Shows subscriber count
- Click-through rates
- Popular items

**2. Google Analytics**
- Track referrals from RSS readers
- Monitor feed.xml page views

**3. Server Logs**
- Check feed.xml access logs
- Identify RSS reader user agents

## Troubleshooting

### Feed Not Updating?

**Check:**
1. GitHub Pages deployed successfully
2. Jekyll build completed without errors
3. Clear browser cache
4. Wait 5-10 minutes for RSS readers to refresh

### Images Not Showing?

**Verify:**
1. Featured images use full URLs (not relative paths)
2. Images are publicly accessible
3. HTTPS URLs (not HTTP)

### Content Truncated?

**Check `_config.yml`:**
```yaml
feed:
  excerpt_only: false  # Should be false for full content
```

## Quick Reference

**Feed URL:** `https://ifeeltech.github.io/ifeeltech-guides/feed.xml`

**Validation:** https://validator.w3.org/feed/

**Major Readers:**
- Feedly: https://feedly.com
- NewsBlur: https://newsblur.com
- Inoreader: https://inoreader.com
- The Old Reader: https://theoldreader.com

**Aggregators:**
- Alltop: https://alltop.com
- Feedspot: https://feedspot.com
- Blogarama: https://blogarama.com

**Auto-Posting:**
- IFTTT: https://ifttt.com
- Zapier: https://zapier.com
- Buffer: https://buffer.com

---

*Last updated: November 11, 2025*
