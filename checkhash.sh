#!/bin/bash
FILE=~/.hushlogin
if test -f "$FILE"; then
    echo "$FILE exists. All good."
else	
	touch $FILE
	echo "$FILE created."
fi
