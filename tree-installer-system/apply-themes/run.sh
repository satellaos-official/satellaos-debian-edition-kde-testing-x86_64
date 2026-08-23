SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

# --- User ---
cp -r $SCRIPT_DIR/.config $HOME/
cp -r $SCRIPT_DIR/.local $HOME/

# --- Skel ---
sudo cp -r $SCRIPT_DIR/.config $HOME/
sudo cp -r $SCRIPT_DIR/.local $HOME/

# --- SDDM Curcor ---

mkdir -p /etc/sddm.conf.d/

cat > /etc/sddm.conf.d/kde_settings.conf << 'EOF'
[Theme]
CursorTheme=volantes_cursors
EOF
