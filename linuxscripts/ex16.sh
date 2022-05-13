#!/bin/bash

case "$1" in
   start|START)
   tmp/sleep-walking-server &
   ;;

   stop|STOP)
   kill $(cat tmp/sleep-walking-server.pid)      
   ;;

   *)
   echo "usage e16.sh start|stop"  ; exit 1
   ;;
esac
