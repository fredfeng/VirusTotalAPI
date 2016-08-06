#!/bin/bash

benignLoc="/home/yufeng/research/exp/benign_benchmark/"

for md5 in `cat google_mal_51.txt`
do
    find $benignLoc -iname $md5 | while read line; do
        echo "Processing file '$line'"
        python vt.py $line -s
    done
done
