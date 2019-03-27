#! /bin/bash

if [ -z $1 ]; then
	echo "Please enter the value"
	read ARG
else 
	ARG=$1
fi
echo "argument to be processed in the command line is $ARG"


