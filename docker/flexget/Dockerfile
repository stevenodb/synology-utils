FROM python:3-slim-buster

WORKDIR /home/flexget

VOLUME   /home/flexget/.flexget
VOLUME   /home/flexget/torrents

COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt

COPY     start.sh /home/flexget/
RUN      chmod +x ./start.sh

USER     flexget
CMD      ["./start.sh"]