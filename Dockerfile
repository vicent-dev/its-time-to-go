FROM golang:1.18

RUN mkdir /app

ADD . /app

WORKDIR /app

RUN go get its-time-to-go
RUN go build ./cmd/server/main.go

CMD ["/app/main"]
