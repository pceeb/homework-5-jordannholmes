#!/bin/bash
# this script requires an input file
# here is an example usage:
# sh mascots_2.sh <file name>
# in this case the file name is UC_mascots.txt
# this script prints the following:
# These UC's have no mascot.
# the program searches the input text file stored as $1 and looks for ?? and then prints the matching line(s)

echo "These UC's have no mascot."

grep "??" $1
