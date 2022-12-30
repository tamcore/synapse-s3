FROM matrixdotorg/synapse:v1.74.0

RUN --mount=type=cache,target=/root/.cache \
    pip install synapse-s3-storage-provider
