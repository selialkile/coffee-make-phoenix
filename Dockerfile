FROM elixir:1.5-alpine

RUN apk update && apk add vim git bash nodejs nodejs-npm

ADD docker/start_services.sh /root/start_services.sh
