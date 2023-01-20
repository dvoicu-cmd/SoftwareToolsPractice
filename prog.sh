#!/bin/bash

#always start with the shbang

#for each paramater
for i in t*.in ; do #or t??.in for two characters specifically, but * gets in general. [0-9] to specifiy digits 0 to 9. You can do [0-9][0-9] for two digits from 0 to 9.
    ##substitute `` back quotes
    bi='basename $i .in'
    ## < and > redirects into bi. Think of it as an arrow
    cat < $i > ${bi}.out #instead of cat, put prog because that is what the question requests.
#close the loop
done

#pipe | tries execute another program
#when redirecting to a file, if exists, overwite. if not, create it.