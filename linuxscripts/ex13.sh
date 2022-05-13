#!/bin/bash

function fcnt(){
for Dir in $@
do

	fc=$(ls $Dir | wc -l)
	echo "$Dir"
	echo "$fc"
done
}

fcnt /etc /var /usr/bin
