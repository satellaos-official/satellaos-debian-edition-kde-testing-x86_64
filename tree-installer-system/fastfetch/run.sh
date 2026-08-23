#!/bin/bash

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

sudo apt install --no-install-recommends -y fastfetch

mkdir -p $HOME/.config/fastfetch/
cp $SCRIPT_DIR/config.jsonc $HOME/.config/fastfetch/config.jsonc

sudo mkdir -p /etc/skel/.config/fastfetch/
sudo cp $SCRIPT_DIR/config.jsonc /etc/skel/.config/fastfetch/config.jsonc
