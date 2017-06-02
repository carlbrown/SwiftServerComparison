#!/bin/bash

export SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

echo "Stopping memory log" >&2

kill `ps ax | grep write_memory_log.sh | grep -v grep | awk '{print $1}'`

echo "Stopping server" >&2

kill `ps ax | grep loop_server.sh | grep -v grep | awk '{print $1}'`

