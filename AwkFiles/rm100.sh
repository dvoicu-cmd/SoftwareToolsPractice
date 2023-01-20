#!/bin/bash
for ((i=1; i<=100; i++));
do
    if [ -e f{$i}*.c ];
    then
        rm f{$i}.c
    fi
done