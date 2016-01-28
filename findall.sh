#!/bin/bash
# trapny pokus

# this will find duplicates in /etc


find /etc |while read x;
 do
  echo $x
 done
