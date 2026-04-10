#!/bin/sh -l

echo "hello $INPUT_WHO_TO_GREET"
echo "time=$(date)" >> $GITHUB_OUTPUT
env
