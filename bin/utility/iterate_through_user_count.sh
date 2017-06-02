#!/bin/bash

export SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
DATE="`date '+%s'`"

if [ $# -ne 6 -a $# -ne 7 ] ; then
	echo "Usage: $0 base_url min_user_count max_user_count user_count_step pages_fetched_per_user cycles_at_each_user_count  [base_date_override_in_seconds_since_epoch]" >&2
	exit 3
elif [ $# -eq 7 ] ; then
	DATE="$7"
fi

export DATE

trap ctrl_c INT

function ctrl_c() {
	TTY="`tty`"
    kill `ps et $TTY | awk '{if ($3 != "Ss" && $1 != "PID") {print $1}}'`
}

for ((n=$2;n<=$3;n=n+$4)); do
	for ((k=1;k<=$6;k++)); do
		echo "Starting $k/$6 of iteration $n/$3"
		time ${SCRIPT_DIR}/parallel_user_test_run.sh $1 $n $5 $DATE
		echo "Completed $k/$6 of iteration $n/$3"
		sleep 10
	done
done
