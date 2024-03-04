#!/bin/bash

# Get the CPU model name from /proc/cpuinfo
cpu_model=$(grep "model name" /proc/cpuinfo | cut -d: -f2 | sed 's/^[[:space:]]*//')

# Print the CPU model name
echo $cpu_model
