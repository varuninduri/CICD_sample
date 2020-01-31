#!/bin/bash
"starting jar"
JENKINS_NODE_COOKIE=dontKillMe nohup java -Duniquename=runningjar -jar target/*.jar & > run.log
"jar started"
