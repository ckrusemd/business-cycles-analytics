#!/bin/sh -l

cd /
jupyter nbconvert --execute /generate_files.ipynb --to html
jupyter-book clean .
jupyter-book build .