#!/bin/bash
if [ $# -ne 2 ];
then
	echo"enter only two arguments"
	exit
fi

if [ $1 -gt $2 ];then
	echo "$1 is big"
else 
	echo "$2 is big"
fi

