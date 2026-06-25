#!/bin/bash
git add .
git commit -m "Auto-deploy update to GitHub Pages"
git push origin main
echo "✅ Deployed to GitHub Pages!"
