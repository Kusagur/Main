#!/bin/bash

file_list=`grep -ilR "linux" * -exclude find.sh`
if [ $? -ne 0 ];then
echo "File not found"
else
echo "File found"
eicho -e "Files are:\n$file_list"
fi
