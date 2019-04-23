#!/bin#!/usr/bin/env bash

# This script echos the counter.
	# Begins at 5 and runs until the output is no greater than 8
# Example: sh JH_until8.sh
# This was exemplied and run in lecture.

counter=5
until [ $counter -gt 8 ]
do 
echo $counter
((counter ++))
done
