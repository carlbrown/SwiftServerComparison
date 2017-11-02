#!/bin/bash

#set -x

export SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

#Defaults
SERVER_PROCESSES=1
STARTING_PORT=3000
DATE="`date '+%s'`"
TESTBED="SwiftServerHttp"

usage() {
	echo "Usage:$0 [-?h] [-s number_of_server_processes] [-p port_to_start_first_server_process] [-d date_override_in_seconds_since_epoch] [-m <heaptrack|memcheck|callgrind|massif>] [ -S <thread|address> ] [-q queue_count] [-a accept_count]" >&2
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
	-p|--port|--first_port|--first_tcp_port|--port_to_start_first_server_process)
		if [ -z "$2" ] ; then usage; fi
		STARTING_PORT="$2"
		shift # skip argument
		;;
	-d|--date|--date_override|--date_override_in_seconds_since_epoch)
		if [ -z "$2" ] ; then usage; fi
		DATE="$2"
		shift # skip argument
		;;
	-a|--accept|--accepts|--accept_count)
		if [ -z "$2" ] ; then usage; fi
		ACCEPTS="-a $2"
		shift # skip argument
		;;
	-q|--queue|--queues|--queue_count)
		if [ -z "$2" ] ; then usage; fi
		QUEUES="-q $2"
		shift # skip argument
		;;
	-m|--memory|--memory_diagnostic)
		if [ -z "$2" ] ; then usage; fi
		if [ "${2}" != "$MEMORY_DIAGNOSTIC" ] ; then
			MEMORY_DIAGNOSTIC="-m ${2}"
		fi
		shift # skip argument
		;;
	-t|--testbed|--test_bed)
		if [ -z "$2" ] ; then usage; fi
		if [ "${2%%TestBed*}" != "$TESTBED" ] ; then
			TESTBED="${2%%TestBed*}TestBed"
			TESTBEDARG="-t ${2%%TestBed*}"
		fi
		shift # skip argument
		;;
	-S|--sanitize|--sanitizer)
		if [ -z "$2" ] ; then usage; fi
		if [ "${2}" != "$SANITIZER_DIAGNOSTIC" ] ; then
			SANITIZER_DIAGNOSTIC="-S ${2}"
		fi
		shift # skip argument
		;;
	*)
		usage
		;;
	esac
	shift # skip to next in list
done

export DATE

if [ ! -d $HOME/test_runs/$DATE ] ; then
	mkdir -p $HOME/test_runs/$DATE
fi

for ((i=0;i<$SERVER_PROCESSES;i++)); do

	echo "Verifying server $i not left running" >&2

	PORT=`expr $STARTING_PORT + $i`

	nc -z 127.0.0.1 $PORT > /dev/null 2>&1
	STATUS=$?
	if [ $STATUS -eq 0 ] ; then
	    echo "ERROR: Something already listening on port $PORT before starting server" >&2
	    exit 3
	fi
done

for ((i=0;i<$SERVER_PROCESSES;i++)); do

	echo "Starting server $i" >&2

	PORT=`expr $STARTING_PORT + $i`
	cp ${SCRIPT_DIR}/configs/screenrc /tmp/screen.$PORT.rc
	echo "logfile $HOME/test_runs/$DATE/screenlog.$PORT.log" >> /tmp/screen.$PORT.rc
	screen -c /tmp/screen.$PORT.rc -L -S ${PORT}_${DATE} -d -m ${SCRIPT_DIR}/utility/loop_server.sh -p $PORT -d $DATE $MEMORY_DIAGNOSTIC $SANITIZER_DIAGNOSTIC $TESTBEDARG $ACCEPTS $QUEUES
	SCREEN_STATUS=$?
	if [ $SCREEN_STATUS -ne 0 ] ; then
		echo "Error running GNU Screen" >&2
		exit 2
	fi

	echo "Building server $i and waiting until server $i is live." >&2

	nc -z 127.0.0.1 $PORT > /dev/null 2>&1
	STATUS=$?

	while [ $STATUS -ne 0 ] ; do
		nc -z 127.0.0.1 $PORT > /dev/null 2>&1
		STATUS=$?
		if [ $STATUS -ne 0 ] ; then
			#Check to see if screen has died
			SCREEN_STATUS="`screen -ls | grep ${PORT}_${DATE}`"
			if [ -z "$SCREEN_STATUS" ] ; then
				echo "Error: Screen not running. Something went wrong!" >&2
				exit 3
			fi
		fi
		sleep 1
	done
	
	while [ -z "$PING_RESULT" ] ; do
		PING_RESULT="`curl -s http://127.0.0.1:$PORT/ping`"
	done
	
	if [ "$PING_RESULT" != "OK" ] ; then
		echo "Bad result from /ping" >&2
		exit 3
	fi

	echo "Server $i is running." >&2
done

echo "Starting memory recording" >&2
cp ${SCRIPT_DIR}/configs/screenrc /tmp/screen.writemem_$DATE.rc
echo "logfile $HOME/test_runs/$DATE/screenlog.writemem.log" >> /tmp/screen.writemem_$DATE.rc
screen -c /tmp/screen.writemem_$DATE.rc -L -S writemem_$DATE -d -m ${SCRIPT_DIR}/utility/write_memory_log.sh .build/debug/$TESTBED $DATE

sleep 1

