#!/usr/bin/bash

# I/O direction and piping
echo "hello" >  v.txt
echo  v.txt
date | tr 'a-z' 'A-Z'
rpm -qa | wc -l
# Some directory operations
mkdir learn
rmdir learn
cp -r Pictures/ Music
# searching files
find p.txt
find *.txt
# Process Management Commands
ps
ps -u
#Vi and Nano editor commands
vi k.txt
vi -i k.txt
vi -R k.txt
nano v.txt
nano +2 v.txt
