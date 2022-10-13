FROM alpine:latest

RUN apk update
RUN apk add bash

CMD cat /etc/os-release; echo "----"; echo "bash shell running on alpine linux:"; bash