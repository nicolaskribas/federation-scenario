#!/bin/sh

docker pull eclipse-mosquitto:1.6

docker run -d --name mosquitto1 -p 1881:1883 eclipse-mosquitto:1.6
docker run -d --name mosquitto2 -p 1882:1883 eclipse-mosquitto:1.6
docker run -d --name mosquitto3 -p 1883:1883 eclipse-mosquitto:1.6
docker run -d --name mosquitto4 -p 1884:1883 eclipse-mosquitto:1.6
docker run -d --name mosquitto5 -p 1885:1883 eclipse-mosquitto:1.6
docker run -d --name mosquitto6 -p 1886:1883 eclipse-mosquitto:1.6
docker run -d --name mosquitto7 -p 1887:1883 eclipse-mosquitto:1.6
docker run -d --name mosquitto8 -p 1888:1883 eclipse-mosquitto:1.6
docker run -d --name mosquitto9 -p 1889:1883 eclipse-mosquitto:1.6
