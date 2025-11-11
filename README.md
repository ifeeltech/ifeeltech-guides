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

## ✍️ Adding New Posts

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
