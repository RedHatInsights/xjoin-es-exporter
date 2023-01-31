FROM registry.access.redhat.com/ubi8/ubi-minimal:latest

COPY elasticsearch_exporter /bin/elasticsearch_exporter
EXPOSE 9114

ENTRYPOINT [ "/bin/elasticsearch_exporter" ]