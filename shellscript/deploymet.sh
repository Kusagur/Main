#!/bin/bash
date= `date`
service="java"
for i in $service
do
	sudo service $i stop
	if [ $? -ne 0 ];
	then
		echo "service $i not stopped" | mail -s "servicesstop" abc.com
	fi
done
mv* .log/temp
mv build build_$date
scp build user@server|:path
for i in $service
do
	sudo service $i start
done
