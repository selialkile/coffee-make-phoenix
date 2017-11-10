FROM elixir:1.5-alpine

RUN apk update && apk add vim

ADD docker/start_services.sh /root/start_services.sh
