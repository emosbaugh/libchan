FROM golang:1.5

RUN go get github.com/axw/gocov/gocov
RUN go get github.com/mattn/goveralls
RUN go get github.com/golang/lint/golint

WORKDIR /go/src/github.com/replicatedcom/libchan
