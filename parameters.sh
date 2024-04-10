# This file is for config variables, and is designed to be sourced by the buildpack scripts.

# supercronic setup
# Latest releases available at https://github.com/aptible/supercronic/releases
SUPERCRONIC_VERSION="v0.2.29"
SUPERCRONIC_URL=https://github.com/aptible/supercronic/releases/download/${SUPERCRONIC_VERSION}/supercronic-linux-amd64
SUPERCRONIC_FILE=supercronic-linux-amd64

# Dependencies path
SUPERCRONIC_DIR="${DEPS_DIR}/${DEPS_IDX}/supercronic"
