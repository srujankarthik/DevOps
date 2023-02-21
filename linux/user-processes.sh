#!/bin/bash

echo "View processes output by memory or CPU consumption? (m/c)"
read input
echo "No of lines to display: "
read lines

if [ $input = "c" ]
then 
    ps aux --sort pcpu | grep $USER | head -$lines
elif [ $input = "m" ]
then 
    ps aux --sort pmem | grep $USER | head -$lines
else
    echo "Terminating process"
fi
