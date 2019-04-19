
#!/bin/bash
# this script requires no arguments.
# this script prints the top 2 and bottom 3 line of UC_mascots.txt
# this script prints the following:

echo "This information is from the UC_mascots.txt" 

head -n 2 $1

tail -n 3 $1
