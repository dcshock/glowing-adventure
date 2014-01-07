#!/bin/bash
DIR="$(cd "$(dirname "$0")" && pwd)"
export PATH=$PATH:$DIR/bin

echo "Installing into ~/.bashrc"
echo "export PATH=\$PATH:$DIR/bin" >> ~/.bashrc
