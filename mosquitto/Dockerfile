FROM pezinek/arm32v7-alpine:3.6.2
RUN apk update && \
    apk add mosquitto=1.4.12-r0

CMD [ "/usr/sbin/mosquitto", "-c", "/etc/mosquitto/mosquitto.conf" ]

