#!/bin/bash
set -ex

echo '+++ do the thing'
docker run -i -t ubuntu:trusty /ls

echo '+++ finish'
echo 'and we are done'
