FROM alpine:edge

COPY bin/nats_exporter /nats_exporter

ENTRYPOINT ["/nats_exporter","-nats.addr","http://nats:8222/"]
