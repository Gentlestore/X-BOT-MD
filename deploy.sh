#!/bin/bash

# Build Markdown documentation
npm run build

# Deploy to GitHub Pages
git config --global user.name "github-actions"
git config --global user.email "github-actions@github.com"
git remote add origin https://github.com/GARRITv/X-BOT-MD.git
git push --force origin main:gh-pages
