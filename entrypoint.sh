#!/bin/bash

echo "Waiting for X11 on socket /tmp/.X11-unix/X${DISPLAY#*:}"

while ! xset -q; do sleep 0.5; done

"X11 is available, starting"

ffplay -fflags nobuffer -rtsp_transport tcp ${RTSP_URI}