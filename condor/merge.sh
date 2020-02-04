#!/bin/sh

printf "file '%s'\n" ./output*.mp4 > list.txt

ffmpeg -f concat -safe 0 -i list.txt -c copy fragmento_720.mp4

rm input*.mp4

rm output*.mp4

rm list.txt
