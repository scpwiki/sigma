#!/bin/bash
set -eu

# For use in the GitHub workflow process.
# Run in the root of the repository to produce a dist/ directory.

# Create directory structure
mkdir -p dist

# Install files
cp misc/* misc/.gitattributes dist

# Copy fonts and images
cp -a fonts images dist

# Copy and minify CSS
mkdir -p dist/css
cp sigma.css dist/css
npm run minify
