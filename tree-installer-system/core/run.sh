#!/bin/bash

# --- Main ---
sudo apt install --no-install-recommends -y \
    acpi-support \
    curl \
    dolphin \
    htop \
    kde-config-sddm \
    kde-plasma-desktop \
    kmenuedit \
    kio-admin \
    kio-extras \
    kio-fuse \
    konsole \
    powerdevil \
    sddm \
    sddm-theme-breeze \
    systemsettings \
    wget

# --- Network ---
sudo apt install --no-install-recommends -y \
    network-manager \
    plasma-nm

# --- Polkit ---
sudo apt install --no-install-recommends -y \
    pkexec \
    polkitd \
    polkit-kde-agent-1

# --- Disks ---
sudo apt install --no-install-recommends -y \
    ntfs-3g \
    udiskie \
    udisks2

# --- Sound ---
sudo apt install --no-install-recommends -y \
    pipewire-alsa \
    pipewire-audio \
    pipewire-pulse \
    plasma-pa \
    wireplumber

# --- Font ---
sudo apt install --no-install-recommends -y \
    ttf-mscorefonts-installer \
    fonts-noto

# --- Widget ---
sudo apt install --no-install-recommends -y \
    plasma-widgets-addons

# --- Bluetooth ---
sudo apt install --no-install-recommends -y \
    bluedevil \
    bluetooth \
    bluez

# --- KDE Tools ---
sudo apt install --no-install-recommends -y \
    ark \
    gwenview \
    kdegraphics-thumbnailers

# --- Remove ---
sudo apt purge -y \
    kdeconnect \
    plasma-systemmonitor
