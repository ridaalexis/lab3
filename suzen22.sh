#!/bin/bash 
touch $(awk 'BEGIN { for(i=1;i<=999;i++) printf "%d.txt\n", i }')


