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
marked pages/assignment.md -o dist/assignment.html

# Previous years
# mkdir dist/2022/
# marked pages/2022/index.md -o dist/2022/index.html
# marked pages/2022/assignment.md -o dist/2022/assignment.html

# mkdir dist/2023/
# marked pages/2023/index.md -o dist/2023/index.html
# marked pages/2023/assignment.md -o dist/2023/assignment.html

# Config
touch dist/.nojekyll
