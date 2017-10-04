#!/bin/bash

#set -x

export DATE="`date '+%s'`"

export SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
RELATIVE_SCRIPT_DIR="${SCRIPT_DIR#$HOME/}"

TEST_ARGS="$*"

if [ "$SCRIPT_DIR" = "$RELATIVE_SCRIPT_DIR" ] ; then
	#Not under home
	export REMOTE_SCRIPT_DIR="$SCRIPT_DIR"
else
	export REMOTE_SCRIPT_DIR="\$HOME/$RELATIVE_SCRIPT_DIR"
fi

usage() {
	echo "Usage:$0 [-?] [-d override_date_in_seconds_since_epoch]" >&2
	exit 1
}

while [[ $# -ge 1 ]]
do
	key="$1"

	case $key in
  -d|--date|--date_override|--date_override_in_seconds_since_epoch)
    if [ -z "$2" ] ; then usage; fi
    DATE="$2"
    shift # skip argument
    ;;
	*)
		usage
		;;
	esac
	shift # skip to next in list
done

echo "Generating results" >&2
echo "DATE,THREADS,LATENCY,THROUGHPUT" > $HOME/test_runs/$DATE/test_results.csv
${SCRIPT_DIR}/parse_timings_from_test_runs_dir.sh $HOME/test_runs/$DATE >> $HOME/test_runs/$DATE/test_results.csv
