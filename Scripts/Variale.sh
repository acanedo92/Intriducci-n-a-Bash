#!/bin/bash

A=$1
#A=20
B=$2
#B=100

if [[ $1 -gt $2 ]]; then
    echo "es cierto que ${1} es > a ${2} "
else
	echo "no es cierto" 
fi
