#!/bin/bash

echo -n "enter a filename:"
read n

if [ -f $n ];then
 echo "file exist in working directory"
else
 echo "file doesn't exists in working directory"
fi

