#!/bin/bash

#set -x

if [ $# -eq 1 ] ; then
	DIR="$1"
else
	DIR="`pwd`"
fi

export SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

${SCRIPT_DIR}/parse_timings_from_test_runs_dir.sh $DIR | awk -F, '{
			for(i=3;i<=4;i++) {
				if ($i > 0) {
					count[i]++;
					sum[i] += $i; 
					sumsq[i] += ($i)^2
				}
			}
		} 
        END {
          if (count[3] > 0) {printf "Latency: %f(%f)\n", sum[3]/count[3], sqrt((sumsq[3]-sum[3]^2/count[3])/count[3]);};
		  if (count[4] > 0) {printf "Throughput: %f(%f)\n", sum[4]/count[4], sqrt((sumsq[4]-sum[4]^2/count[4])/count[4]);}
         }'
