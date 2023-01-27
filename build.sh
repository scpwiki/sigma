#!/bin/bash
set -eu

# For use in the GitHub workflow process.
# Run in the root of the repository to produce a dist/ directory.

# Create directory structure
mkdir -p dist

# Install files
cp misc/* misc/.gitattributes dist

# Copy fonts
cp -a fonts dist

# Copy and minify CSS
mkdir -p dist/css
cp sigma9.css dist/css
uglifyjs --compress sigma9.css -o dist/css/sigma9.min.css
