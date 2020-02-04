#!/bin/sh

ffmpeg -i fragmento.mp4 -c copy -map 0 -segment_time 00:00:01 -f segment input%d.mp4
