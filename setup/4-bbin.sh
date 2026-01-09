#!/bin/bash
set -eo pipefail

echo "Installing bbin..."
curl -o- -L https://raw.githubusercontent.com/babashka/bbin/v0.2.4/bbin > /usr/local/bin/bbin
chmod +x /usr/local/bin/bbin

echo "bbin version: $(bbin version)"
