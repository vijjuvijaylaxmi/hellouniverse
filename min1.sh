#!/bin/bash

filename=min.sh

if [ -e $filename ];then
 lines=$(wc -l < "$filename")
 words=$(wc -w < "$filename")
 echo "number of lines: $lines"
 echo "number of words: $words"
else
 echo "file not found"
fi
