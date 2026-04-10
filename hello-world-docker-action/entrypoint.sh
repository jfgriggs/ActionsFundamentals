#!/bin/sh -l

echo "args: $*"
echo "hello $1"
echo "time=$(date)" >> $GITHUB_OUTPUT
