#!/bin/bash

#network stats.
echo "current working directory : $(pwd)"
a=0

#creating function.

check_network_stat(){
while (($a==0)) 
do
for ip in $*
do
	ping -c 2 $ip >> /dev/null 
	#if you dosent want any output to see after the command is run then we can write it to /dev/null
	#reason is whenever we in dev/null it will erased. 
	if (($? != 0)) 
	then 
		echo "$(date) - $ip is down" >> networklog.txt 
	else 	
		echo "$(date) - $ip is up" >> networklog.txt 
	fi
done
sleep 10
done
}

#End of Function

#calling function
check_network_stat $*
