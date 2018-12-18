#!/bin/bash
touch foo.txt
cd /home/rakesh/Desktop
cp -vur $1/. $2/ > foo.txt
cp -vur $2/. $1/ >> foo.txt
for line in $(cat foo.txt)
do

done

