#!/usr/bin/env bash

# Normalize the names of environment variables that are provided by addons.
export REDIS_URL=${REDIS_URL:-${REDISTOGO_URL}}
export RABBITMQ_URL=${RABBITMQ_URL:-${CLOUDAMQP_URL}}
