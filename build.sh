#!/bin/sh

docker build alpine -t pezinek/arm32v7-alpine:3.6.2
docker build python -t pezinek/arm32v7-python:3.6.1
docker build homeassistant -t pezinek/arm32v7-homeassistant:0.47.1
docker build mosquitto -t pezinek/arm32v7-mosquitto:1.4.12

