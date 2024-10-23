#!/bin/bash

file_path="/var/stateexample/state.txt"

if [[ -f $file_path ]]; then
    cat $file_path
else
    echo "state.txt doesn't exist."
fi

echo "Enter a message:"
read user_message

echo "$user_message" >> $file_path

cat $file_path