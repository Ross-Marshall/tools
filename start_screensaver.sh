#!/bin/bash
PROC_COUNT=`ps -ef | grep xcreensaver | grep -v grep | wc -l`
if [ $PROC_COUNT -eq 0 ] 
then
    xscreensaver &
fi 
xscreensaver-command -lock
