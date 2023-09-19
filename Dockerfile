FROM alpine
LABEL org.opencontainers.image.title="gpsd-docker"
LABEL org.opencontainers.image.description="GPSd, packaged as a Docker image."
LABEL org.opencontainers.image.authors="Jannis R <mail@jannisr.de>"
LABEL org.opencontainers.image.source="https://github.com/derhuerst/gpsd-docker"

WORKDIR /

RUN apk add --no-cache \
	gpsd \
	gpsd-clients

EXPOSE 2947

ENTRYPOINT ["/usr/sbin/gpsd", "--foreground", "--nowait", "--sockfile", "/var/run/gpsd.sock", "--debug", "1"]
# could be e.g. `tcp://127.0.0.1:11123`
CMD []
