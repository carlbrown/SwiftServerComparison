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

#Defaults
SERVER_PROCESSES=1
BEGINNING_USER_COUNT=1
ENDING_USER_COUNT=3
INCREMENT_USER_COUNT=1
FETCHES_PER_USER=1
CYCLES_PER_USER_COUNT=1
FIRST_TCP_PORT=8080
TEST_URL="http://127.0.0.1"
TESTBED="SwiftServerHttpPerf"

usage() {
	echo "Usage:$0 [-?] [-r remote_server_host [-l]] [-u remote_server_user] [-s number_of_server_processes] [-b beginning_user_count] [-e ending_user_count] [-i increment_user_count] [-f fetches_per_user] [-c cycles_at_each_user_count] [-p port_to_start_first_server_process] [-h haproxy_port]  [-q queue_count] [-a accept_count] [-t <Vapor|Perfect|Kitura>"] >&2
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
	-l|--localhost_url)
		LOCALHOST_URL="Y"
		;;
	-s|--servers|--server_processes)
		if [ -z "$2" ] ; then usage; fi
		SERVER_PROCESSES="$2"
		shift # skip argument
		;;
	-b|--begin|--beginning|--beginning_users|--beginning_user_count)
		if [ -z "$2" ] ; then usage; fi
		BEGINNING_USER_COUNT="$2"
		shift # skip argument
		;;
	-e|--end|--ending|--ending_users|--endning_user_count)
		if [ -z "$2" ] ; then usage; fi
		ENDING_USER_COUNT="$2"
		shift # skip argument
		;;
	-i|--increment|--increment_users|--increment_user_count)
		if [ -z "$2" ] ; then usage; fi
		INCREMENT_USER_COUNT="$2"
		shift # skip argument
		;;
	-f|--fetches|--fetches_per_user)
		if [ -z "$2" ] ; then usage; fi
		FETCHES_PER_USER="$2"
		shift # skip argument
		;;
	-c|--cycles|--cycle_count|--cycles_per_user_count|--cycles_at_each_user_count)
		if [ -z "$2" ] ; then usage; fi
		CYCLES_PER_USER_COUNT="$2"
		shift # skip argument
		;;
	-p|--port|--first_port|--first_tcp_port|--port_to_start_first_server_process)
		if [ -z "$2" ] ; then usage; fi
		FIRST_TCP_PORT="$2"
		shift # skip argument
		;;
	-h|--haproxy|--haproxy_port)
		if [ -z "$2" ] ; then usage; fi
		HAPROXY_PORT="$2"
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
	-t|--testbed|--test_bed)
		if [ -z "$2" ] ; then usage; fi
		if [ "${2%%TestBed*}" != "$TESTBED" ] ; then
			TESTBED="${2%%TestBed*}TestBed"
			TESTBEDARG="-t ${2%%TestBed*}"
		fi
		shift # skip argument
		;;
	*)
		usage
		;;
	esac
	shift # skip to next in list
done

if [ ! -z "$REMOTE_HOST" -a -z "$LOCALHOST_URL" ] ; then
	URL_HOST="$REMOTE_HOST"
else
	URL_HOST="127.0.0.1"
fi

if [ ! -d $HOME/test_runs/$DATE ] ; then
	mkdir -p $HOME/test_runs/$DATE
fi

echo $DATE > $HOME/test_runs/$DATE/test_begin_date.txt
echo "$0 $TEST_ARGS" > $HOME/test_runs/$DATE/test_args.sh

if [ $SERVER_PROCESSES -gt 1 ] ; then
	echo "Multiple processes specified, starting HAProxy"
	which haproxy >/dev/null 2>&1
	if [ $? -ne 0 ] ; then
		echo "haproxy not found - please install it or avoid setting number_of_server_processes above 1 with -s" >&2
		exit 3
	fi
	kill `ps ax | grep haproxy | grep -v grep | awk '{print $1}'` 2>/dev/null
	if [ -z "$HAPROXY_PORT" ] ; then
		HAPROXY_PORT="`expr $FIRST_TCP_PORT - 1`"
	fi
	sed -e "s/%HAPROXY_PORT%/$HAPROXY_PORT/" -e "s/%SERVER_ID%/$FIRST_TCP_PORT/" -e "s/%SERVER_HOST%/$REMOTE_HOST/" -e "s/%SERVER_PORT%/$FIRST_TCP_PORT/" $SCRIPT_DIR/configs/haproxy.cfg > $HOME/test_runs/$DATE/haproxy.cfg
	for ((n=1;n<$SERVER_PROCESSES;n++)); do
		NEXT_PORT="`expr $FIRST_TCP_PORT + $n`"
		grep '%SERVER_HOST%:%SERVER_PORT%' $SCRIPT_DIR/configs/haproxy.cfg | sed -e "s/%SERVER_ID%/$NEXT_PORT/" -e "s/%SERVER_HOST%/$REMOTE_HOST/" -e "s/%SERVER_PORT%/$NEXT_PORT/" >> $HOME/test_runs/$DATE/haproxy.cfg
	done
	cp ${SCRIPT_DIR}/configs/screenrc /tmp/screen.$DATE.haproxy.rc
	echo "logfile $HOME/test_runs/$DATE/screenlog.$DATE.haproxy.log" >> /tmp/screen.$DATE.haproxy.rc
	screen -c /tmp/screen.$DATE.haproxy.rc -L -S haproxy.$DATE -d -m haproxy -db -f $HOME/test_runs/$DATE/haproxy.cfg
fi

if [ ! -z "$HAPROXY_PORT" ] ; then
	URL_PORT=":$HAPROXY_PORT"
elif [ "$SERVER_PROCESSES" -eq 1 ] ; then
	URL_PORT=":$FIRST_TCP_PORT"
fi

if [ ! -z "$REMOTE_HOST" ] ; then
	if [ ! -z "$REMOTE_USER" ] ; then
		ssh $REMOTE_HOST -l $REMOTE_USER $REMOTE_SCRIPT_DIR/start_server.sh -s $SERVER_PROCESSES -p $FIRST_TCP_PORT -d $DATE $TESTBEDARG $ACCEPTS $QUEUES
	else
		ssh $REMOTE_HOST $REMOTE_SCRIPT_DIR/start_server.sh -s $SERVER_PROCESSES -p $FIRST_TCP_PORT -d $DATE $TESTBEDARG $ACCEPTS $QUEUES
	fi
else
	$SCRIPT_DIR/start_server.sh -s $SERVER_PROCESSES -p $FIRST_TCP_PORT -d $DATE $ACCEPTS $TESTBEDARG $QUEUES
fi

if [ $? -ne 0 ] ; then
	echo "start_server.sh failed to run. Exiting." >&2
	exit 3
fi

echo "Server should be running. Checking" >&2

PING_RESULT="`curl -s http://$URL_HOST$URL_PORT/ping`"

if [ "$PING_RESULT" != "OK" ] ; then
	echo "Warning: Ping result from http://$URL_HOST$URL_PORT/ping not okay. Will try one more time." >&2
	sleep 5
	
	PING_RESULT="`curl -s http://$URL_HOST$URL_PORT/ping`"
	if [ "$PING_RESULT" != "OK" ] ; then
		echo "Error: Ping result from http://$URL_HOST$URL_PORT/ping still not okay. Exiting." >&2
		echo "You may need to stop the server manually and clean up" >&2
		exit 5
	fi
fi

echo "Starting test run" >&2

cp ${SCRIPT_DIR}/configs/screenrc /tmp/screen.$DATE.iterate_users.rc
echo "logfile $HOME/test_runs/$DATE/screenlog.$DATE.iterate_users.log" >> /tmp/screen.$DATE.iterate_users.rc
screen -c /tmp/screen.$DATE.iterate_users.rc -L -S iterate_users.$DATE -d -m ${SCRIPT_DIR}/utility/iterate_through_user_count.sh "http://$URL_HOST$URL_PORT" $BEGINNING_USER_COUNT $ENDING_USER_COUNT $INCREMENT_USER_COUNT $FETCHES_PER_USER $CYCLES_PER_USER_COUNT $DATE

echo "Test run started" >&2

while [ ! -z "`screen -ls | grep iterate_users.$DATE`" ] ; do
	${SCRIPT_DIR}/utility/print_current_timings.sh $HOME/test_runs/$DATE
	sleep 10
done

echo "Test run complete" >&2

if [ $SERVER_PROCESSES -gt 1 ] ; then
	kill `ps ax | grep haproxy | grep -v grep | awk '{print $1}'` 2>/dev/null
fi

echo "Stopping server(s)" >&2
if [ ! -z "$REMOTE_HOST" ] ; then
	if [ ! -z "$REMOTE_USER" ] ; then
		ssh $REMOTE_HOST -l $REMOTE_USER $REMOTE_SCRIPT_DIR/stop_server.sh
	else
		ssh $REMOTE_HOST $REMOTE_SCRIPT_DIR/stop_server.sh
	fi
else
	$SCRIPT_DIR/stop_server.sh
fi

if [ ! -z "$REMOTE_HOST" ] ; then
	echo "Copying output" >&2
	if [ ! -z "$REMOTE_USER" ] ; then
		scp -r $REMOTE_USER@$REMOTE_HOST:\$HOME/test_runs/$DATE/* $HOME/test_runs/$DATE
	else
		scp -r $REMOTE_HOST:\$HOME/test_runs/$DATE/* $HOME/test_runs/$DATE
	fi
fi

echo "Generating results" >&2
echo "DATE,THREADS,LATENCY,THROUGHPUT" > $HOME/test_runs/$DATE/test_results.csv
${SCRIPT_DIR}/utility/parse_timings_from_test_runs_dir.sh $HOME/test_runs/$DATE >> $HOME/test_runs/$DATE/test_results.csv
echo "Test complete" >&2

date '+%s' > $HOME/test_runs/$DATE/test_end_date.txt

exit 0
