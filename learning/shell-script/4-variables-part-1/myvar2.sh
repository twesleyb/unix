#!/bin/bash

echo "My variable is: $myvar"
myvar="hi there!"
echo "My variable is: $myvar"

export myvvar

# To read a variable from a script you must call source.
#source myvar2.sh
# you may also source a script with the dot command.
#. ./myvar2.sh
