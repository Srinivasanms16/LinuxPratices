#!/bin/bash

#calculator check the space it very important.
a=$1
b=$2
con=0

#we have created the calculator function

calculator(){
while (($con == 0))
do      
	read -p "what operation you want to preform :" ope

	if [ $ope = "sum" ]
	then
		result=$(($1 + $2))
		echo "Sum is $result"
	fi
	if [ $ope = "diff" ]
	then
		result=$(($1 - $2))
		echo "result is $result"
	fi
	if [ $ope = "mul" ]
	then
		echo "result is $((1 * 2))"
	fi
	if [ $ope = "div" ]
	then
		if (($1 < $2))
		then
			echo "$1 is smaller than $2"
		else
			echo "result is $((1 / 2))"
		fi
	fi
read -p "do you want to continue :" con
done
}

calculator $a $b
