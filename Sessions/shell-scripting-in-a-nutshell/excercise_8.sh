#!/bin/bash

# TODO: Modify the previous script to accept an unlimited number of files and directories as arguments.
for FILE in $@
do
    echo "Report of file ${FILE}:"
    echo "$(file $FILE)"
    echo "$(ls -l $FILE)"
    echo ""
done
