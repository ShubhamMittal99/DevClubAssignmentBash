#!/bin/bash
touch foo.txt
cd /home/rakesh/Desktop
cp -vr $1/. $2/ > foo.txt
cp -vr $2/. $1/ >> foo.txt
cat foo.txt
rm foo.txt
