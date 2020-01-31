#!/bin/bash
echo "killing jar"
ps ax | grep uniquename | grep -v grep | awk '{print $1}' | xargs kill
echo "stopped application"
