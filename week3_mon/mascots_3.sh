#!/bin/bash
# this script requires 2 arguments: the first is a text file, the second is a string of characters
# here is the example usage:
# sh mascots_3.sh <input_file_name>.txt <string of characters>
# this script prints the following:
# This UC has the best mascot!
# then the program reads in the text file which is stored in $1
# then it searches the text file with a string of characters $2

echo "This UC has the best mascot!"

grep "$2" $1

