# renovate: datasource=github-releases depName=matrix-org/synapse
ARG SYNAPSE_VERSION=v1.92.3

FROM ghcr.io/matrix-org/synapse:$SYNAPSE_VERSION

RUN --mount=type=cache,target=/root/.cache \
    pip install synapse-s3-storage-provider
