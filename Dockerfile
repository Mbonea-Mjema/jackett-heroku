FROM lsiobase/ubuntu:bionic

COPY root/ /

# ports and volumes
VOLUME /config /downloads
EXPOSE 9117
