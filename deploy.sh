#!/bin/bash
mkdir -p public
echo "Hello, Cloudflare! ($(date -u))" > public/index.html
npx -y wrangler deploy
