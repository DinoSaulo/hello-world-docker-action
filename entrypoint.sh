#!/bin/sh -l

echo "Olár $1"
time=$(date)
echo "::set-output name=time::$time"