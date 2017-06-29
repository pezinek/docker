FROM pezinek/arm32v7-python:3.6.1

VOLUME /config

RUN pip3 install homeassistant==0.47.1 && \
    pip3 install https://raw.githubusercontent.com/home-assistant/home-assistant/0.47.1/requirements_all.txt && \
    hass --config /config --script ensure_config

CMD [ "/usr/bin/python3", "-m", "homeassistant", "--config", "/config" ]

