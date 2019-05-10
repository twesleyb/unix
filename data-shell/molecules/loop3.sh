#!/bin/bash

# Write each pdb file in cd to new file, all.pdb.
for datafile in *.pdb
do
	cat $datafile >> all.pdb
done
