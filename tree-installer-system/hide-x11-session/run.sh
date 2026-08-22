#!/bin/bash

cat << 'EOF' | sudo tee -a /usr/share/xsessions/plasmax11.desktop > /dev/null
NoDisplay=true
EOF
