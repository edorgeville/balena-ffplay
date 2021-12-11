# balena-ffplay
Simple balena application to display an RTSP stream

[![balena deploy button](https://www.balena.io/deploy.svg)](https://dashboard.balena-cloud.com/deploy?repoUrl=https://github.com/edorgeville/balena-ffplay)

## Environment variables
- `RTSP_URI` the URI of the RTSP feed. e.g. `rtsp://192.168.1.1/myStream`
- `CURSOR`: `true` or `false`, defaults to `false`

Check out the XServer balena block for more configuration options:
https://github.com/balenablocks/xserver#environment-variables
