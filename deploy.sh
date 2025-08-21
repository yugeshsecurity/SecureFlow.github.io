#!/bin/bash

# SecureFlow Deployment Script
# This script builds and deploys the Quarto site

echo "🚀 Starting SecureFlow deployment..."

# Check if Quarto is installed
if ! command -v quarto &> /dev/null; then
    echo "❌ Quarto is not installed. Please install Quarto first."
    echo "Visit: https://quarto.org/docs/get-started/"
    exit 1
fi

echo "✅ Quarto found"

# Clean previous build
echo "🧹 Cleaning previous build..."
rm -rf docs/
rm -rf _site/

# Render the site
echo "🔨 Building site..."
quarto render

# Check if build was successful
if [ $? -eq 0 ]; then
    echo "✅ Site built successfully!"
    echo "📁 Output directory: docs/"
    echo ""
    echo "📝 Next steps:"
    echo "1. Commit and push to your GitHub repository"
    echo "2. Enable GitHub Pages in repository settings"
    echo "3. Set source to 'Deploy from a branch' and select 'main' branch, 'docs' folder"
    echo ""
    echo "🌐 Your site will be available at: https://yugeshsecurity.github.io/SecureFlow/"
else
    echo "❌ Build failed. Check the error messages above."
    exit 1
fi
