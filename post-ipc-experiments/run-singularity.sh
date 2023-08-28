#!/bin/bash

set -euo pipefail

if [[ $# != 6 ]]; then
    echo "usage: $(basename "$0") image domain_file problem_file plan_file time_limit memory_limit" 1>&2
    exit 2
fi

IMAGE=$1
DOMAIN=$(readlink -f $2)
PROBLEM=$(readlink -f $3)
PLAN=$(readlink -f $4)
TIME_LIMIT=$5
MEMORY_LIMIT=$6

if [ -f $PLAN ]; then
    echo "Error: remove $PLAN" 1>&2
    exit 2
fi

runsolver -C $TIME_LIMIT -V $MEMORY_LIMIT -w watch.log -v values.log singularity run -C -H $PWD $IMAGE $DOMAIN $PROBLEM $PLAN
