# gpsd-docker

[GPSd](https://gpsd.gitlab.io/gpsd/), packed as a Docker image. Not additional stuff.

## Usage

```sh
docker run --rm -v $PWD/out:/app/out --env-file .env x2gbfs -p deer -b 'file:out' -i 30
```

## Similar projects

- [docker-gpsd-ntpd](https://github.com/YipYup/docker-gpsd-ntpd)
- [gpsd-nmea-simulator](https://github.com/knowhowlab/gpsd-nmea-simulator)
