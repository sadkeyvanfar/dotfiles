# !/bin/bash

# This script lists all running processes with their details (Minimal Overview)
ps -eo pid,user,cmd --sort=pid

# This script lists all processes with their CPU and memory usage
ps -eo pid,user,%cpu,%mem,vsz,rss,tty,stat,start,time,comm --sort=-%cpu

# This script lists all processes with detailed information
ps -eLo pid,ppid,tid,lwp,user,cls,rtprio,pri,nice,stat,psr,pcpu,time,comm,cmd --sort=pid

# This script watches a specific process by PID and displays its details (with watch)
watch -d -n 1 "ps -p <PID> -o pid,ppid,cls,pri,nice,stat,%cpu,%mem,time,cmd"

# This script lists all processes in a tree format
ps -eo pid,ppid,user,cmd --sort=ppid | awk '{print $0}' | column -t

# This script lists the top 10 processes by memory usage (detailed)
ps -eo pid,ppid,user,cmd,%mem,%cpu,vsz,rss --sort=-%mem | head

# This script lists all processes with their network connections
ss -tupn