#!/bin/bash

cut -d $2 -f $3 $1 > $4

# This script has four commands
# $1 = input file
# $2 = dilimiter
# $3 = kept field
# $4 = output file

# Example: sh script.sh inputfile : column# outputfile.txt

# Cut the delimiter with -d $2, cuts the text file as the first argument
# Command -f indicates what needs to kept, in this case $3
# Will print the column in the new output file, in this case $4
 
# week4_mon
