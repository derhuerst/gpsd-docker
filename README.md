# gpsd-docker

[GPSd](https://gpsd.gitlab.io/gpsd/), packed as a Docker image. Not additional stuff.

## Usage

```sh
docker run --rm \
	-v $PWD/gpsd.sock:/var/run/gpsd.sock \
	docker.io/derhuerst/gpsd-docker \
	'tcp://127.0.0.1:11123'
```

## Similar projects

- [docker-gpsd-ntpd](https://github.com/YipYup/docker-gpsd-ntpd)
- [gpsd-nmea-simulator](https://github.com/knowhowlab/gpsd-nmea-simulator)
