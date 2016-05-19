FROM alpine:edge

COPY bin/nats_exporter /nats_exporter

ENTRYPOINT ["/nats_exporter","-nats.addr","http://127.0.0.1:8222/"]
