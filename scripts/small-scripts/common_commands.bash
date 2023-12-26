#!/bin/bash

# Lists all running processes.
ps aux

# show your linux info
uname -a

# show list of sorted and human-readable files
ls -ltrh

# remove recursively and force
rm -rf

# find insensitive
find . -iname "ali*"

# archive and zip with gzip
tar -cfz test.tar.gz .

# unarchive and unzip with gunzip
tar -xf test.tar.gz

# write to dick
dd if=test.iso of=/dev/sdb bs=4096

# backup
dd if=/dev/sda1 of=sda1-backup.dd bs=4096

# create big files
dd if=/dev/zero of=lg.test bs=100M count=1
