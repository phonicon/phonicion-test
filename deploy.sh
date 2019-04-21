#!/bin/bash

echo "deploy"

env
echo "------------------"
if [ "${PHONIC_AWS}" == "GLOBAL" ]
then
	echo "GLOBAL"
elif [[ "${PHONIC_AWS}" == "STAGE" ]]; then
	echo "STAGE"
fi
