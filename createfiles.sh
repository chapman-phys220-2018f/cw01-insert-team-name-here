#!/bin/bash

# creates new directory

mkdir ~/PHYS220/info/tmpfiles

# change directory

cd ~/PHYS220/info/tmpfiles

# create 100 files in directory

for i in $(seq 100); do echo > file${i}.tmp; done

# append Temporary File XXX where "XXX" is the file number to each file

for i in $(seq 100); do echo "Temporary File "${i} >> file${i}.tmp; done 

# successful exit

exit 0