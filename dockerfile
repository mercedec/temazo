FROM alpine
LABEL maintainer="mcast386@xtec.cat"
RUN apt update && \
apt -y install mplayer && \
rm -rf /var/lib/apt /var/lib/dpkg /var/cache/apt /usr/share/doc /usr/share/man /usr/share/info
