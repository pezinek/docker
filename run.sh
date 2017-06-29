#!/bin/sh

docker run -it --net=host -v /config:/config pezinek/arm32v7-homeassistant:0.47.1

