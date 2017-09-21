#!/bin/bash

DATE="`date '+%s'`"

export SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

usage() {
	echo "Usage:$0 [-?h] [-d date_override_in_seconds_since_epoch]" >&2
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

export DATE

echo "Stopping memory log" >&2

kill `ps ax | grep write_memory_log.sh | grep -v grep | awk '{print $1}'`

echo "Stopping server" >&2

kill `ps ax | grep loop_server.sh | grep -v grep | awk '{print $1}'`

if [ -d $HOME/test_runs/$DATE ] ; then
  for file in $HOME/test_runs/$DATE/testbed_dir_*.txt; do
    SOURCE_DIR="`head -1 $file | awk '{print $1}'`"
    mv ${SOURCE_DIR}/massif* $HOME/test_runs/$DATE 2>/dev/null
    mv ${SOURCE_DIR}/valgrind* $HOME/test_runs/$DATE 2>/dev/null
    mv ${SOURCE_DIR}/heaptrack* $HOME/test_runs/$DATE 2>/dev/null
  done
fi
