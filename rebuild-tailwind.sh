#!/bin/bash

# Install pnpm globally
npm install -g pnpm

# Generate hugo_stats.json for Tailwind to scan
hugo
hugo mod vendor

# Go to the Tailwind module
cd ./_vendor/github.com/HugoBlox/hugo-blox-builder/modules/blox-tailwind/

# Install dependencies
pnpm i

# Set hugo_stats.json as content source for Tailwind
export HB_TW_CONTENT='../../../../../../hugo_stats.json'

# Rebuild Tailwind CSS
npx tailwindcss -i ./assets/css/styles.css \
  --config ./tailwind.config.js \
  -o ../../../../../../assets/dist/wc.min.css \
  --minify --postcss

# Go back and clean up
cd ../../../../../../
rm -rf _vendor