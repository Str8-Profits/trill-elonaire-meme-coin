#!/bin/bash

echo "======================================"
echo "🚀 $ELONAIRE INSTANT DEPLOY SCRIPT 🚀"
echo "======================================"
echo ""

# Check if files exist
if [ ! -f "index.html" ]; then
    echo "❌ ERROR: index.html not found!"
    echo "Make sure you're in the project folder with all files."
    exit 1
fi

echo "✅ Files detected! Ready to deploy..."
echo ""

# Try to deploy with npx (no install needed)
echo "🚀 Launching deployment..."
echo ""

# Deploy command with all options
npx vercel \
    --yes \
    --public \
    --name="elonaire-community" \
    --prod

echo ""
echo "======================================"
echo "✅ DEPLOYMENT COMPLETE!"
echo "======================================"
echo ""
echo "📱 NEXT STEPS:"
echo "1. Copy your URL from above"
echo "2. Share on X: x.com/Trill-ELONaire"
echo "3. Tell the community!"
echo ""
echo "💎 DIAMOND HANDS UNITE! 💎"
echo "🤝 COMMUNITY FIRST ALWAYS! 🤝"
echo "======================================"