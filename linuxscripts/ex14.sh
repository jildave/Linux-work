#!/bin/bash-x
DAY=$(date +%F)
cd /home/jil/Pictures

for FILES in $(find -name "*.png")
do
	mv  $(basename $FILES) ${DAY}$(basename $FILES)
done
