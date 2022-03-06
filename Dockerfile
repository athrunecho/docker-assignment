FROM golang:1.17

COPY main.go /go/src

WORKDIR /go/src

RUN go build -o http-server main.go

CMD ["/go/src/http-server"]
