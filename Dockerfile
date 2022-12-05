FROM golang:1.19-alpine

WORKDIR /app

COPY . .

RUN go build -o main .

EXPOSE 9998 9999

CMD ["./main"]
