#!/bin/bash

export SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

DATE="`date '+%s'`"

if [ $# -ne 3 -a $# -ne 4 ] ; then
    echo "Usage: $0 base_url user_count pages_fetched_per_user [base_date_override_in_seconds_since_epoch]" >&2
    exit 3
elif [ $# -eq 4 ] ; then
	DATE="$4"
fi

if [ "`uname -s`" = "Linux" ] ; then
	STAT_FMT="-c %Y"
else
	STAT_FMT="-f %m"
fi

if [ -d $HOME/test_runs/$DATE ] ; then
	mkdir -p $HOME/test_runs/$DATE
fi

if [ -d $HOME/test_runs/$DATE/curl_test_output ] ; then

	OLD_DIR_TIME="`stat $STAT_FMT $HOME/test_runs/$DATE/curl_test_output | awk '{print $1}'`"
	mv $HOME/test_runs/$DATE/curl_test_output $HOME/test_runs/$DATE/curl_test_output.$OLD_DIR_TIME

fi

rm -rf $HOME/test_runs/$DATE/curl_test_output

mkdir -p $HOME/test_runs/$DATE/curl_test_output

trap ctrl_c INT

function ctrl_c() {
	TTY="`tty`"
    kill `ps et $TTY | awk '{if ($3 != "Ss" && $1 != "PID") {print $1}}'`
}

for ((n=0;n<$2;n++)); do

		${SCRIPT_DIR}/single_user_test_loop.sh $1 $3 > "$HOME/test_runs/$DATE/curl_test_output/HW_$n.log" 2>&1 &
		sleep 0.01


done
wait

if [ -d $HOME/test_runs/$DATE/curl_test_output ] ; then

	OLD_DIR_TIME="`stat $STAT_FMT $HOME/test_runs/$DATE/curl_test_output | awk '{print $1}'`"
	mv $HOME/test_runs/$DATE/curl_test_output $HOME/test_runs/$DATE/curl_test_output.$OLD_DIR_TIME

fi
