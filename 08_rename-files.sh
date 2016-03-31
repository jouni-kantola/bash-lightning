#!/bin/bash
for i in $( ls ./rename ); do
    mv ./rename/$i ./rename/$i.renamed
done