
# Excited State

Welcome to the repository for my personal blog. This is my dedicated space to record and publish everything about my life and studies.

URL: https://excitedstate.us.kg

## About This Blog

This blog serves as my personal and academic repository. Topics covered include:

* Academic Explorations: Studies and notes on theoretical quantum computing, optoelectronic materials, and chemistry.
* Technical Notes: Records of C programming, data structures, LaTeX formatting, and mathematical modeling.
* Personal Thoughts: Reflections and everyday observations.

## Build and Deployment

This blog is built with a focus on simplicity and efficiency using static site generation.

* Framework: [Hugo](https://gohugo.io/)
* Theme: [PaperMod](https://github.com/adityatelange/hugo-PaperMod)

## Running Locally

To clone and preview this blog on your local machine, follow these steps:

1. Prerequisites: Ensure Hugo is installed on your system (the Extended version is recommended for full theme compatibility).
2. Clone the repository:
   ```bash
   git clone [https://github.com/YOUR_USERNAME/YOUR_REPO_NAME.git](https://github.com/YOUR_USERNAME/YOUR_REPO_NAME.git)
   cd YOUR_REPO_NAME
   ```
3. Update submodules (for the theme):
   ```bash
   git submodule update --init --recursive
   ```
4. Start the local server:
   ```bash
   hugo server -D
   ```
5. Preview: Open your browser and navigate to `http://localhost:1313/`.

## Directory Structure

```text
├── archetypes/         # Content templates
├── content/            # Blog posts and pages (Markdown)
├── public/             # Generated static files
├── static/             # Static assets (images, custom CSS/JS)
├── themes/PaperMod/    # PaperMod theme files
└── hugo.toml           # Hugo configuration file
```
