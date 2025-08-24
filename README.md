# DevToDefend - Cybersecurity Blog

[![Render and Publish](https://github.com/yugeshsecurity/DevToDefend/actions/workflows/quarto-publish.yml/badge.svg)](https://github.com/yugeshsecurity/DevToDefend/actions/workflows/quarto-publish.yml)

🛡️ **Empowering Security Engineers with Deep Technical Insights**

A modern cybersecurity blog covering application security, penetration testing, ethical hacking, and security engineering best practices.

## 🌐 Live Site

- **Production**: [https://devtodefend.netlify.app](https://devtodefend.netlify.app) (Netlify)
- **GitHub Pages**: [https://yugeshsecurity.github.io/DevToDefend/](https://yugeshsecurity.github.io/DevToDefend/) (Backup)

## 🚀 Features

- **Modern Design**: Clean, professional layout with responsive design
- **Technical Depth**: In-depth tutorials and analysis
- **Multiple Categories**: AppSec, Web Security, Pentesting, Cloud Security, DevSecOps
- **Search Functionality**: Find content quickly
- **RSS Feed**: Stay updated with latest posts
- **Fast Performance**: Optimized for speed and SEO

## 📝 Content Areas

### Core Security Domains
- **Application Security Engineering** - SAST, DAST, Threat Modeling, Secure Code Review
- **Web Application Security** - OWASP Top 10, XSS, SQL Injection, Authentication
- **Penetration Testing** - OSCP, Red Team, Exploit Development, Post-Exploitation
- **Ethical Hacking & Bug Bounty** - CVE Research, Responsible Disclosure, 0-day
- **Cloud Security Architecture** - AWS/Azure Security, Container Security, IAM
- **DevSecOps & Automation** - CI/CD Security, Infrastructure as Code, SIEM

## 🛠️ Built With

- **[Quarto](https://quarto.org/)** - Scientific and technical publishing system
- **Bootstrap 5** - Modern CSS framework
- **Custom CSS** - Tailored styling for optimal UX
- **GitHub Pages** - Automated deployment
- **GitHub Actions** - CI/CD pipeline

## 📁 Project Structure

```
DevToDefend/
├── assets/              # Static assets
│   ├── css/            # Stylesheets
│   └── logo/           # Brand assets
├── pages/              # Site pages
│   ├── about/          # About page
│   └── blogs/          # Blog organization
│       ├── monthly/    # Monthly deep dives
│       └── weekly/     # Weekly updates
├── posts/              # Blog posts
├── .github/            # GitHub workflows
└── _quarto.yml         # Quarto configuration
```

## 🚀 Local Development

### Prerequisites
- [Quarto](https://quarto.org/docs/get-started/)
- Git

### Setup
```bash
# Clone the repository
git clone https://github.com/yugeshsecurity/DevToDefend.git
cd DevToDefend

# Preview the site locally
quarto preview

# Build the site
quarto render
```

## 🚀 Deployment

### Netlify (Primary)
The site automatically deploys to Netlify on every push to the main branch.

**Setup:**
1. Connect your GitHub repo to Netlify
2. Build settings are configured in `netlify.toml`
3. See `NETLIFY_DEPLOYMENT.md` for detailed instructions

### GitHub Pages (Backup)
Alternative deployment method using GitHub Actions.

**Manual Deploy:**
```bash
# Build and deploy
./deploy.sh  # Linux/Mac
# or
deploy.bat   # Windows
```

## 📄 Publishing New Content

1. Create a new `.qmd` file in the appropriate directory
2. Add front matter with title, date, categories, etc.
3. Write your content in Markdown
4. Commit and push - GitHub Actions will automatically build and deploy

### Example Post Front Matter
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

## 🤝 Contributing

1. Fork the repository
2. Create a feature branch
3. Make your changes
4. Submit a pull request

## 📄 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## 🔗 Connect

- **GitHub**: [Your GitHub Profile](https://github.com/yugeshsecurity)
- **LinkedIn**: [Your LinkedIn Profile](https://linkedin.com/in/your-profile)
- **RSS**: [RSS Feed](https://yugeshsecurity.github.io/DevToDefend/index.xml)

---

**DevToDefend** - Building security into every layer of the digital world.
