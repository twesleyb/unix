#!/bin/bash

# $1 species
# $2 directory
# output species.txt

# bash animal-counts.sh bear

grep -w $1 -r $2 | cut -d : -f 2 | cut -d , -f 1,3 > $1.txt


