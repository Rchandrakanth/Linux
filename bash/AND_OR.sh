┌──(chandu㉿kali)-[~/bash_programs]
└─$ cat AND_OR.sh      
#! /bin/bash

: '
age=20


if[ "$age" -gt 18 ] &&  [ "$age" -lt 25  ]
then 
        echo "age is correct"
else
        echo "age is not correct"
fi 
'

dir = "/etc"
file ="/passwd"


if [ -d "$dir" ] || [ -f "$file" ]
then
        echo " $dir and $file exists"
else
        echo  "$dir and $file not exists"
fi
    
