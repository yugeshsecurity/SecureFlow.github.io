# SecureFlow Project Structure

## Overview
This project is organized for scalable, modern security blogging with a focus on AppSec, web app security, pentesting, and ethical hacking. 

## Structure
- `assets/` — All static assets (logo, CSS, animations)
  - `logo/` — SecureFlow logo and related assets
  - `css/` — Global and page-specific styles
  - `animations/` — Animations for blogs and UI
- `pages/` — All site pages
  - `home/` — Home/welcome page
  - `about/` — About the author
  - `navbar/` — Navigation bar components
  - `blogs/`
    - `monthly/` — One post per month (Jan 2024–Dec 2025)
    - `weekly/` — One post per week (Jan 2025–present)

## Styling
- Use `global.css` for shared styles
- Use page-specific CSS for each page/component
- Use `blog-animations.css` for blog post effects

## Expansion
- Add new posts in the appropriate `monthly` or `weekly` folder
- Add new styles/animations in their respective folders

---

This structure ensures maintainability and modern best practices for a growing security blog.
