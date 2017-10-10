#!/bin/bash
if [ -z "$1" ]; then
	echo "Bitte Datei angeben"
	exit 0
else
	mp3splt -t 60.00 $1
fi
 
