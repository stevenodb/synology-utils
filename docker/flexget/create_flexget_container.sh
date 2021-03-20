docker pull python:3-slim-buster
docker build .
docker run --restart always --name flexget --user 1029 -p 5050:5050 --volume /volume1/docker/flexget/config:/home/flexget/.flexget --volume /volume1/docker/flexget/torrents:/home/flexget/torrents -d flexget
