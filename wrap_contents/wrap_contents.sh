#!/usr/bin/env bash

data=$1 #The data being wrapped
HFName=$2 #The header/footer's name
FileName=$3 #The ending file name
cat "${HFName}_header.html" "$data" "${HFName}_footer.html" > "$FileName" #Puts all files together into resulting file
