FROM alpine:latest

RUN apk --no-cache add \
    ansible \
    openssh-client \
    sshpass \
    bash \
    git

COPY ./ansible /app 

WORKDIR /app

ENTRYPOINT [ "bash", "-c" ]
