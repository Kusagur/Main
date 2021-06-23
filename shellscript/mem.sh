#!/bin/bash
var1=`df -h | awk '{print $4}' | sed 's/G/ /g' | sed -n '4p'`
if [ $var1 -le 500 ]; then
	echo "memory nearly full $var1 GB"
	fi







