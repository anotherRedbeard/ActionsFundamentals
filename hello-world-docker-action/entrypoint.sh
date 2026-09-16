#!/bin/sh -l

echo "hello $1"

echo "time1=$(date)" >> $GITHUB_OUTPUT
