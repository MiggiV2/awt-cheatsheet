#!/bin/bash
set -e

# Create output directory
mkdir -p out

# Compile document (twice to resolve references/layout)
echo "Compiling document.tex..."
pdflatex -output-directory=out -interaction=nonstopmode document.tex
pdflatex -output-directory=out -interaction=nonstopmode document.tex

echo "Build complete. Artifacts are in ./out"
