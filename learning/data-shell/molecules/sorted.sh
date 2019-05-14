#!/bin/bash

# Sort files.
wc -l "$@" | sort -n
