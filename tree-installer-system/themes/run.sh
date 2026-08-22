#!/bin/bash

# Curcor Theme

git clone https://github.com/satellaos-official/volantes-cursors-compiled.git "/tmp/volantes-cursors-compiled"

sudo bash /tmp/volantes-cursors-compiled/install.sh -s

# Icon Theme

git clone --depth 1 https://github.com/vinceliuice/Tela-icon-theme.git "/tmp/Tela-icon-theme"

sudo bash /tmp/Tela-icon-theme/install.sh -a -d /usr/share/icons

# QT Theme

git clone --depth 1 https://github.com/vinceliuice/Layan-kde.git "/tmp/Layan-kde"

sudo bash /tmp/Layan-kde/install.sh

# Cleaning

rm -rf /tmp/*
