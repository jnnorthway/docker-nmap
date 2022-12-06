FROM alpine

RUN apk add nmap

ENTRYPOINT ["nmap"]

