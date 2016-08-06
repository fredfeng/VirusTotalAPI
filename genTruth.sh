#!/bin/bash

benignLoc="/home/yu/research/benchmarks/benign_benchmark/"

for md5 in `cat google_mal_51.txt`
do
    echo ---------------------------$md5
    find $benignLoc -iname $md5
    
done
