#!/bin/bash

# Generates a random password of specified length using characters from a set.
export LC_CTYPE=C
export LANG=C

length=12

characters="ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789!@#$%^&*()"
password=$(head /dev/urandom | tr -dc "$characters" | head -c "$length")

echo "Generated Password: $password"
