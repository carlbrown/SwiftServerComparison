#!/bin/bash

if [ $# -ne 2 ] ; then
	echo "Usage: $0 base_url count" >&2
	exit 3
fi

#set -x

export SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

trap ctrl_c INT

function ctrl_c() {
	TTY="`tty`"
    kill `ps et $TTY | awk '{if ($3 != "Ss" && $1 != "PID") {print $1}}'`
}

for ((n=0;n<$2;n++)); do
	${SCRIPT_DIR}/fetch_with_curl_timings.sh $1 2>&1 
	sleep 0.01
done
