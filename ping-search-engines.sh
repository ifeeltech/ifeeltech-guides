#!/bin/bash

# Ping Search Engines Script
# Run this after publishing new content to notify search engines

SITE_URL="https://ifeeltech.github.io/ifeeltech-guides"
SITEMAP_URL="${SITE_URL}/sitemap.xml"

echo "🔔 Pinging search engines about sitemap update..."
echo ""

# Ping Google
echo "📍 Pinging Google..."
curl -s "https://www.google.com/ping?sitemap=${SITEMAP_URL}" > /dev/null
if [ $? -eq 0 ]; then
    echo "✅ Google pinged successfully"
else
    echo "❌ Failed to ping Google"
fi

# Ping Bing
echo "📍 Pinging Bing..."
curl -s "https://www.bing.com/ping?sitemap=${SITEMAP_URL}" > /dev/null
if [ $? -eq 0 ]; then
    echo "✅ Bing pinged successfully"
else
    echo "❌ Failed to ping Bing"
fi

echo ""
echo "✨ Done! Search engines have been notified of your sitemap update."
echo "Note: It may take 24-48 hours for new content to appear in search results."
