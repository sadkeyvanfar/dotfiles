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

# separate output form errors
ls v* > output 2> error

# write to modem
echo "00101010" > /dev/modem

# show just errors
ls -R / 1> /dev/null

# run script on background and send both normal output and errors to the same file
nohup script.sh > output 2>&1 &
