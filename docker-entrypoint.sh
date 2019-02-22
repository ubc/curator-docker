#!/bin/sh
set -e

if [ "$1" = 'curator' ]; then
    exec curator "$@"
fi

exec "$@"
