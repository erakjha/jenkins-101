#!/bin/bash
set -e

if [[ $1 -eq "1" ]]; then
	echo "Your Response is 1"
elif [[ $1 -eq "2" ]]; then
	echo "Your Response is 2"
else
	echo "Your Response is unknown"
	exit 1
fi