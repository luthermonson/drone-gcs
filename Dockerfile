FROM plugins/base:multiarch

LABEL maintainer="Drone.IO Community <drone-dev@googlegroups.com>" \
  org.label-schema.name="Drone Google Cloudstorage" \
  org.label-schema.vendor="Drone.IO Community" \
  org.label-schema.schema-version="1.0"

ADD release/linux/amd64/drone-gcs /bin/
ENTRYPOINT ["/bin/drone-gcs"]
