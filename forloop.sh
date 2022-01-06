#!/bin/bash

#1 2 3 4 " 5 6"  

echo "If we use dollar@ inside double quotes then it will treat the everything inside the double quates are single parameter."

for temp in "$@"
do
	echo "$temp"
done

echo "if we use dollar@ without double qutes is same as dollar* ."
for temp1 in $*
do
	echo "$temp1"
done


