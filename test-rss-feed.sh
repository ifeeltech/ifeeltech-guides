#!/bin/bash

# RSS Feed Test Script
# Verifies that your RSS feed is accessible and valid

FEED_URL="https://ifeeltech.github.io/ifeeltech-guides/feed.xml"

echo "🔍 Testing RSS Feed..."
echo "Feed URL: $FEED_URL"
echo ""

# Test 1: Check if feed is accessible
echo "📡 Test 1: Checking feed accessibility..."
HTTP_CODE=$(curl -s -o /dev/null -w "%{http_code}" "$FEED_URL")

if [ "$HTTP_CODE" = "200" ]; then
    echo "✅ Feed is accessible (HTTP $HTTP_CODE)"
else
    echo "❌ Feed returned HTTP $HTTP_CODE"
    exit 1
fi

# Test 2: Check if it's valid XML
echo ""
echo "📝 Test 2: Checking XML validity..."
FEED_CONTENT=$(curl -s "$FEED_URL")

if echo "$FEED_CONTENT" | grep -q "<?xml"; then
    echo "✅ Valid XML format detected"
else
    echo "❌ Not valid XML"
    exit 1
fi

# Test 3: Check for required RSS elements
echo ""
echo "🔖 Test 3: Checking RSS elements..."

if echo "$FEED_CONTENT" | grep -q "<feed"; then
    echo "✅ Feed element found (Atom format)"
elif echo "$FEED_CONTENT" | grep -q "<rss"; then
    echo "✅ RSS element found (RSS 2.0 format)"
else
    echo "❌ No valid feed format detected"
    exit 1
fi

# Test 4: Check for entries/items
echo ""
echo "📄 Test 4: Checking for posts..."

if echo "$FEED_CONTENT" | grep -q "<entry"; then
    ENTRY_COUNT=$(echo "$FEED_CONTENT" | grep -c "<entry")
    echo "✅ Found $ENTRY_COUNT post(s) in feed"
elif echo "$FEED_CONTENT" | grep -q "<item"; then
    ITEM_COUNT=$(echo "$FEED_CONTENT" | grep -c "<item")
    echo "✅ Found $ITEM_COUNT post(s) in feed"
else
    echo "⚠️  No posts found in feed (this is OK if you haven't published yet)"
fi

# Test 5: Validate with W3C (optional)
echo ""
echo "🌐 Test 5: W3C Validation URL..."
echo "Validate at: https://validator.w3.org/feed/check.cgi?url=$FEED_URL"

echo ""
echo "✨ RSS Feed Test Complete!"
echo ""
echo "Next steps:"
echo "1. Visit feed in browser: $FEED_URL"
echo "2. Validate at W3C: https://validator.w3.org/feed/"
echo "3. Test in RSS reader (Feedly, NewsBlur, etc.)"
echo "4. Submit to RSS directories (see RSS_SUBMISSION_GUIDE.md)"
