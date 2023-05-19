#!/bin/bash

filename=$1
file=$2

while read line; do
# reading each line
./main $line 10 $file
done < $filename