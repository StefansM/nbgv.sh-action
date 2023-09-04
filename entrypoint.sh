#!/bin/sh
if ! version="$(/nbgv.sh)"; then
    exit 1
fi

echo "version=$version" >> "$GITHUB_OUTPUT"
