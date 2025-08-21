# GitHub Pages Deployment Guide for SecureFlow

## 🚀 Quick Setup

### 1. Create GitHub Repository
```bash
# Initialize git repository (if not already done)
git init

# Add all files
git add .

# Create initial commit
git commit -m "Initial commit: SecureFlow cybersecurity blog"

# Add remote origin (replace yugeshsecurity with your GitHub username)
git remote add origin https://github.com/yugeshsecurity/SecureFlow.git

# Push to main branch
git branch -M main
git push -u origin main
```

### 2. Enable GitHub Pages

1. Go to your GitHub repository
2. Click on **Settings** tab
3. Scroll down to **Pages** section
4. Under **Source**, select **"Deploy from a branch"**
5. Choose **Branch: main** and **Folder: / (root)**
6. Click **Save**

### 3. Configure GitHub Actions (Recommended)

The repository includes a GitHub Actions workflow that will automatically:
- Build your site when you push changes
- Deploy to GitHub Pages
- Handle all dependencies

**To enable GitHub Actions:**
1. Go to repository **Settings** → **Pages**
2. Under **Source**, select **"GitHub Actions"**
3. The workflow will trigger automatically on the next push

### 4. Manual Deployment (Alternative)

If you prefer manual deployment:

**Windows:**
```cmd
# Run the deployment script
deploy.bat
```

**Linux/Mac:**
```bash
# Make script executable
chmod +x deploy.sh

# Run deployment
./deploy.sh
```

## 🔧 Configuration

### Update URLs in README.md
Replace `yugeshsecurity` with your actual GitHub username in:
- `README.md`
- GitHub repository links

### Update Social Links
Edit `_quarto.yml` to update:
- GitHub profile URL
- LinkedIn profile URL
- Any other social media links

### Custom Domain (Optional)
To use a custom domain:
1. Create a `CNAME` file in the root directory with your domain
2. Configure DNS settings with your domain provider
3. Update GitHub Pages settings

## 📝 Adding New Content

### Blog Posts
1. Create a new `.qmd` file in the `posts/` directory
2. Add proper front matter
3. Write your content
4. Commit and push

### Example post front matter:
```yaml
---
title: "Your Post Title"
subtitle: "Brief description"
author: "Your Name"
date: "2025-08-21"
categories: [security, pentesting, tools]
image: "image.jpg"
---
```

## 🔍 Troubleshooting

### Build Fails
- Check Quarto syntax in `.qmd` files
- Ensure all images exist
- Verify `_quarto.yml` configuration

### Images Not Loading
- Check image paths are correct
- Ensure images are in git repository
- Verify `.gitignore` doesn't exclude required images

### Site Not Updating
- Check GitHub Actions workflow status
- Verify GitHub Pages is enabled
- Clear browser cache

## 🌐 Your Site URLs

After deployment, your site will be available at:
- **Main site**: `https://yugeshsecurity.github.io/SecureFlow/`
- **RSS feed**: `https://yugeshsecurity.github.io/SecureFlow/index.xml`

## 🎉 Success!

Your SecureFlow cybersecurity blog is now ready for deployment to GitHub Pages with:
✅ Automated CI/CD pipeline
✅ Modern responsive design
✅ SEO optimization
✅ RSS feeds
✅ Search functionality
✅ Professional styling
