#!/bin/bash

touch final
for file in $@
do 
    tail -n -3 $file >> final
done