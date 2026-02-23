cat <<EOF > uninstall.sh
#!/bin/bash

PLIST_NAME="com.arx.battery.plist"
PLIST_PATH="\$HOME/Library/LaunchAgents/\$PLIST_NAME"

echo "Stopping and uninstalling macOS Battery Guardian..."

# Berhenti menjalankan service
launchctl unload "\$PLIST_PATH"

# Hapus file plist
if [ -f "\$PLIST_PATH" ]; then
    rm "\$PLIST_PATH"
    echo "✅ Service file removed."
else
    echo "❓ Service file not found."
fi

echo "Done! The battery notifier has been removed."
EOF

# Beri izin eksekusi
chmod +x uninstall.sh