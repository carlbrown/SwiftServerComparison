#!/bin/bash

#set -x

if [ $# -eq 1 ] ; then
	DIR="$1"
else
	DIR="`pwd`"
fi

START_TIME_T="`echo $DIR | sed -e 's,^.*test_runs/\(1[0-9]*\)/.*$,\1,'`"

for d in $DIR/curl_test_output*; do
	TIME_T="`echo $d | sed -e 's,^.*curl_test_output\.\(1[0-9]*\).*$,\1,'`"
	if [ ! -z "`echo $TIME_T | grep curl_test_output`" ] ; then
		TIME_T=$START_TIME_T
	fi
	USER_COUNT="`ls -1 $d 2>/dev/null | wc -l | awk '{print $1}'`"
		
	if [ $USER_COUNT -gt 0 ] ; then
		for f in $d/HW_*.log; do
			awk -F_-_ "BEGIN {parallel=$USER_COUNT;time=$TIME_T}
			{
				time = time + \$6; 
				if (\$2 ~ /^http:\/\/[^\/]*\/\$/) {
					if (bytes > 0 && elapsed > 0) {
						printf (\"%d,%d,,%f\\n\",time,parallel,bytes/elapsed)};
						bytes=\$4;
						elapsed=\$6;
						printf (\"%d,%d,%f,\\n\",time,parallel,\$6)
					} else {
						if (\$6 > 0.001) {
							bytes = bytes + \$4;
							elapsed=elapsed+\$6
						}
					}
				} 
			END {if (bytes > 0 && elapsed > 0) {printf (\"%d,%d,,%f\\n\",time,parallel,bytes/elapsed)}}" $f 2>/dev/null
		done 
	fi
done