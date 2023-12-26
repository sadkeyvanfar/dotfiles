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
