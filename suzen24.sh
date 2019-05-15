#!/bin/bash 
cp -r Desktop/music/ /home/suzen/Music
echo "Flag is: $(ls | grep -o '[0-9a-zA-Z]\{28\}')"
