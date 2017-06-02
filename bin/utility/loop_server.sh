#!/bin/bash

#set -x

export SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

PORT="3000"
DATE="`date '+%s'`"

#Tune these based on your hardware
QUEUES=8
ACCEPTS=16
TESTBED="SwiftServerHttpPerf"
GIT_REPO="SwiftServerHttpPerf"
DIRECTORY="SwiftServerHttpPerf"

usage() {
	echo "Usage:$0 [-?h] [-p port ] [-d date_override_in_seconds_since_epoch] [-q queue_count] [-a accept_count] [-t <Vapor|Kitura|Perfect>]" >&2
	exit 1
}

while [[ $# -ge 1 ]]
do
	key="$1"

	case $key in
	-s|--servers|--server_processes)
		if [ -z "$2" ] ; then usage; fi
		SERVER_PROCESSES="$2"
		shift # skip argument
		;;
	-p|--port|--listen_port|--tcp_port)
		if [ -z "$2" ] ; then usage; fi
		PORT="$2"
		shift # skip argument
		;;
	-d|--date|--date_override|--date_override_in_seconds_since_epoch)
		if [ -z "$2" ] ; then usage; fi
		DATE="$2"
		shift # skip argument
		;;
	-a|--accept|--accepts|--accept_count)
		if [ -z "$2" ] ; then usage; fi
		ACCEPTS="$2"
		shift # skip argument
		;;
	-q|--queue|--queues|--queue_count)
		if [ -z "$2" ] ; then usage; fi
		QUEUES="$2"
		shift # skip argument
		;;
	-t|--testbed|--test_bed)
		if [ -z "$2" ] ; then usage; fi
		if [ "${2%%TestBed*}" != "$TESTBED" ] ; then
			TESTBED="${2%%TestBed*}TestBed"
			GIT_REPO="SwiftServerComparison"
		fi
		shift # skip argument
		;;
	*)
		usage
		;;
	esac
	shift # skip to next in list
done

export PORT
export QUEUES
export ACCEPTS


if [ -d "$HOME/.swiftenv" -a -x "$HOME/.swiftenv/bin/swiftenv" ] ; then
	export SWIFTENV_ROOT="$HOME/.swiftenv"
	export PATH="$SWIFTENV_ROOT/bin:$PATH"
	eval "$(swiftenv init -)"
fi

swift --version

if [ ! -d ${HOME}/$GIT_REPO.$PORT ] ; then
	git clone --recursive https://github.com/carlbrown/$GIT_REPO.git ${HOME}/$GIT_REPO.$PORT
fi

BRANCH=master

cd ${HOME}/$GIT_REPO.$PORT/
git fetch
git stash
git checkout $BRANCH
git reset --hard origin/$BRANCH

# If we want to test a different branch
#swift package edit SwiftServerHttp --revision origin/develop

if [ "$GIT_REPO" != "$TESTBED" ] ; then
	cd "$TESTBED"
fi
rm -rf .build Packages Package.pins

swift package fetch

swift build

if [ $? -ne 0 ] ; then
	echo "Compile error" >&2
	exit 3
fi

export STATIC_BASE_PATH="`pwd`/public"

ulimit -c unlimited

if [ ! -x ./.build/debug/$TESTBED ] ; then
	echo "No executable" >&2
	exit 3
fi

while [ : ] ; do
	echo "Attempting to Start Server on port $PORT with $QUEUES serial queues and $ACCEPTS socket accept count on tty `tty`"
	./.build/debug/$TESTBED
	$SCRIPT_DIR/archive_core_next.sh ./.build/debug/$TESTBED $PORT $DATE &
done

