#!/usr/bin/env bash

# This example rotate the pages of a input PDF file

../../pdfsak --input-file ../input/numbered.pdf --output ../output/delete_pages.pdf --overwrite --delete-pages "4,5,10,11" 
