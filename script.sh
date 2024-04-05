#!/bin/bash

LOOP_COUNT=${ITERATIONS-100}
LOOP_SLEEP=${SLEEP-1}

for i in $(seq 1 ${LOOP_COUNT}); do
    echo "Iteration: ${i}"
    sleep ${LOOP_SLEEP}
done

exit ${EXIT_CODE-0}
