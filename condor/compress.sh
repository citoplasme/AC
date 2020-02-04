#!/bin/sh

ffmpeg -i input$1.mp4 -vf scale=-1:720 output$1.mp4
