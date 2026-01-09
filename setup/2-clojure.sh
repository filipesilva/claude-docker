#!/bin/bash
set -eo pipefail

echo "Installing Clojure..."
curl -L -O https://github.com/clojure/brew-install/releases/latest/download/linux-install.sh
chmod +x linux-install.sh
./linux-install.sh
rm linux-install.sh

echo "Clojure version: $(clojure --version)"
