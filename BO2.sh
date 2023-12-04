#!/bin/bash

n1=$1
n2=$2

if [ $# -eq 2 ]; then

if [ $n1 -eq $n2 ]; then
	echo "num1 and num2 are equal"
elif [ $n1 -gt $n2 ]; then
	echo "num1 is greater than num2"
else
	echo "num2 is greater than num1"
fi

else
echo "please enter only 2 number to compare"

fi
