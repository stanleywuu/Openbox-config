#!/bin/bash
SOURCE="${BASH_SOURCE[0]}"
RESULT=$(shuf -n 1 $(dirname "$SOURCE")/icebearquotes)
STRIPPED=${RESULT//\"}
echo $STRIPPED | fold -w40 -s |while read line; do
	#echo $line
	echo ${line//\"}
done
