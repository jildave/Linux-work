#! /bin/bash

if [ -e /etc/shadow ]
then
  echo "shadow pwords are enabled"
fi

if [ -w /etc/shadow ]
then
  echo "you have permission to edit /etc/shadow"
else
  echo "you dont have permission to edit"
fi
