#!/bin/bash
if [ $# -ne 2 ]; then
	echo "Two Parameters reqired. First: imageFile , second: mp3File"
	exit 0
else
	eyeD3 --add-image=$1:FRONT_COVER $2
fi


