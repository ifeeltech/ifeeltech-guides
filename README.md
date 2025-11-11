# iFeeltech Guides

Supporting IT guides, setup tutorials, and product insights that link back to [ifeeltech.com](https://ifeeltech.com).

## 🚀 Quick Start

This is a Jekyll-based GitHub Pages site. To run locally:

```bash
# Install dependencies
bundle install

# Run local server
bundle exec jekyll serve

# Visit http://localhost:4000/ifeeltech-guides/
```

## 📁 Structure

```
ifeeltech-guides/
├── _config.yml          # Jekyll configuration
├── _layouts/            # HTML templates
│   └── default.html     # Main layout with SEO meta tags
├── _posts/              # Blog posts (Markdown)
│   └── YYYY-MM-DD-title.md
├── assets/              # Static files
│   └── style.css        # iFeeltech brand styling
└── index.md             # Homepage
```

## ✍️ Creating Supporting Articles

**Two-Pass Quality Workflow:**
1. Share the pillar article URL from ifeeltech.com
2. AI analyzes and suggests 1-3 supporting topics
3. Pick a topic
4. AI writes the complete article (~1,000 words, journalistic tone)
5. **AI performs fact-checking pass** - Verifies pricing, statistics, technical accuracy
6. **AI performs tone review pass** - Removes sensationalism, ensures helpfulness
7. Review and publish

**Documentation:**
- **[ARTICLE_WORKFLOW.md](ARTICLE_WORKFLOW.md)** - Complete step-by-step process with quality checks
- **[CONTENT_GUIDELINES.md](CONTENT_GUIDELINES.md)** - Writing standards and tone guidelines
- **[DESIGN_SYSTEM.md](DESIGN_SYSTEM.md)** - Visual design and component specs
- **[SEO_SETUP.md](SEO_SETUP.md)** - SEO optimization and schema markup

## ✍️ Manual Post Creation

Create a new file in `_posts/` with the format: `YYYY-MM-DD-title.md`

```markdown
---
layout: default
title: "Your Post Title"
description: "Brief description for SEO"
date: 2025-11-11
canonical_url: "https://ifeeltech.com/original-article/"
tags: [tag1, tag2]
---

Your content here...
```

## 🎨 Brand Colors

- **Orange** `#ff7441` - Links and CTAs
- **Light Gray** `#f9f9f9` - Content boxes
- **Text** `#2c3e50` - Main text color

## 🌐 Deployment

1. Update `_config.yml` with your GitHub username:
   ```yaml
   url: "https://your-username.github.io"
   ```

2. Push to GitHub:
   ```bash
   git init
   git add .
   git commit -m "Initial commit"
   git branch -M main
   git remote add origin https://github.com/your-username/ifeeltech-guides.git
   git push -u origin main
   ```

3. Enable GitHub Pages:
   - Go to repository Settings → Pages
   - Source: Deploy from branch `main`
   - Folder: `/ (root)`

4. Your site will be live at: `https://your-username.github.io/ifeeltech-guides/`

## 📝 SEO Features

- Meta title and description tags
- Canonical URL support
- Article dates and tags
- Clean URL structure
- Mobile-responsive design

## 📄 License

© iFeeltech — All rights reserved
