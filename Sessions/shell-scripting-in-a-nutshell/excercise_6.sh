#!/bin/bash

# TODO: Write a shell script that prompts the user for a name of a file or directory and reports if it is a
#  regular file, a directory, or other type of file.
read -p "Type your file to analize: " FILE
echo "Report of file ${FILE}:"
echo "$(file $FILE)"


# TODO: Also perform an ls command against the file or directory with the long listing option.
echo "$(ls -l $FILE)"