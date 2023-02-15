FROM alpine:latest

RUN apk update
RUN apk update

CMD ["echo", "Hello world 2!"]
