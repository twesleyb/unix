#!/bin/bash

# A more complicated loop.
for filename in *.dat
do
	echo $filename
	head -n 100 $filename | tail -n 20
done

