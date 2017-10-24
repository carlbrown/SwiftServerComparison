#!/bin/bash

RUN_DATE="`date '+%s'`"

export SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

if [ $# -ne 1 -a $# -ne 2 ] ; then
	echo "Usage: $0 <executable_path> [override_date_in_seconds_since_epoch]" >&2
	exit 2
elif [ $# -eq 2 ] ; then
	RUN_DATE="$2"
fi

if [ ! -d $HOME/test_runs/$RUN_DATE ] ; then
	mkdir -p $HOME/test_runs/$RUN_DATE
fi

EXECUTABLE=$1

LAST_MEM="N/A"

if [ "`uname -s`" = "Linux" ] ; then
	TOP_ARG="-bn1"
else
	TOP_ARG="-l 1"
fi

EXECUTABLE_FILENAME="${EXECUTABLE##*/}"
EXECUTABLE_FILENAME_SHORT="${EXECUTABLE_FILENAME:0:10}"

if [ ! -z "`which smem`" ] ; then
	smem | head -1 > $HOME/test_runs/$RUN_DATE/${EXECUTABLE_FILENAME}_smem.log
fi
top $TOP_ARG | grep 'PID' | head -1 | sed -e "s/^/DATE /" -e 's/  */,/g' > $HOME/test_runs/$RUN_DATE/${EXECUTABLE_FILENAME}_top.csv

TTY_NAMES=`ps aux | grep ${EXECUTABLE_FILENAME} | grep build/debug | grep -v '\.sh' | grep -v heaptrack | grep -v valgrind | grep -v grep | awk '{print $7}'| sort | sed -e 's/^/RSS_/' | awk '{printf(",%s",$NF)}'`

echo "DATE$TTY_NAMES" > $HOME/test_runs/$RUN_DATE/${EXECUTABLE##*/}_memory.csv

while [ : ] ; do
	MEM=`ps aux | grep ${EXECUTABLE_FILENAME} | grep build/debug | grep -v '\.sh' | grep -v heaptrack | grep -v valgrind | grep -v grep | awk '{print $7,$6}'|sort | awk '{printf(",%s",$NF)}'`
	DATE=`date '+%s'`

	if [ "$MEM" != "$LAST_MEM" ] ; then
		# Different than last time, so worth printing
		echo "$DATE$MEM" >> $HOME/test_runs/$RUN_DATE/${EXECUTABLE##*/}_memory.csv
		top $TOP_ARG  | grep ${EXECUTABLE_FILENAME_SHORT} |grep -v '\.sh' | grep -v grep | sed -e "s/^/$DATE /" -e 's/  */,/g' >> $HOME/test_runs/$RUN_DATE/${EXECUTABLE_FILENAME}_top.csv
		if [ ! -z "`which smem`" ] ; then
			smem | grep ${EXECUTABLE_FILENAME_SHORT} | grep build/debug |grep -v '\.sh' | grep -v grep | sed -e "s/^/$DATE /" >> $HOME/test_runs/$RUN_DATE/${EXECUTABLE_FILENAME}_smem.log
		fi
		if [ -f /proc ] ; then
			pids="`ps aux |grep ${EXECUTABLE_FILENAME} | grep -v '\.sh' | grep -v grep | grep build/debug | awk '{print $2}'`"; for pid in $pids ; do threads="`ls -1 /proc/$pid/task | wc -l | awk '{print $1}'`"; echo "$DATE,$pid,$threads" >> $HOME/test_runs/$RUN_DATE/${EXECUTABLE_FILENAME}_threads.log; done
		fi
	fi

	LAST_MEM="$MEM"
	sleep 1

done

