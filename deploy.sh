#!/usr/bin/env sh

set -e

cd dist

git init
git checkout -b gh-pages
git add -A
git commit -m 'deploy'

git remote add origin https://github.com/MauWebs/React-Deploy.git

git push -f origin HEAD:gh-pages