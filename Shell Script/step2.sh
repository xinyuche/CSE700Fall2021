#!/bin/sh
# On timberlake: finger every ubit name on the file and store the result to another file
cat ubit.txt | while read line 
do
   # do something with $line here
   finger $line >> res.txt
done