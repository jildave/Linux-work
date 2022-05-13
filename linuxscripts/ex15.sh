#!/bin/bash



Date=$(date +%F)
cd /home/jil/Pictures

echo "please enter a file extension"
	read EXTENSION 
echo "please enter a prefix:(press enter for a ${Date})"
	read PRE
FILES="*.$EXTENSION"
for FILE in $(find -name "$FILES")
do
	if [ -z "$PRE" ]
	then
		mv $FILE ${Date}${FILES}
	else
		mv $FILE ${PRE}${FILES}
	fi
done
