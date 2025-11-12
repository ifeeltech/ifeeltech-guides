# iFeeltech Guides

IT guides and tutorials for small businesses.

## Local Development

This is a Jekyll-based GitHub Pages site. To run locally:

```bash
# Install dependencies
bundle install

# Run local server
bundle exec jekyll serve

# Visit http://localhost:4000/ifeeltech-guides/
```

## Creating New Posts

Create a new file in `_posts/` with the format: `YYYY-MM-DD-title.md`

```markdown
---
layout: default
title: "Your Post Title"
description: "Brief description for SEO"
date: 2025-11-11
tags: [tag1, tag2]
featured_image: "https://images.unsplash.com/photo-xxxxx?w=1200&h=600&fit=crop"
image_credit: "Unsplash"
---

Your content here...
```

## Deployment

Push to GitHub and the site automatically deploys via GitHub Pages (1-2 minutes).

```bash
git add .
git commit -m "Add new article"
git push origin main
```

Site URL: `https://ifeeltech.github.io/ifeeltech-guides/`

## Legal Pages

- **Privacy Policy** (`/privacy/`)
- **Terms of Use** (`/terms/`)
- **Affiliate Disclosure** (`/affiliate-disclosure/`)
- **HTML Sitemap** (`/sitemap/`)

## License

© iFeeltech — All rights reserved
