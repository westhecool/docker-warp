#!/bin/bash
warp-svc > /var/log/warp-svc.log 2>&1 &
sleep 5
warp-cli --accept-tos register
warp-cli --accept-tos connect
sleep 5
$@
sleep infinity