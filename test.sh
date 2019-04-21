#!/bin/bash
echo "test"
env

echo "------------------"



if [ "${PHONIC_AWS}" == "GLOBAL" ]
then
	echo "GLOBAL"
elif [[ "${PHONIC_AWS}" == "STAGE" ]]; then
	echo "STAGE"
fi

echo "simulating test"
sleep 500

echo "done"
