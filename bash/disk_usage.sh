cat disk_usage.sh     
#! /bin/bash


usage=$(df -h / | grep '/' | awk '{print $5}' | sed 's/%//')

if [ "$usage" -gt 80  ]
then 
        echo "disk usage is above the 80% $usage%"
else
        echo "disk usage is under conrol $usage%"
fi
