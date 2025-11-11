# Design Quick Reference

Quick reference for maintaining visual consistency when creating new content or components.

## 🎨 Brand Colors

```css
/* Primary */
--brand-orange: #ff7441;
--brand-orange-light: #ff8c5a;
--brand-gradient: linear-gradient(135deg, #ff7441 0%, #ff8c5a 100%);

/* Backgrounds */
--bg-orange-light: #fef3f0;
--bg-orange-lighter: #fef7f5;
--bg-gray-light: #f9fafb;
--bg-white: #ffffff;

/* Text */
--text-dark: #1f2937;
--text-heading: #2c3e50;
--text-medium: #6b7280;
--text-light: #9ca3af;

/* Borders */
--border-gray: #e5e7eb;
```

## 📏 Spacing Scale

```css
/* Use these values for margins and padding */
0.25rem  /* 4px  - Tiny */
0.5rem   /* 8px  - Small */
0.75rem  /* 12px - Medium-small */
1rem     /* 16px - Medium */
1.5rem   /* 24px - Large */
2rem     /* 32px - Extra large */
2.5rem   /* 40px - XXL */
3rem     /* 48px - XXXL */
4rem     /* 64px - Huge */
5rem     /* 80px - Massive */
```

## 🔤 Typography

```css
/* Font Family */
font-family: 'Inter', -apple-system, BlinkMacSystemFont, sans-serif;

/* Font Sizes */
font-size: 0.85rem;   /* Small text */
font-size: 0.9375rem; /* Nav links */
font-size: 1rem;      /* Body text (18px) */
font-size: 1.25rem;   /* Large text */
font-size: 1.5rem;    /* H3 */
font-size: 1.75rem;   /* H2 */
font-size: 2.5rem;    /* H1 */

/* Font Weights */
font-weight: 400; /* Regular */
font-weight: 500; /* Medium */
font-weight: 600; /* Semibold */
font-weight: 700; /* Bold */
```

## 📐 Border Radius

```css
border-radius: 4px;   /* Inline code */
border-radius: 6px;   /* Small elements */
border-radius: 8px;   /* Buttons, links, blockquotes */
border-radius: 12px;  /* Cards, dropdowns */
border-radius: 16px;  /* Large cards, CTA boxes */
border-radius: 20px;  /* Tags (pill shape) */
border-radius: 50%;   /* Circles */
```

## 🎭 Shadows

```css
/* Subtle - Cards */
box-shadow: 0 2px 8px rgba(0, 0, 0, 0.04);

/* Medium - Tables */
box-shadow: 0 4px 12px rgba(0, 0, 0, 0.08);

/* Strong - Dropdowns */
box-shadow: 0 12px 32px rgba(0, 0, 0, 0.12);

/* Branded - CTA boxes */
box-shadow: 0 12px 32px rgba(255, 116, 65, 0.25);

/* Button hover */
box-shadow: 0 8px 20px rgba(255, 116, 65, 0.35);
```

## 🔘 Common Components

### Button (Primary)
```css
background: linear-gradient(135deg, #ff7441 0%, #ff8c5a 100%);
color: white;
padding: 0.625rem 1.25rem;
border-radius: 8px;
font-weight: 600;
box-shadow: 0 2px 8px rgba(255, 116, 65, 0.2);
transition: all 0.25s ease;
```

### Button (Secondary)
```css
background: white;
color: #ff7441;
padding: 0.875rem 2rem;
border-radius: 8px;
font-weight: 600;
transition: all 0.3s ease;
```

### Card
```css
background: white;
border-radius: 16px;
box-shadow: 0 2px 8px rgba(0, 0, 0, 0.04);
border: 1px solid #e5e7eb;
transition: all 0.3s ease;
```

### Blockquote
```css
background: linear-gradient(135deg, #fef3f0 0%, #fef7f5 100%);
border-left: 4px solid #ff7441;
border-radius: 8px;
padding: 1.5rem 1.75rem;
```

### Tag
```css
background: #fef3f0;
color: #ff7441;
padding: 0.25rem 0.75rem;
border-radius: 20px;
font-size: 0.85rem;
font-weight: 500;
```

## ⚡ Transitions

```css
/* Standard */
transition: all 0.2s ease;

/* Smooth */
transition: all 0.25s ease;

/* Slow */
transition: all 0.3s ease;

/* Cubic bezier (cards) */
transition: all 0.4s cubic-bezier(0.4, 0, 0.2, 1);
```

## 🎯 Hover States

```css
/* Links */
color: #ff7441;

/* Buttons */
transform: translateY(-2px);
box-shadow: 0 8px 20px rgba(255, 116, 65, 0.35);

/* Cards */
transform: translateY(-4px);
border-color: #ff7441;
```

## 📱 Breakpoints

```css
/* Mobile */
@media (max-width: 768px) { }

/* Tablet */
@media (min-width: 769px) and (max-width: 1024px) { }

/* Desktop */
@media (min-width: 1025px) { }
```

## ✅ Do's

- ✅ Use brand orange (#ff7441) for CTAs and links
- ✅ Use gradient for primary buttons and headers
- ✅ Maintain consistent spacing (multiples of 0.25rem)
- ✅ Use border-radius system (4px, 8px, 12px, 16px)
- ✅ Add smooth transitions (0.2s - 0.3s)
- ✅ Use Inter font family
- ✅ Maintain proper contrast ratios

## ❌ Don'ts

- ❌ Don't use random color values
- ❌ Don't use arbitrary spacing (use the scale)
- ❌ Don't mix border-radius values randomly
- ❌ Don't use slow transitions (> 0.5s)
- ❌ Don't use multiple font families
- ❌ Don't create low-contrast text

## 🎨 Color Usage Guide

**Orange (#ff7441):**
- Primary CTAs
- Links
- Active states
- Hover states
- Borders (accent)
- Tags

**Orange Gradient:**
- Primary buttons
- Table headers
- CTA boxes
- Progress indicators
- Logo

**Light Orange (#fef3f0):**
- Blockquote backgrounds
- Tag backgrounds
- Hover backgrounds
- Subtle highlights

**Gray Scale:**
- #1f2937 - Body text
- #6b7280 - Secondary text
- #9ca3af - Tertiary text
- #e5e7eb - Borders
- #f9fafb - Backgrounds

---

**Keep this reference handy when creating new components or pages!**
