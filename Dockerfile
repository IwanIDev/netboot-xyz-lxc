FROM netbootxyz/netbootxyz:latest

RUN apk add --no-cache openrc ifupdown-ng

ADD netbootxyz /etc/init.d/
RUN rc-update add netbootxyz default
