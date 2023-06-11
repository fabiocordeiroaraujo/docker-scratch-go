FROM golang:1.20 as builder
WORKDIR /usr/src/app
COPY ./src/ .
RUN GOOS=linux GOARCH=amd64 go build -ldflags="-w -s" -o /usr/local/bin/app

FROM scratch 
WORKDIR /app 
COPY --from=builder /usr/local/bin/app /usr/local/bin/app
ENTRYPOINT ["app"]