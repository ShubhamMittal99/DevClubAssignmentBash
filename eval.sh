#!/bin/bash 
set -f
ans=0
temp=0
for numb in $(cat $1)
do
  if [[ $numb == *[+]* ]]
  then
    ans=$((ans + temp))
  elif [[ $numb == *[-]* ]]
  then
    ans=$((ans - temp))
  elif [[ $numb == *[*]* ]]
  then
    ans=$((ans * temp))
  elif [[ $numb == *[/]* ]]
  then
    ans=$((ans / temp))
  else
    temp=$numb
  fi   
done
echo $ans
exit -1
