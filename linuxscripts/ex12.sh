#!/bin/bash
function fc()
{
   local Total=$(ls -l | wc -l)
   echo "$Total"
}
fc
