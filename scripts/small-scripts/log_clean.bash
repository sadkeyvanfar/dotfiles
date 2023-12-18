#!/bin/bash

#Displays disk usage of log files and then deletes them
du -sh /var/log/*
rm -rf /var/log/*
