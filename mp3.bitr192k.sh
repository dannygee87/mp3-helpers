#!/bin/bash

if [ -z "$1" ]; then
        echo "Ordner angeben"
        exit 0
else
        MUSIC=$1
        BITRATE=192k
        find "${MUSIC}" -name "*.mp3" -execdir echo "{}" \; -exec mv "{}" "{}.mp3" \; -exec ffmpeg -y -loglevel "error" -i "{}.mp3" -acodec libmp3lame  -ab $BITRATE "{}" \; -exec rm "{}.mp3" \;
fi

