#!/bin/bash
for ((i=1; i<=100; i++));
do
    if [ -e f{$i}*.c ]; then
        echo f{$i}*.c exists
    else
    touch f{$i}.c
    fi
done