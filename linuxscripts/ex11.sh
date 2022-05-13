#!/bin/bash
function fc()
{
   local WORD=$(ls -l | wc -l)
   echo "$WORD"
}
fc
