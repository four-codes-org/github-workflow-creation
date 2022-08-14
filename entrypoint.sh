#!/bin/sh -l

echo "Hello $1 $2"
echo "${First_Name}"
time=$(date)
echo "::set-output name=time::$time"
