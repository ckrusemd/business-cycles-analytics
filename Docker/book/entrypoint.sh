#!/bin/bash

#!bin/bash

cd /businesscycles/
jupyter nbconvert --execute /businesscycles/businesscycles/generate_files.ipynb --to html
#runipy /businesscycles/businesscycles/generate_files.ipynb
jupyter-book clean .
jupyter-book build .