#!/bin/#!/usr/bin/env bash

# This script echos the counter. Uses a while loop.
	# Begins at 5 and runs until the output is no greater than 8
# Example: sh JH_while8.sh
# This was exemplified and run in lecture.

counter=5
while [ $counter -le 8 ]
do
echo $counter
((counter++))
done
 


