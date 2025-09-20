# ! /bin/bash 

# -f ---> represent file 
# -r --> read  the file 
# -w  --> write the  file 
#  -x --> execute the file 

# -d ---> represent the directory 
: '
file="hello.txt"

if [ -f "$file"  ]
then  
        cat "$file"
else
        echo "file not found"
fi
'

script="./hello.sh"

if [ -x "script"  ]
then 
        $script
else
        echo "script is not executable"
fi
