FROM scratch

ADD rootfs.tar.gz /

# Metadata params
ARG BUILD_DATE
ARG VERSION="v3.21.3"
ARG VCS_URL="https://github.com/scolagreco/docker-alpine.git"
ARG VCS_REF

# Metadata
LABEL maintainer="Stefano Colagreco <stefano@colagreco.it>" \
        org.label-schema.name="Alpine Linux" \
        org.label-schema.build-date=$BUILD_DATE \
        org.label-schema.version=$VERSION \
        org.label-schema.vcs-url=$VCS_URL \
        org.label-schema.vcs-ref=$VCS_REF \
        org.label-schema.description="Docker Image di Alpine Linux base."

