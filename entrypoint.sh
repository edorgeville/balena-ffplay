#!/bin/bash

echo "Waiting for X11 on port /tmp/.X11-unix/X${DISPLAY#*:}"

while [ ! -e /tmp/.X11-unix/X${DISPLAY#*:} ]; do echo "."; sleep 0.5; done

"X11 is available, starting app"

ffplay -rtsp_transport tcp ${RTSP_URI}