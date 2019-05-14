#!/bin/bash

for filename in *.dat
do
	cp $filename original-$filename
done

