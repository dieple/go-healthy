FROM golang:1.20-buster AS builder

WORKDIR /app
ADD ./healthy /app/healthy

EXPOSE 8000
RUN useradd app
USER app

ENTRYPOINT ["/app/healthy"]