#!/usr/bin/env python
Usage = """
Mergefiles.py - version 1.0
Convert a series of X Y tab-delimited files
to X Y Y Y format and print them to the screen.
Usage:
	python Mergefiles.py *.txt > combinedfile.dat
"""

import sys
import re

if len(sys.argv) < 2:
	print Usage
else:
	FileList= sys.argv[1:]
	for InfileName in FileList:
		sys.stderr.write("Processing file %s\n" % (InfileName))
	FileNum=0
	MasterList=[]
	for InfileName in FileList:
		# use the name of the file (w/o extension) as the column Header
		Infile = open(InfileName, 'r') # it's ok for this to be in the file loop
		# the line number within each file, resets for each file
		LineNumber = 0 # reset for each file
		RecordNum = 0
		for Line in Infile: # A in figure
			if LineNumber > 0: # skip first Line and blanks
				Line=Line.strip('\n')
				if FileNum==0:
					MasterList.append(Line)
				else:
					ElementList=Line.split('\t')
					MasterList[RecordNum] += "\t" + ElementList[1]
					RecordNum+=1
		LineNumber+=1
		FileNum += 1 # the last statement in the file loop
