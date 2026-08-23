#!/bin/bash

# --- Source ---
VERSION=$HOME/satellaos-debian-edition-kde-testing-x86_64

# --- Scripts ---
bash $VERSION/tree-installer-system/update-sources.list/run.sh
bash $VERSION/tree-installer-system/core/run.sh
bash $VERSION/tree-installer-system/themes/run.sh
bash $VERSION/tree-installer-system/apply-themes/run.sh
bash $VERSION/tree-installer-system/silent-kernel-messages/run.sh
bash $VERSION/tree-installer-system/hide-x11-session/run.sh
bash $VERSION/tree-installer-system/update-os-release/run.sh
bash $VERSION/tree-installer-system/update-adduser/run.sh
bash $VERSION/tree-installer-system/pictures/run.sh
bash $VERSION/tree-installer-system/fastfetch/run.sh

# --- Cleaning ---
rm -rf $HOME/.satellaos-source/installer

# --- Reboot ---
sudo reboot
