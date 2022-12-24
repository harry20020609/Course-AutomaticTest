#!/bin/bash
#path = $1
#program = $2
#programName = $3

eval "cd $2"
str1 = "$2/$3"

filelist=`ls $1`
for file in $filelist
do
	echo $file
	
	eval "mull-runner-12 --reporters Elements --report-dir ./cxxfiltReport ./$3  -test-program=python3 -- 1.py $2/$3 $1/$file -a"
done
