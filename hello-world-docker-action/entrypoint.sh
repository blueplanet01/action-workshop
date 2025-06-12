#!/bin/sh -l

echo "hello $1"
user=$1
# echo "time=$(date) who=$user" >> $GITHUB_OUTPUT
echo "time=$(date)" >> $GITHUB_OUTPUT