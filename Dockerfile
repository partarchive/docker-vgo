FROM golang:1.10.1-alpine3.7

RUN apk --no-cache add git && go get -u golang.org/x/vgo
