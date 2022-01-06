#!/bin/bash

#print star

a=$1

while (($a > 0))
do
	b=$a
	while (($b > 0))
	do
		echo -n " * "	
		b=$((b-1))
	done
echo
a=$((a-1))
done
