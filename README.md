# synapse-s3

This is a (thanks to [renovate](https://github.com/renovatebot/renovate) and Github Workflows) automatically updated of the [matrix-org/synapse](https://github.com/matrix-org/synapse) container image bundled with the [synapse-s3-storage-provider](https://github.com/matrix-org/synapse-s3-storage-provider) for S3.

## How to use

Simply replace references (docker-compose.yaml, Kubernetes Deployment, whatever) to `matrixdotorg/synapse` with `ghcr.io/tamcore/synapse-s3` and you're all set.

**Please Note**: Images are only built for the latest stable tag. `develop`, `rc` tags and so on are **not** taken into consideration.
