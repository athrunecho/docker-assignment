FROM golang:1.17 AS build

COPY main.go /go/src

WORKDIR /go/src

RUN GOOS=linux go build -tags netgo -o http-server main.go



FROM busybox

COPY --from=build /go/src/http-server /http-server

EXPOSE 8080

CMD ["./http-server"]
