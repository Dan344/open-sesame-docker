FROM python:2.7-buster

WORKDIR /opensesame
COPY install.sh install.sh

RUN ./install.sh

CMD bash