#!/bin/sh

echo "Creamos html..."
Rscript -e "bookdown::render_book('index.Rmd', 'bookdown::gitbook')"

echo "Creamos pdf..."
Rscript -e "bookdown::render_book('index.Rmd', 'bookdown::pdf_book')"