#!/bin/bash
SOURCE="${BASH_SOURCE[0]}"
RESULT=$(shuf -n 1 $(dirname "$SOURCE")/icebearquotes)
STRIPPED=${RESULT//\"}
echo "$STRIPPED" |tr -d '"'
