#!/bin/bash 
touch $(awk 'BEGIN { for(i=1;i<=999;i++) printf "%d.txt\n", i }')
echo "Flag is: $(ls | grep -o '[0-9a-zA-Z]\{28\}')"



