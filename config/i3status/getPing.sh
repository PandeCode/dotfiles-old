#!/bin/sh
ping -qc1 8.8.8.8 2>&1 | awk -F'/' 'END{ print (/^rtt/? $5" ms":"FAIL") }'
sleep 5
