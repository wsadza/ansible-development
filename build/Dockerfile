FROM alpine:latest

RUN apk --no-cache add \
    ansible \
    openssh-client \
    sshpass \
    py3-jmespath \ 
    bash

COPY ./ansible /app 

ENTRYPOINT [ "bash", "-c" ]
