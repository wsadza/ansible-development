FROM alpine:latest

RUN apk --no-cache add \
    ansible \
    openssh-client \
    sshpass \
    bash \
    py3-jmespath \ 
    git

COPY ./ansible /app 

WORKDIR /app

ENTRYPOINT [ "bash", "-c" ]

