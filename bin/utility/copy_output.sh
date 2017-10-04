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
	echo "Usage:$0 [-?] [-r remote_server_host] [-u remote_server_user] [-d override_date_in_seconds_since_epoch]" >&2
	exit 1
}

while [[ $# -ge 1 ]]
do
	key="$1"

	case $key in
	-r|--remote|--remote_host|--remote_server_host)
		if [ -z "$2" ] ; then usage; fi
		REMOTE_HOST="$2"
		shift # skip argument
		;;
	-u|--user|--remote_user|--remote_server_user)
		if [ -z "$2" ] ; then usage; fi
		REMOTE_USER="$2"
		shift # skip argument
		;;
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


if [ ! -z "$REMOTE_HOST" ] ; then
	echo "Copying output" >&2
	if [ ! -z "$REMOTE_USER" ] ; then
		scp -r $REMOTE_USER@$REMOTE_HOST:\$HOME/test_runs/$DATE/* $HOME/test_runs/$DATE
	else
		scp -r $REMOTE_HOST:\$HOME/test_runs/$DATE/* $HOME/test_runs/$DATE
	fi
fi
