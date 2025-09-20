$ cat log_analysis.sh 
#! /bin/bash

logfile="/var/log/syslog"

error_logfile=$($logfile | grep -c "ERROR")


echo  "$logfile $error_logfile"
