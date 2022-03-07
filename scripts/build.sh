#!/bin/bash
set -e

# Variables
DIST=$(realpath ./dist)

# Cleanup
rm -rf $DIST

# Building decks
cd decks
bs export -o $DIST
cd ..
mkdir dist/decks
mv dist/*.html dist/decks/

# Building pages
marked pages/index.md -o dist/index.html

# Config
touch dist/.nojekyll
