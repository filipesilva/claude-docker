#!/bin/bash
set -eo pipefail

echo "Installing OpenJDK 21..."
apt-get update
apt-get install -y openjdk-21-jdk curl rlwrap

echo "Java version: $(java -version 2>&1 | head -1)"
