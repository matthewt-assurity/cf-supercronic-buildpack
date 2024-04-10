#!/usr/bin/env bash

export SUPERCRONIC_ROOT="${SUPERCRONIC_ROOT}"
export SUPERCRONIC_FILE="${SUPERCRONIC_FILE}"

echo "-----> Executing supercronic..."
$(${SUPERCRONIC_ROOT}/${SUPERCRONIC_FILE})
