#!/bin/bash

# TODO: Modify the previous script so that it accepts the file or directory name as an argument instead of
#  prompting the user to enter it.
FILE=$1
echo "Report of file ${FILE}:"
echo "$(file $FILE)"
echo "$(ls -l $FILE)"