#!/bin/bash

RUN_DATE="`date '+%s'`"

if [ $# -ne 1 -a $# -ne 2 -a $# -ne 3 ] ; then
	echo "Usage: $0 <executable_path> [port [override_date_in_seconds_since_epoch]]" >&2
	exit 2
elif [ $# -eq 3 ] ; then
	RUN_DATE="$3"
fi

if [ -z "$2" ] ; then
        PORT="3000"
else
        PORT="$2"
fi

export PORT

if [ -f core ] ; then
	if [ ! -d $HOME/test_runs/$DATE ] ; then
		mkdir -p $HOME/test_runs/$DATE
	fi
	DATE="$PORT.`date '+%s'`"
	lldb $1 -c core -o "bt all" -o "script import os; os._exit(1)" > $HOME/test_runs/$RUN_DATE/core.stacktrace.$DATE.out 2>&1 
	#mv core $HOME/test_runs/$RUN_DATE/core.$DATE.core	
	rm -f core
	git log -1 --pretty=oneline > $HOME/test_runs/$RUN_DATE/git.$DATE.out
	for i in Packages/*; do 
		echo "$i: " >> $HOME/test_runs/$RUN_DATE/git.$DATE.out
		cd $i
		git log -1 --pretty=oneline >> $HOME/test_runs/$RUN_DATE/git.$DATE.out
		git diff >> $HOME/test_runs/$RUN_DATE/git.$DATE.out
		cd ../.. 
	done
fi
