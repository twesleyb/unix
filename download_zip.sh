#!/bin/bash

# Download with wget.
url="https://swcarpentry.github.io/shell-novice/data/data-shell.zip"
wget $url

# Unzip
unzip data-shell.zip

# Remove .zip
rm data-shell.zip
