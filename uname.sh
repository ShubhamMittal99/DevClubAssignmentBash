#!/bin/bash
if [ -z "$1" ] || [ -z "$2" ]
then
exit -1
else
username=$(grep "$2" $1  | cut -d':' -f5)
echo "$username"
if
