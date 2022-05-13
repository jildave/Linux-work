#! /bin/bash
echo "enter the filepath"
read fname
if [ -f “$fname” ]
  then
    echo “$fname is a reguler file”
elif [ -d “$fname” ]
  then
    echo “$fname is a directory”
else
    echo “$fname is another type of file”
fi 

ls -l $fname
