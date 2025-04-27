#!/bin/bash

# Lists all running processes with thier user.
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
nohup script.sh > nohup.out 2>&1 &

# kill all process belongs to an app
killall -9 java

# add exe access to the user
chmod u+x script.sh

# add the user to new group
usrmod -aG wheel saeid

# what ports are listening
netstat -na | grep 80

# what apps are listening on ports
netstat -tulpn

# find all files with suid access, mean can be run by root access
find / -perm -u+s

# create new files named .gitkeep in all nested directories
find . -type d -exec touch {}/.gitkeep \;