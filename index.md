---
layout: default
title: "iFeeltech Guides"
description: "Supporting guides and technical insights from ifeeltech"
---

<div class="hero-section">
  <h1>📚 iFeeltech Guides</h1>
  <p>Practical IT tutorials, cybersecurity insights, and setup walkthroughs for growing businesses. Clear, actionable guidance without the jargon.</p>
</div>

<div class="articles-grid">
{% for post in site.posts %}
  <article class="article-card">
    {% if post.featured_image %}
    <img src="{{ post.featured_image }}" alt="{{ post.title }}" loading="lazy">
    {% else %}
    <img src="https://images.unsplash.com/photo-1550751827-4bd374c3f58b?w=800&h=400&fit=crop" alt="{{ post.title }}" loading="lazy">
    {% endif %}
    <div class="article-card-content">
      <h2><a href="{{ post.url | relative_url }}">{{ post.title }}</a></h2>
      <p>{{ post.description }}</p>
      <div class="article-meta">
        <span>📅 {{ post.date | date: "%b %d, %Y" }}</span>
        <span>⏱️ {{ post.content | number_of_words | divided_by: 200 }} min read</span>
      </div>
    </div>
  </article>
{% endfor %}
</div>

<div style="text-align: center; margin-top: 4rem; padding: 2rem; background: #f9fafb; border-radius: 12px;">
  <p style="font-size: 1.1rem; color: #6b7280; margin-bottom: 1rem;">Looking for comprehensive IT solutions?</p>
  <a href="https://ifeeltech.com" class="cta-button">Visit ifeeltech.com</a>
</div>
