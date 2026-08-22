SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

# --- User ---
cp -r $SCRIPT_DIR/.config $HOME/
cp -r $SCRIPT_DIR/.local $HOME/

# --- Skel ---
sudo cp -r $SCRIPT_DIR/.config $HOME/
sudo cp -r $SCRIPT_DIR/.local $HOME/

# --- SDDM Curcor ---
echo -e "[Theme]\nCursorTheme=volantes_cursors" | sudo tee /etc/sddm.conf.d/kde_settings.conf > /dev/null
