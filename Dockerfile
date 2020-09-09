FROM traefik:latest

ADD .ashrc /root/.ashrc

ENV ENV="/root/.ashrc"

