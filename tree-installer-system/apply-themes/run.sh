SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

# --- User ---
cp -r $SCRIPT_DIR/.config $HOME/
cp -r $SCRIPT_DIR/.local $HOME/

# --- Skel ---
sudo cp -r $SCRIPT_DIR/.config $HOME/
sudo cp -r $SCRIPT_DIR/.local $HOME/

# --- SDDM Curcor ---

sudo mkdir -p /etc/sddm.conf.d/

sudo tee /etc/sddm.conf.d/kde_settings.conf > /dev/null << 'EOF'
[Theme]
CursorTheme=volantes_cursors
EOF

# --- Default Wallpaper ---
sudo cp -r $SCRIPT_DIR/usr/share/plasma/wallpapers/org.kde.image/contents/config/ /usr/share/plasma/wallpapers/org.kde.image/contents/config/
