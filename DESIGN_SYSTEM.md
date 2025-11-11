# iFeeltech Guides Design System

## Brand Identity

### Colors

```css
/* Primary */
--brand-orange: #ff7441;
--brand-orange-hover: #e66335;

/* Neutrals */
--text-primary: #1a202c;
--text-secondary: #2c3e50;
--text-muted: #6b7280;
--text-light: #9ca3af;

/* Backgrounds */
--bg-primary: #ffffff;
--bg-secondary: #f9fafb;
--bg-tertiary: #f3f4f6;

/* Borders */
--border-light: #f3f4f6;
--border-medium: #e5e7eb;
--border-dark: #d1d5db;

/* Accents */
--accent-bg: #fef3f0;
--accent-border: #ff7441;
```

### Typography

**Font Family:** Inter (Google Fonts)
- Primary: `'Inter', -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, sans-serif`
- Monospace: `"Monaco", "Courier New", monospace`

**Font Sizes:**
```css
--text-xs: 0.75rem;    /* 12px */
--text-sm: 0.875rem;   /* 14px */
--text-base: 1rem;     /* 16px */
--text-lg: 1.125rem;   /* 18px */
--text-xl: 1.25rem;    /* 20px */
--text-2xl: 1.5rem;    /* 24px */
--text-3xl: 1.875rem;  /* 30px */
--text-4xl: 2.25rem;   /* 36px */
--text-5xl: 3rem;      /* 48px */
```

**Font Weights:**
- Regular: 400
- Medium: 500
- Semibold: 600
- Bold: 700

**Line Heights:**
- Tight: 1.2 (headings)
- Normal: 1.6 (UI elements)
- Relaxed: 1.7 (body text)
- Loose: 1.8 (long-form content)

### Spacing Scale

```css
--space-1: 0.25rem;   /* 4px */
--space-2: 0.5rem;    /* 8px */
--space-3: 0.75rem;   /* 12px */
--space-4: 1rem;      /* 16px */
--space-5: 1.25rem;   /* 20px */
--space-6: 1.5rem;    /* 24px */
--space-8: 2rem;      /* 32px */
--space-10: 2.5rem;   /* 40px */
--space-12: 3rem;     /* 48px */
--space-16: 4rem;     /* 64px */
```

---

## Components

### Header

**Specifications:**
- Height: Auto (padding-based)
- Background: `rgba(255, 255, 255, 0.95)` with `backdrop-filter: blur(10px)`
- Border: 1px solid `#e5e7eb`
- Shadow: `0 1px 2px rgba(0, 0, 0, 0.04)`
- Position: Sticky
- Z-index: 100

**Logo:**
- Font size: 1.25rem
- Font weight: 700
- Letter spacing: -0.01em
- Color: `#2c3e50`
- Hover: `#ff7441`

**Navigation Link:**
- Font size: 0.95rem
- Font weight: 500
- Color: `#6b7280`
- Padding: 0.5rem 1rem
- Border radius: 6px
- Hover background: `#f9f9f9`

### Article Cards

**Container:**
- Border radius: 16px
- Border: 1px solid `#f3f4f6`
- Shadow: `0 1px 3px rgba(0, 0, 0, 0.06)`
- Transition: `all 0.3s cubic-bezier(0.4, 0, 0.2, 1)`

**Hover State:**
- Transform: `translateY(-6px)`
- Shadow: `0 20px 40px rgba(0, 0, 0, 0.1)`
- Border color: `#e5e7eb`

**Image:**
- Height: 200px
- Object fit: cover
- Width: 100%

**Content Padding:** 1.5rem

**Title:**
- Font size: 1.25rem
- Font weight: 600
- Line height: 1.4
- Margin bottom: 0.75rem

**Description:**
- Font size: 0.95rem
- Color: `#6b7280`
- Line height: 1.6

**Meta:**
- Font size: 0.85rem
- Color: `#9ca3af`
- Gap: 1rem

### Featured Images

**Dimensions:** 1200x600px (2:1 aspect ratio)
**Display height:** 400px
**Object fit:** cover
**Border radius:** 0 (full width)

**Credit:**
- Font size: 0.75rem
- Color: `#9ca3af`
- Background: `#f9fafb`
- Padding: 0.5rem 1rem
- Text align: right

### Tags

**Style:**
- Background: `#fef3f0`
- Color: `#ff7441`
- Padding: 0.25rem 0.75rem
- Border radius: 20px
- Font size: 0.85rem
- Font weight: 500

**Hover:**
- Background: `#ff7441`
- Color: white

### CTA Boxes

**Background:** `linear-gradient(135deg, #ff7441 0%, #ff8c5a 100%)`
**Padding:** 2.5rem
**Border radius:** 12px
**Shadow:** `0 10px 25px rgba(255, 116, 65, 0.2)`
**Text color:** white

**Button:**
- Background: white
- Color: `#ff7441`
- Padding: 0.875rem 2rem
- Border radius: 8px
- Font weight: 600
- Shadow: `0 4px 6px rgba(0, 0, 0, 0.1)`

**Button Hover:**
- Transform: `translateY(-2px)`
- Shadow: `0 6px 12px rgba(0, 0, 0, 0.15)`

### Tables

**Border:** 1px solid `#e5e7eb`
**Border radius:** 8px
**Shadow:** `0 1px 3px rgba(0, 0, 0, 0.1)`

**Header:**
- Background: `#ff7441`
- Color: white
- Padding: 1rem
- Font weight: 600

**Cells:**
- Padding: 1rem
- Border bottom: 1px solid `#e5e7eb`

**Row Hover:**
- Background: `#f9fafb`

### Blockquotes

**Background:** `#f9f9f9`
**Padding:** 1rem 1.5rem
**Border left:** 4px solid `#ff7441`
**Border radius:** 5px
**Margin:** 1.5rem 0

### Lists

**Bullet style:** Small orange dot (6px circle)
**Bullet color:** `#ff7441`
**Bullet position:** 0.6em from top
**Item spacing:** 0.75rem
**Left padding:** 1.5rem

---

## Layout Guidelines

### Content Width
- **Max width:** 800px (articles)
- **Max width:** 1200px (homepage grid)
- **Padding:** 2rem 1.5rem (desktop)
- **Padding:** 1.5rem 1rem (mobile)

### Grid System
- **Columns:** `repeat(auto-fill, minmax(300px, 1fr))`
- **Gap:** 2rem
- **Mobile:** Single column

### Responsive Breakpoints
```css
/* Mobile */
@media (max-width: 768px) {
  /* Adjustments */
}
```

---

## Usage Rules

### ✅ Do:
- Use Inter font for all text
- Maintain consistent spacing using the scale
- Use orange (`#ff7441`) for all interactive elements
- Keep shadows subtle and consistent
- Use proper semantic HTML
- Ensure 1200x600px featured images
- Add alt text to all images
- Use proper heading hierarchy (h1 → h2 → h3)

### ❌ Don't:
- Use emojis or icon fonts
- Mix different font families
- Create custom colors outside the palette
- Use inline styles (except for rare exceptions)
- Skip responsive testing
- Use images without optimization
- Nest headings incorrectly
- Add unnecessary animations

---

## File Structure

```
ifeeltech-guides/
├── _layouts/
│   ├── default.html    # Article pages
│   └── home.html       # Homepage (no article title)
├── _posts/
│   └── YYYY-MM-DD-slug.md
├── assets/
│   └── style.css       # Single source of truth
├── _config.yml
└── index.md            # Uses home layout
```

---

## Adding New Articles

### Frontmatter Template
```yaml
---
layout: default
title: "Article Title"
description: "SEO description (150-160 chars)"
date: YYYY-MM-DD
tags: [tag1, tag2, tag3]
featured_image: "https://images.unsplash.com/photo-xxxxx?w=1200&h=600&fit=crop"
image_credit: "Unsplash"
---
```

### Content Guidelines
- **Word count:** ~1,000 words
- **Headings:** Use h2 for main sections, h3 for subsections
- **Links:** 1-3 internal, 1 external authority
- **Images:** Featured image required
- **Tables:** Use for comparisons
- **Blockquotes:** Use for key insights
- **Lists:** Use for scannable content

---

## Maintenance

### Regular Checks
- [ ] All images load correctly
- [ ] No broken links
- [ ] Consistent spacing throughout
- [ ] Mobile responsiveness
- [ ] Fast page load times
- [ ] Proper heading hierarchy
- [ ] Alt text on images
- [ ] Meta descriptions present

### When Scaling
- Keep all styles in `assets/style.css`
- Don't create component-specific CSS files
- Use existing classes before creating new ones
- Document any new patterns in this file
- Test on multiple devices before pushing

---

*Last updated: November 11, 2025*
