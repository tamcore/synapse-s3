# renovate: datasource=github-releases depName=element-hq/synapse
ARG SYNAPSE_VERSION=v1.157.2

FROM ghcr.io/element-hq/synapse:$SYNAPSE_VERSION

RUN --mount=type=cache,target=/root/.cache \
    pip install synapse-s3-storage-provider
