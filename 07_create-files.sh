#!/bin/bash
#/bin/sh will create a file called "{1..100}.tmp"
for i in {1..100}; do
    touch ./rename/$i.tmp
done

