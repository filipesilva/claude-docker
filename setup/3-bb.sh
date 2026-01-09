#!/bin/bash
set -eo pipefail

echo "Installing Babashka..."
BABASHKA_VERSION=$(curl -s https://api.github.com/repos/babashka/babashka/releases/latest | grep '"tag_name"' | sed -E 's/.*"v([^"]+)".*/\1/')
curl -sL "https://github.com/babashka/babashka/releases/download/v${BABASHKA_VERSION}/babashka-${BABASHKA_VERSION}-linux-amd64-static.tar.gz" | tar xz -C /usr/local/bin

echo "Babashka version: $(bb --version)"
