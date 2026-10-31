#!/bin/sh
# Nouli moved to https://nouli.ai. This shim runs the current installer from there.
set -eu
installer=$(curl -fsSL https://nouli.ai/install.sh)
exec sh -c "$installer" install.sh "$@"
