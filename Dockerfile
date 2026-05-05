# hadolint ignore=DL3007
FROM ubuntu:26.04

# Build arguments for reproducible builds
ARG SOURCE_DATE_EPOCH
ARG BUILDKIT_SBOM_SCAN_CONTEXT=true

LABEL maintainer="hi@beevelop.com" \
      org.label-schema.schema-version="1.0" \
      org.label-schema.name="Beevelop Base Image" \
      org.label-schema.description="Base Image for all of Beevelop's images - based on Ubuntu 24.04 LTS." \
      org.label-schema.vendor="Maik Hummel (beevelop)" \
      org.label-schema.url="https://github.com/beevelop/docker-base" \
      org.label-schema.usage="https://github.com/beevelop/docker-base/blob/latest/README.md" \
      org.label-schema.vcs-url="https://github.com/beevelop/docker-base.git" \
      org.label-schema.license="MIT" \
      org.opencontainers.image.title="Beevelop Base Image" \
      org.opencontainers.image.description="Base Image for all of Beevelop's images - based on Ubuntu 24.04 LTS." \
      org.opencontainers.image.licenses="MIT" \
      org.opencontainers.image.authors="Maik Hummel (beevelop)" \
      org.opencontainers.image.vendor="Maik Hummel (beevelop)" \
      org.opencontainers.image.url="https://github.com/beevelop/docker-base" \
      org.opencontainers.image.documentation="https://github.com/beevelop/docker-base/blob/latest/README.md" \
      org.opencontainers.image.source="https://github.com/beevelop/docker-base.git"

# Environment variables for non-interactive installation
ENV DEBIAN_FRONTEND=noninteractive \
    TERM=xterm \
    TZ=UTC

# Update and upgrade system packages
# hadolint ignore=DL3008,DL3009
RUN apt-get update \
    && apt-get upgrade -y \
    && apt-get install -y --no-install-recommends \
        ca-certificates \
        tzdata \
    && ln -fs /usr/share/zoneinfo/$TZ /etc/localtime \
    && dpkg-reconfigure -f noninteractive tzdata \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/* \
    && rm -rf /tmp/* \
    && rm -rf /var/tmp/*

# Set up proper locale
RUN apt-get update \
    && apt-get install -y --no-install-recommends locales \
    && locale-gen en_US.UTF-8 \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/*

ENV LANG=en_US.UTF-8 \
    LANGUAGE=en_US:en \
    LC_ALL=en_US.UTF-8

# Health check for base image validation
HEALTHCHECK --interval=30s --timeout=3s --start-period=5s --retries=3 \
    CMD [ "test", "-f", "/etc/os-release" ]
