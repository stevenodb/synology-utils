FROM python:3-slim-buster

ENV      HOME /home/flexget
WORKDIR  ${HOME}

VOLUME   /home/flexget/.flexget
VOLUME   /home/flexget/torrents

COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt

COPY     start.sh .
RUN      chmod +x ./start.sh

USER     1029
CMD      ["./start.sh"]
