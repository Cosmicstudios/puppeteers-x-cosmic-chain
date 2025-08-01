#!/bin/bash
# 🎭 Puppeteers.x GitHub Deployment Commands
# Replace YOUR_USERNAME with your actual GitHub username

echo "🚀 Deploying Puppeteers.x to GitHub..."

# Add GitHub as remote origin
git remote add origin https://github.com/YOUR_USERNAME/puppeteers-x-cosmic-chain.git

# Rename branch to main (GitHub standard)
git branch -M main

# Push to GitHub
git push -u origin main

echo "✅ Code pushed to GitHub successfully!"
echo "🌐 Repository: https://github.com/YOUR_USERNAME/puppeteers-x-cosmic-chain"
echo ""
echo "🎯 NEXT: Go to Fleek.co and connect this repository"
