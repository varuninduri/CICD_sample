#!/bin/bash
echo "starting jar"
JENKINS_NODE_COOKIE=dontKillMe nohup java -Duniquename=runningjar -jar target/*.jar & > run.log
echo "jar started"
