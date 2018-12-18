#!/bin/bash
username=$(grep "$2" $1  | cut -d':' -f5)
echo "$username"
