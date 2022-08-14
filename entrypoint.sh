#!/bin/sh -l

echo "Hello $1 $2"
echo "${env_variable_pass}"
time=$(date)
echo "::set-output name=time::$time"
