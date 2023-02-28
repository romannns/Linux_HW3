#!/bin/bash

for run in {0..10}
do
date +%H:%M:%S
ps -ef | wc -l
# sleep 5
done

cat /etc/os-release | head -1

cat /etc/os-release | head -1 | grep -wo Alpine

for run in {50..100}
do
touch $run.txt 
done
