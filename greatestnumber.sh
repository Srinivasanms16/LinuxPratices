#!/bin/bash

#its script to find the gratest of 3 numbers.

if  (($1 > $2 && $1 > $3))
then
	echo "$1 is greatest"
else
	if (($2 > $1 && $2 > $3))
	then
		echo "$2 is greatest"
	else
		echo "#$3 is greatest"
	fi
fi
#script ends.
