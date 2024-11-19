FROM golang:1.20 AS builder

WORKDIR /app
COPY . .

RUN go mod init fullcycle
RUN CGO_ENABLED=0 GOOS=linux GOARCH=amd64 go build -ldflags="-s -w" -o fullcycle

FROM scratch
COPY --from=builder /app/fullcycle /

CMD [ "/fullcycle" ]