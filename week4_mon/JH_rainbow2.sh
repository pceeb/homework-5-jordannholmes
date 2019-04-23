#!/bin/#!/usr/bin/env bash

# This script prints the colors in the rainbow in reverse order, uses a loop
# Uses a conditional command to determine if the color is blue.
	# If the color is blue, output is "sky"
	# If the color is not blue, output is "fire"
# Example: sh JH_rainbow2.sh

for i in red orange yellow green blue indigo violet
do
	echo $i
	if [ $i == "blue" ]
		then 
			echo "sky"
		else 
			echo "fire"
	fi 
done


