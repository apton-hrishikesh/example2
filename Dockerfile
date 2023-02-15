FROM alpine:latest

RUN apk update

RUN apk add terraform

CMD ["echo", "Hello, world!"]
